<!DOCTYPE html PUBLIC
"-//W3C//DTD XHTML 1.0 Transitional//EN"
"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
<title>TDbException</title>
<style type="text/css">
/*<![CDATA[*/
body {font-family:"Verdana";font-weight:normal;color:black;background-color:white;}
h1 { font-family:"Verdana";font-weight:normal;font-size:18pt;color:red }
h2 { font-family:"Verdana";font-weight:normal;font-size:14pt;color:maroon }
h3 {font-family:"Verdana";font-weight:bold;font-size:11pt}
p {font-family:"Verdana";font-weight:normal;color:black;font-size:9pt;margin-top: -5px}
a {font-family:"Verdana";color:red;}
code,pre {font-family:"Lucida Console";font-size:10pt;}
td,.version {color: gray;font-size:8pt;border-top:1px solid #aaaaaa;}
.source {font-family:"Lucida Console";font-weight:normal;background-color:#ffffee;}
.error {background-color: #ffeeee;}/*]]>*/
</style>
</head>
<body>
<h1>TDbException</h1>
<h3>Description</h3>
<p style="color:maroon"><a href="http://www.pradosoft.com/docs/classdoc/TDbCommand" target="_blank">TDbCommand</a> failed to execute the query SQL &quot;SELECT i.*,
id.name as id_name, id.simple_name as id_simple_name, id.header as id_header, id.meta_description as id_meta_description,
id.meta_keywords as id_meta_keywords, id.item as id_item, id.entries as id_entries, id.comments as id_comments, id.all_entries as id_all_entries, id.avatar as id_avatar,
ptp.photo as ptp_photo, ptp.item as ptp_item, ptp.priority as ptp_priority, p.src as p_src, par.header as par_header, p.type as p_type, par.content as par_content
FROM items i
LEFT JOIN items_details id
ON id.item = i.id
LEFT JOIN photo_to_page ptp
ON ptp.item = i.id
LEFT JOIN photos p
ON ptp.photo = p.id
LEFT JOIN paragraphs par
ON par.item = i.id
WHERE add_date &lt; UNIX_TIMESTAMP() AND i.news= GROUP BY id ORDER BY `add_date` DESC, `id` DESC&quot;: SQLSTATE[42000]: Syntax error or access violation: 1064 You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near 'GROUP BY id ORDER BY `add_date` DESC, `id` DESC' at line 14</p>
<h3>Source File</h3>
<p>/var/www/imagestars.pl/framework/Data/TDbCommand.php (230)</p>
<div class="source">
<code><pre>
0219:         try
0220:         {
0221:             // Prado::trace('Query: '.$this-&gt;getDebugStatementText(), 'System.Data');
0222:             if($this-&gt;_statement instanceof PDOStatement)
0223:                 $this-&gt;_statement-&gt;execute();
0224:             else
0225:                 $this-&gt;_statement=$this-&gt;getConnection()-&gt;getPdoInstance()-&gt;query($this-&gt;getText());
0226:             return new TDbDataReader($this);
0227:         }
0228:         catch(Exception $e)
0229:         {
<div class="error">0230:             throw new TDbException('dbcommand_query_failed',$e-&gt;getMessage(),$this-&gt;getDebugStatementText());
</div>0231:         }
0232:     }
0233:
0234:     /**
0235:      * Executes the SQL statement and returns the first row of the result.
0236:      * This is a convenient method of {@link query} when only the first row of data is needed.
0237:      * @param boolean whether the row should be returned as an associated array with
0238:      * column names as the keys or the array keys are column indexes (0-based).
0239:      * @return array the first row of the query result, false if no result.
0240:      * @throws TDbException execution failed
0241:      */
0242:     public function queryRow($fetchAssociative=true)

</pre></code>
</div>
<h3>Stack Trace</h3>
<div class="source">
<code><pre>
#0 /var/www/imagestars.pl/framework/Data/DataGateway/TDataGatewayCommand.php(304): TDbCommand-&gt;query()
#1 /var/www/imagestars.pl/framework/Data/ActiveRecord/TActiveRecordGateway.php(247): TDataGatewayCommand-&gt;findAllBySql(Object(TActiveRecordCriteria))
#2 /var/www/imagestars.pl/framework/Data/ActiveRecord/TActiveRecord.php(678): TActiveRecordGateway-&gt;findRecordsBySql(Object(ItemsRecord), Object(TActiveRecordCriteria))
#3 /var/www/imagestars.pl/protected/Pages/Main.php(93): TActiveRecord-&gt;findAllBySql('SELECT i.*, \n\t\t...')
#4 /var/www/imagestars.pl/protected/Pages/Main.php(39): Main-&gt;refreshLatestArticle()
#5 /var/www/imagestars.pl/protected/Pages/Main.php(19): Main-&gt;refreshPage()
#6 /var/www/imagestars.pl/framework/Web/UI/TControl.php(1270): Main-&gt;onInit(NULL)
#7 /var/www/imagestars.pl/framework/Web/UI/TCompositeControl.php(35): TControl-&gt;initRecursive(NULL)
#8 /var/www/imagestars.pl/framework/Web/UI/TTemplateControl.php(240): TCompositeControl-&gt;initRecursive(NULL)
#9 /var/www/imagestars.pl/framework/Web/UI/TPage.php(207): TTemplateControl-&gt;initRecursive()
#10 /var/www/imagestars.pl/framework/Web/UI/TPage.php(198): TPage-&gt;processNormalRequest(Object(THtmlWriter))
#11 /var/www/imagestars.pl/framework/Web/Services/TPageService.php(498): TPage-&gt;run(Object(THtmlWriter))
#12 /var/www/imagestars.pl/framework/Web/Services/TPageService.php(444): TPageService-&gt;runPage(Object(Main), Array)
#13 /var/www/imagestars.pl/framework/TApplication.php(1095): TPageService-&gt;run()
#14 /var/www/imagestars.pl/framework/TApplication.php(382): TApplication-&gt;runService()
#15 /var/www/imagestars.pl/index.php(31): TApplication-&gt;run()
#16 {main}
</pre></code>
</div>
<div class="version">
2019-04-25 02:11 Apache/2.2.22 (Debian) <a href="http://www.pradosoft.com/">PRADO</a>/3.1.7
</div>
</body>
</html>
