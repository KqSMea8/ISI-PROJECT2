ArrayObject Object
(
[storage:ArrayObject:private] => Array
(
[exception] => Zend_Db_Statement_Exception Object
(
[message:protected] => SQLSTATE[42S22]: Column not found: 1054 Unknown column 'page_title_' in 'where clause'
[string:Exception:private] =>
[code:protected] => 0
[file:protected] => /home/trytekpl/domains/trytek.pl/public_html/lib/Zend/Db/Statement/Pdo.php
[line:protected] => 238
[trace:Exception:private] => Array
(
[0] => Array
(
[file] => /home/trytekpl/domains/trytek.pl/public_html/lib/Zend/Db/Statement.php
[line] => 283
[function] => _execute
[class] => Zend_Db_Statement_Pdo
[type] => ->
[args] => Array
(
[0] => Array
(
)

)

)

[1] => Array
(
[file] => /home/trytekpl/domains/trytek.pl/public_html/lib/Zend/Db/Adapter/Abstract.php
[line] => 406
[function] => execute
[class] => Zend_Db_Statement
[type] => ->
[args] => Array
(
[0] => Array
(
)

)

)

[2] => Array
(
[file] => /home/trytekpl/domains/trytek.pl/public_html/lib/Zend/Db/Adapter/Pdo/Abstract.php
[line] => 206
[function] => query
[class] => Zend_Db_Adapter_Abstract
[type] => ->
[args] => Array
(
[0] => Zend_Db_Table_Select Object
(
[_info:protected] => Array
(
[schema] =>
[name] => #__pages
[cols] => Array
(
[0] => page_id
[1] => page_parent_id
[2] => page_menu_id
[3] => page_type_id
[4] => page_title_pl
[5] => page_title_en
[6] => page_browser_title_pl
[7] => page_browser_title_en
[8] => page_subtitle_pl
[9] => page_subtitle_en
[10] => page_lead_pl
[11] => page_lead_en
[12] => page_content_pl
[13] => page_content_en
[14] => page_rightblock_pl
[15] => page_rightblock_en
[16] => page_furl_pl
[17] => page_furl_en
[18] => page_url_pl
[19] => page_url_en
[20] => page_img_pl
[21] => page_img_en
[22] => page_menu_img_pl
[23] => page_menu_img_en
[24] => page_name
[25] => page_order
[26] => page_pmenu_mid
[27] => page_pmenu_pid
[28] => page_pmenu_name_pl
[29] => page_pmenu_name_en
[30] => page_deletable
[31] => page_show_in_menu
[32] => page_enabled
)

[primary] => Array
(
[1] => page_id
)

[metadata] => Array
(
[page_id] => Array
(
[SCHEMA_NAME] =>
[TABLE_NAME] => #__pages
[COLUMN_NAME] => page_id
[COLUMN_POSITION] => 1
[DATA_TYPE] => int
[DEFAULT] =>
[NULLABLE] =>
[LENGTH] =>
[SCALE] =>
[PRECISION] =>
[UNSIGNED] => 1
[PRIMARY] => 1
[PRIMARY_POSITION] => 1
[IDENTITY] => 1
)

[page_parent_id] => Array
(
[SCHEMA_NAME] =>
[TABLE_NAME] => #__pages
[COLUMN_NAME] => page_parent_id
[COLUMN_POSITION] => 2
[DATA_TYPE] => int
[DEFAULT] => 0
[NULLABLE] =>
[LENGTH] =>
[SCALE] =>
[PRECISION] =>
[UNSIGNED] => 1
[PRIMARY] =>
[PRIMARY_POSITION] =>
[IDENTITY] =>
)

[page_menu_id] => Array
(
[SCHEMA_NAME] =>
[TABLE_NAME] => #__pages
[COLUMN_NAME] => page_menu_id
[COLUMN_POSITION] => 3
[DATA_TYPE] => int
[DEFAULT] => 0
[NULLABLE] =>
[LENGTH] =>
[SCALE] =>
[PRECISION] =>
[UNSIGNED] => 1
[PRIMARY] =>
[PRIMARY_POSITION] =>
[IDENTITY] =>
)

[page_type_id] => Array
(
[SCHEMA_NAME] =>
[TABLE_NAME] => #__pages
[COLUMN_NAME] => page_type_id
[COLUMN_POSITION] => 4
[DATA_TYPE] => int
[DEFAULT] => 3
[NULLABLE] =>
[LENGTH] =>
[SCALE] =>
[PRECISION] =>
[UNSIGNED] => 1
[PRIMARY] =>
[PRIMARY_POSITION] =>
[IDENTITY] =>
)

[page_title_pl] => Array
(
[SCHEMA_NAME] =>
[TABLE_NAME] => #__pages
[COLUMN_NAME] => page_title_pl
[COLUMN_POSITION] => 5
[DATA_TYPE] => varchar
[DEFAULT] =>
[NULLABLE] =>
[LENGTH] => 255
[SCALE] =>
[PRECISION] =>
[UNSIGNED] =>
[PRIMARY] =>
[PRIMARY_POSITION] =>
[IDENTITY] =>
)

[page_title_en] => Array
(
[SCHEMA_NAME] =>
[TABLE_NAME] => #__pages
[COLUMN_NAME] => page_title_en
[COLUMN_POSITION] => 6
[DATA_TYPE] => varchar
[DEFAULT] =>
[NULLABLE] =>
[LENGTH] => 255
[SCALE] =>
[PRECISION] =>
[UNSIGNED] =>
[PRIMARY] =>
[PRIMARY_POSITION] =>
[IDENTITY] =>
)

[page_browser_title_pl] => Array
(
[SCHEMA_NAME] =>
[TABLE_NAME] => #__pages
[COLUMN_NAME] => page_browser_title_pl
[COLUMN_POSITION] => 7
[DATA_TYPE] => varchar
[DEFAULT] =>
[NULLABLE] =>
[LENGTH] => 255
[SCALE] =>
[PRECISION] =>
[UNSIGNED] =>
[PRIMARY] =>
[PRIMARY_POSITION] =>
[IDENTITY] =>
)

[page_browser_title_en] => Array
(
[SCHEMA_NAME] =>
[TABLE_NAME] => #__pages
[COLUMN_NAME] => page_browser_title_en
[COLUMN_POSITION] => 8
[DATA_TYPE] => varchar
[DEFAULT] =>
[NULLABLE] =>
[LENGTH] => 255
[SCALE] =>
[PRECISION] =>
[UNSIGNED] =>
[PRIMARY] =>
[PRIMARY_POSITION] =>
[IDENTITY] =>
)

[page_subtitle_pl] => Array
(
[SCHEMA_NAME] =>
[TABLE_NAME] => #__pages
[COLUMN_NAME] => page_subtitle_pl
[COLUMN_POSITION] => 9
[DATA_TYPE] => varchar
[DEFAULT] =>
[NULLABLE] =>
[LENGTH] => 255
[SCALE] =>
[PRECISION] =>
[UNSIGNED] =>
[PRIMARY] =>
[PRIMARY_POSITION] =>
[IDENTITY] =>
)

[page_subtitle_en] => Array
(
[SCHEMA_NAME] =>
[TABLE_NAME] => #__pages
[COLUMN_NAME] => page_subtitle_en
[COLUMN_POSITION] => 10
[DATA_TYPE] => varchar
[DEFAULT] =>
[NULLABLE] =>
[LENGTH] => 255
[SCALE] =>
[PRECISION] =>
[UNSIGNED] =>
[PRIMARY] =>
[PRIMARY_POSITION] =>
[IDENTITY] =>
)

[page_lead_pl] => Array
(
[SCHEMA_NAME] =>
[TABLE_NAME] => #__pages
[COLUMN_NAME] => page_lead_pl
[COLUMN_POSITION] => 11
[DATA_TYPE] => text
[DEFAULT] =>
[NULLABLE] =>
[LENGTH] =>
[SCALE] =>
[PRECISION] =>
[UNSIGNED] =>
[PRIMARY] =>
[PRIMARY_POSITION] =>
[IDENTITY] =>
)

[page_lead_en] => Array
(
[SCHEMA_NAME] =>
[TABLE_NAME] => #__pages
[COLUMN_NAME] => page_lead_en
[COLUMN_POSITION] => 12
[DATA_TYPE] => text
[DEFAULT] =>
[NULLABLE] =>
[LENGTH] =>
[SCALE] =>
[PRECISION] =>
[UNSIGNED] =>
[PRIMARY] =>
[PRIMARY_POSITION] =>
[IDENTITY] =>
)

[page_content_pl] => Array
(
[SCHEMA_NAME] =>
[TABLE_NAME] => #__pages
[COLUMN_NAME] => page_content_pl
[COLUMN_POSITION] => 13
[DATA_TYPE] => text
[DEFAULT] =>
[NULLABLE] =>
[LENGTH] =>
[SCALE] =>
[PRECISION] =>
[UNSIGNED] =>
[PRIMARY] =>
[PRIMARY_POSITION] =>
[IDENTITY] =>
)

[page_content_en] => Array
(
[SCHEMA_NAME] =>
[TABLE_NAME] => #__pages
[COLUMN_NAME] => page_content_en
[COLUMN_POSITION] => 14
[DATA_TYPE] => text
[DEFAULT] =>
[NULLABLE] =>
[LENGTH] =>
[SCALE] =>
[PRECISION] =>
[UNSIGNED] =>
[PRIMARY] =>
[PRIMARY_POSITION] =>
[IDENTITY] =>
)

[page_rightblock_pl] => Array
(
[SCHEMA_NAME] =>
[TABLE_NAME] => #__pages
[COLUMN_NAME] => page_rightblock_pl
[COLUMN_POSITION] => 15
[DATA_TYPE] => text
[DEFAULT] =>
[NULLABLE] =>
[LENGTH] =>
[SCALE] =>
[PRECISION] =>
[UNSIGNED] =>
[PRIMARY] =>
[PRIMARY_POSITION] =>
[IDENTITY] =>
)

[page_rightblock_en] => Array
(
[SCHEMA_NAME] =>
[TABLE_NAME] => #__pages
[COLUMN_NAME] => page_rightblock_en
[COLUMN_POSITION] => 16
[DATA_TYPE] => text
[DEFAULT] =>
[NULLABLE] =>
[LENGTH] =>
[SCALE] =>
[PRECISION] =>
[UNSIGNED] =>
[PRIMARY] =>
[PRIMARY_POSITION] =>
[IDENTITY] =>
)

[page_furl_pl] => Array
(
[SCHEMA_NAME] =>
[TABLE_NAME] => #__pages
[COLUMN_NAME] => page_furl_pl
[COLUMN_POSITION] => 17
[DATA_TYPE] => varchar
[DEFAULT] =>
[NULLABLE] =>
[LENGTH] => 255
[SCALE] =>
[PRECISION] =>
[UNSIGNED] =>
[PRIMARY] =>
[PRIMARY_POSITION] =>
[IDENTITY] =>
)

[page_furl_en] => Array
(
[SCHEMA_NAME] =>
[TABLE_NAME] => #__pages
[COLUMN_NAME] => page_furl_en
[COLUMN_POSITION] => 18
[DATA_TYPE] => varchar
[DEFAULT] =>
[NULLABLE] =>
[LENGTH] => 255
[SCALE] =>
[PRECISION] =>
[UNSIGNED] =>
[PRIMARY] =>
[PRIMARY_POSITION] =>
[IDENTITY] =>
)

[page_url_pl] => Array
(
[SCHEMA_NAME] =>
[TABLE_NAME] => #__pages
[COLUMN_NAME] => page_url_pl
[COLUMN_POSITION] => 19
[DATA_TYPE] => varchar
[DEFAULT] =>
[NULLABLE] =>
[LENGTH] => 255
[SCALE] =>
[PRECISION] =>
[UNSIGNED] =>
[PRIMARY] =>
[PRIMARY_POSITION] =>
[IDENTITY] =>
)

[page_url_en] => Array
(
[SCHEMA_NAME] =>
[TABLE_NAME] => #__pages
[COLUMN_NAME] => page_url_en
[COLUMN_POSITION] => 20
[DATA_TYPE] => varchar
[DEFAULT] =>
[NULLABLE] =>
[LENGTH] => 255
[SCALE] =>
[PRECISION] =>
[UNSIGNED] =>
[PRIMARY] =>
[PRIMARY_POSITION] =>
[IDENTITY] =>
)

[page_img_pl] => Array
(
[SCHEMA_NAME] =>
[TABLE_NAME] => #__pages
[COLUMN_NAME] => page_img_pl
[COLUMN_POSITION] => 21
[DATA_TYPE] => varchar
[DEFAULT] =>
[NULLABLE] =>
[LENGTH] => 50
[SCALE] =>
[PRECISION] =>
[UNSIGNED] =>
[PRIMARY] =>
[PRIMARY_POSITION] =>
[IDENTITY] =>
)

[page_img_en] => Array
(
[SCHEMA_NAME] =>
[TABLE_NAME] => #__pages
[COLUMN_NAME] => page_img_en
[COLUMN_POSITION] => 22
[DATA_TYPE] => varchar
[DEFAULT] =>
[NULLABLE] =>
[LENGTH] => 50
[SCALE] =>
[PRECISION] =>
[UNSIGNED] =>
[PRIMARY] =>
[PRIMARY_POSITION] =>
[IDENTITY] =>
)

[page_menu_img_pl] => Array
(
[SCHEMA_NAME] =>
[TABLE_NAME] => #__pages
[COLUMN_NAME] => page_menu_img_pl
[COLUMN_POSITION] => 23
[DATA_TYPE] => varchar
[DEFAULT] =>
[NULLABLE] =>
[LENGTH] => 50
[SCALE] =>
[PRECISION] =>
[UNSIGNED] =>
[PRIMARY] =>
[PRIMARY_POSITION] =>
[IDENTITY] =>
)

[page_menu_img_en] => Array
(
[SCHEMA_NAME] =>
[TABLE_NAME] => #__pages
[COLUMN_NAME] => page_menu_img_en
[COLUMN_POSITION] => 24
[DATA_TYPE] => varchar
[DEFAULT] =>
[NULLABLE] =>
[LENGTH] => 50
[SCALE] =>
[PRECISION] =>
[UNSIGNED] =>
[PRIMARY] =>
[PRIMARY_POSITION] =>
[IDENTITY] =>
)

[page_name] => Array
(
[SCHEMA_NAME] =>
[TABLE_NAME] => #__pages
[COLUMN_NAME] => page_name
[COLUMN_POSITION] => 25
[DATA_TYPE] => varchar
[DEFAULT] =>
[NULLABLE] =>
[LENGTH] => 30
[SCALE] =>
[PRECISION] =>
[UNSIGNED] =>
[PRIMARY] =>
[PRIMARY_POSITION] =>
[IDENTITY] =>
)

[page_order] => Array
(
[SCHEMA_NAME] =>
[TABLE_NAME] => #__pages
[COLUMN_NAME] => page_order
[COLUMN_POSITION] => 26
[DATA_TYPE] => int
[DEFAULT] => 0
[NULLABLE] =>
[LENGTH] =>
[SCALE] =>
[PRECISION] =>
[UNSIGNED] => 1
[PRIMARY] =>
[PRIMARY_POSITION] =>
[IDENTITY] =>
)

[page_pmenu_mid] => Array
(
[SCHEMA_NAME] =>
[TABLE_NAME] => #__pages
[COLUMN_NAME] => page_pmenu_mid
[COLUMN_POSITION] => 27
[DATA_TYPE] => int
[DEFAULT] => 0
[NULLABLE] =>
[LENGTH] =>
[SCALE] =>
[PRECISION] =>
[UNSIGNED] => 1
[PRIMARY] =>
[PRIMARY_POSITION] =>
[IDENTITY] =>
)

[page_pmenu_pid] => Array
(
[SCHEMA_NAME] =>
[TABLE_NAME] => #__pages
[COLUMN_NAME] => page_pmenu_pid
[COLUMN_POSITION] => 28
[DATA_TYPE] => int
[DEFAULT] => 0
[NULLABLE] =>
[LENGTH] =>
[SCALE] =>
[PRECISION] =>
[UNSIGNED] => 1
[PRIMARY] =>
[PRIMARY_POSITION] =>
[IDENTITY] =>
)

[page_pmenu_name_pl] => Array
(
[SCHEMA_NAME] =>
[TABLE_NAME] => #__pages
[COLUMN_NAME] => page_pmenu_name_pl
[COLUMN_POSITION] => 29
[DATA_TYPE] => int
[DEFAULT] => 0
[NULLABLE] =>
[LENGTH] =>
[SCALE] =>
[PRECISION] =>
[UNSIGNED] => 1
[PRIMARY] =>
[PRIMARY_POSITION] =>
[IDENTITY] =>
)

[page_pmenu_name_en] => Array
(
[SCHEMA_NAME] =>
[TABLE_NAME] => #__pages
[COLUMN_NAME] => page_pmenu_name_en
[COLUMN_POSITION] => 30
[DATA_TYPE] => int
[DEFAULT] => 0
[NULLABLE] =>
[LENGTH] =>
[SCALE] =>
[PRECISION] =>
[UNSIGNED] => 1
[PRIMARY] =>
[PRIMARY_POSITION] =>
[IDENTITY] =>
)

[page_deletable] => Array
(
[SCHEMA_NAME] =>
[TABLE_NAME] => #__pages
[COLUMN_NAME] => page_deletable
[COLUMN_POSITION] => 31
[DATA_TYPE] => tinyint
[DEFAULT] => 1
[NULLABLE] =>
[LENGTH] =>
[SCALE] =>
[PRECISION] =>
[UNSIGNED] => 1
[PRIMARY] =>
[PRIMARY_POSITION] =>
[IDENTITY] =>
)

[page_show_in_menu] => Array
(
[SCHEMA_NAME] =>
[TABLE_NAME] => #__pages
[COLUMN_NAME] => page_show_in_menu
[COLUMN_POSITION] => 32
[DATA_TYPE] => tinyint
[DEFAULT] => 1
[NULLABLE] =>
[LENGTH] =>
[SCALE] =>
[PRECISION] =>
[UNSIGNED] => 1
[PRIMARY] =>
[PRIMARY_POSITION] =>
[IDENTITY] =>
)

[page_enabled] => Array
(
[SCHEMA_NAME] =>
[TABLE_NAME] => #__pages
[COLUMN_NAME] => page_enabled
[COLUMN_POSITION] => 33
[DATA_TYPE] => tinyint
[DEFAULT] => 1
[NULLABLE] =>
[LENGTH] =>
[SCALE] =>
[PRECISION] =>
[UNSIGNED] => 1
[PRIMARY] =>
[PRIMARY_POSITION] =>
[IDENTITY] =>
)

)

[rowClass] => Zend_Db_Table_Row
[rowsetClass] => Zend_Db_Table_Rowset
[referenceMap] => Array
(
)

[dependentTables] => Array
(
)

[sequence] => 1
)

[_integrityCheck:protected] => 1
[_adapter:protected] => Ycms_Db_Adapter_Pdo_Mysql Object
(
[_pdoType:protected] => mysql
[_numericDataTypes:protected] => Array
(
[0] => 0
[1] => 1
[2] => 2
[INT] => 0
[INTEGER] => 0
[MEDIUMINT] => 0
[SMALLINT] => 0
[TINYINT] => 0
[BIGINT] => 1
[SERIAL] => 1
[DEC] => 2
[DECIMAL] => 2
[DOUBLE] => 2
[DOUBLE PRECISION] => 2
[FIXED] => 2
[FLOAT] => 2
)

[_config:protected] => Array
(
[host] => localhost
[username] => trytekpl_www
[password] => 2nuNB64mGF
[dbname] => trytekpl_www
[table_prefix] => tr
[options] => Array
(
[caseFolding] => 0
[autoQuoteIdentifiers] => 1
)

[driver_options] => Array
(
)

)

[_fetchMode:protected] => 2
[_profiler:protected] => Zend_Db_Profiler Object
(
[_queryProfiles:protected] => Array
(
)

[_enabled:protected] =>
[_filterElapsedSecs:protected] =>
[_filterTypes:protected] =>
)

[_defaultProfilerClass:protected] => Zend_Db_Profiler
[_connection:protected] => PDO Object
(
)

[_caseFolding:protected] => 0
[_autoQuoteIdentifiers:protected] => 1
)

[_parts:protected] => Array
(
[distinct] =>
[columns] => Array
(
[0] => Array
(
[0] => #__pages
[1] => *
[2] =>
)

)

[from] => Array
(
[#__pages] => Array
(
[joinType] => inner join
[schema] =>
[tableName] => #__pages
[joinCondition] =>
)

)

[where] => Array
(
[0] => (page_enabled = 1)
[1] => AND (page_id = '')
[2] => AND (page_title_ != '')
)

[group] => Array
(
)

[having] => Array
(
)

[order] => Array
(
)

[limitcount] => 1
[limitoffset] => 0
[forupdate] =>
)

[_tableCols:protected] => Array
(
)

)

[1] => Array
(
)

)

)

[3] => Array
(
[file] => /home/trytekpl/domains/trytek.pl/public_html/lib/Zend/Db/Table/Abstract.php
[line] => 1185
[function] => query
[class] => Zend_Db_Adapter_Pdo_Abstract
[type] => ->
[args] => Array
(
[0] => Zend_Db_Table_Select Object
(
[_info:protected] => Array
(
[schema] =>
[name] => #__pages
[cols] => Array
(
[0] => page_id
[1] => page_parent_id
[2] => page_menu_id
[3] => page_type_id
[4] => page_title_pl
[5] => page_title_en
[6] => page_browser_title_pl
[7] => page_browser_title_en
[8] => page_subtitle_pl
[9] => page_subtitle_en
[10] => page_lead_pl
[11] => page_lead_en
[12] => page_content_pl
[13] => page_content_en
[14] => page_rightblock_pl
[15] => page_rightblock_en
[16] => page_furl_pl
[17] => page_furl_en
[18] => page_url_pl
[19] => page_url_en
[20] => page_img_pl
[21] => page_img_en
[22] => page_menu_img_pl
[23] => page_menu_img_en
[24] => page_name
[25] => page_order
[26] => page_pmenu_mid
[27] => page_pmenu_pid
[28] => page_pmenu_name_pl
[29] => page_pmenu_name_en
[30] => page_deletable
[31] => page_show_in_menu
[32] => page_enabled
)

[primary] => Array
(
[1] => page_id
)

[metadata] => Array
(
[page_id] => Array
(
[SCHEMA_NAME] =>
[TABLE_NAME] => #__pages
[COLUMN_NAME] => page_id
[COLUMN_POSITION] => 1
[DATA_TYPE] => int
[DEFAULT] =>
[NULLABLE] =>
[LENGTH] =>
[SCALE] =>
[PRECISION] =>
[UNSIGNED] => 1
[PRIMARY] => 1
[PRIMARY_POSITION] => 1
[IDENTITY] => 1
)

[page_parent_id] => Array
(
[SCHEMA_NAME] =>
[TABLE_NAME] => #__pages
[COLUMN_NAME] => page_parent_id
[COLUMN_POSITION] => 2
[DATA_TYPE] => int
[DEFAULT] => 0
[NULLABLE] =>
[LENGTH] =>
[SCALE] =>
[PRECISION] =>
[UNSIGNED] => 1
[PRIMARY] =>
[PRIMARY_POSITION] =>
[IDENTITY] =>
)

[page_menu_id] => Array
(
[SCHEMA_NAME] =>
[TABLE_NAME] => #__pages
[COLUMN_NAME] => page_menu_id
[COLUMN_POSITION] => 3
[DATA_TYPE] => int
[DEFAULT] => 0
[NULLABLE] =>
[LENGTH] =>
[SCALE] =>
[PRECISION] =>
[UNSIGNED] => 1
[PRIMARY] =>
[PRIMARY_POSITION] =>
[IDENTITY] =>
)

[page_type_id] => Array
(
[SCHEMA_NAME] =>
[TABLE_NAME] => #__pages
[COLUMN_NAME] => page_type_id
[COLUMN_POSITION] => 4
[DATA_TYPE] => int
[DEFAULT] => 3
[NULLABLE] =>
[LENGTH] =>
[SCALE] =>
[PRECISION] =>
[UNSIGNED] => 1
[PRIMARY] =>
[PRIMARY_POSITION] =>
[IDENTITY] =>
)

[page_title_pl] => Array
(
[SCHEMA_NAME] =>
[TABLE_NAME] => #__pages
[COLUMN_NAME] => page_title_pl
[COLUMN_POSITION] => 5
[DATA_TYPE] => varchar
[DEFAULT] =>
[NULLABLE] =>
[LENGTH] => 255
[SCALE] =>
[PRECISION] =>
[UNSIGNED] =>
[PRIMARY] =>
[PRIMARY_POSITION] =>
[IDENTITY] =>
)

[page_title_en] => Array
(
[SCHEMA_NAME] =>
[TABLE_NAME] => #__pages
[COLUMN_NAME] => page_title_en
[COLUMN_POSITION] => 6
[DATA_TYPE] => varchar
[DEFAULT] =>
[NULLABLE] =>
[LENGTH] => 255
[SCALE] =>
[PRECISION] =>
[UNSIGNED] =>
[PRIMARY] =>
[PRIMARY_POSITION] =>
[IDENTITY] =>
)

[page_browser_title_pl] => Array
(
[SCHEMA_NAME] =>
[TABLE_NAME] => #__pages
[COLUMN_NAME] => page_browser_title_pl
[COLUMN_POSITION] => 7
[DATA_TYPE] => varchar
[DEFAULT] =>
[NULLABLE] =>
[LENGTH] => 255
[SCALE] =>
[PRECISION] =>
[UNSIGNED] =>
[PRIMARY] =>
[PRIMARY_POSITION] =>
[IDENTITY] =>
)

[page_browser_title_en] => Array
(
[SCHEMA_NAME] =>
[TABLE_NAME] => #__pages
[COLUMN_NAME] => page_browser_title_en
[COLUMN_POSITION] => 8
[DATA_TYPE] => varchar
[DEFAULT] =>
[NULLABLE] =>
[LENGTH] => 255
[SCALE] =>
[PRECISION] =>
[UNSIGNED] =>
[PRIMARY] =>
[PRIMARY_POSITION] =>
[IDENTITY] =>
)

[page_subtitle_pl] => Array
(
[SCHEMA_NAME] =>
[TABLE_NAME] => #__pages
[COLUMN_NAME] => page_subtitle_pl
[COLUMN_POSITION] => 9
[DATA_TYPE] => varchar
[DEFAULT] =>
[NULLABLE] =>
[LENGTH] => 255
[SCALE] =>
[PRECISION] =>
[UNSIGNED] =>
[PRIMARY] =>
[PRIMARY_POSITION] =>
[IDENTITY] =>
)

[page_subtitle_en] => Array
(
[SCHEMA_NAME] =>
[TABLE_NAME] => #__pages
[COLUMN_NAME] => page_subtitle_en
[COLUMN_POSITION] => 10
[DATA_TYPE] => varchar
[DEFAULT] =>
[NULLABLE] =>
[LENGTH] => 255
[SCALE] =>
[PRECISION] =>
[UNSIGNED] =>
[PRIMARY] =>
[PRIMARY_POSITION] =>
[IDENTITY] =>
)

[page_lead_pl] => Array
(
[SCHEMA_NAME] =>
[TABLE_NAME] => #__pages
[COLUMN_NAME] => page_lead_pl
[COLUMN_POSITION] => 11
[DATA_TYPE] => text
[DEFAULT] =>
[NULLABLE] =>
[LENGTH] =>
[SCALE] =>
[PRECISION] =>
[UNSIGNED] =>
[PRIMARY] =>
[PRIMARY_POSITION] =>
[IDENTITY] =>
)

[page_lead_en] => Array
(
[SCHEMA_NAME] =>
[TABLE_NAME] => #__pages
[COLUMN_NAME] => page_lead_en
[COLUMN_POSITION] => 12
[DATA_TYPE] => text
[DEFAULT] =>
[NULLABLE] =>
[LENGTH] =>
[SCALE] =>
[PRECISION] =>
[UNSIGNED] =>
[PRIMARY] =>
[PRIMARY_POSITION] =>
[IDENTITY] =>
)

[page_content_pl] => Array
(
[SCHEMA_NAME] =>
[TABLE_NAME] => #__pages
[COLUMN_NAME] => page_content_pl
[COLUMN_POSITION] => 13
[DATA_TYPE] => text
[DEFAULT] =>
[NULLABLE] =>
[LENGTH] =>
[SCALE] =>
[PRECISION] =>
[UNSIGNED] =>
[PRIMARY] =>
[PRIMARY_POSITION] =>
[IDENTITY] =>
)

[page_content_en] => Array
(
[SCHEMA_NAME] =>
[TABLE_NAME] => #__pages
[COLUMN_NAME] => page_content_en
[COLUMN_POSITION] => 14
[DATA_TYPE] => text
[DEFAULT] =>
[NULLABLE] =>
[LENGTH] =>
[SCALE] =>
[PRECISION] =>
[UNSIGNED] =>
[PRIMARY] =>
[PRIMARY_POSITION] =>
[IDENTITY] =>
)

[page_rightblock_pl] => Array
(
[SCHEMA_NAME] =>
[TABLE_NAME] => #__pages
[COLUMN_NAME] => page_rightblock_pl
[COLUMN_POSITION] => 15
[DATA_TYPE] => text
[DEFAULT] =>
[NULLABLE] =>
[LENGTH] =>
[SCALE] =>
[PRECISION] =>
[UNSIGNED] =>
[PRIMARY] =>
[PRIMARY_POSITION] =>
[IDENTITY] =>
)

[page_rightblock_en] => Array
(
[SCHEMA_NAME] =>
[TABLE_NAME] => #__pages
[COLUMN_NAME] => page_rightblock_en
[COLUMN_POSITION] => 16
[DATA_TYPE] => text
[DEFAULT] =>
[NULLABLE] =>
[LENGTH] =>
[SCALE] =>
[PRECISION] =>
[UNSIGNED] =>
[PRIMARY] =>
[PRIMARY_POSITION] =>
[IDENTITY] =>
)

[page_furl_pl] => Array
(
[SCHEMA_NAME] =>
[TABLE_NAME] => #__pages
[COLUMN_NAME] => page_furl_pl
[COLUMN_POSITION] => 17
[DATA_TYPE] => varchar
[DEFAULT] =>
[NULLABLE] =>
[LENGTH] => 255
[SCALE] =>
[PRECISION] =>
[UNSIGNED] =>
[PRIMARY] =>
[PRIMARY_POSITION] =>
[IDENTITY] =>
)

[page_furl_en] => Array
(
[SCHEMA_NAME] =>
[TABLE_NAME] => #__pages
[COLUMN_NAME] => page_furl_en
[COLUMN_POSITION] => 18
[DATA_TYPE] => varchar
[DEFAULT] =>
[NULLABLE] =>
[LENGTH] => 255
[SCALE] =>
[PRECISION] =>
[UNSIGNED] =>
[PRIMARY] =>
[PRIMARY_POSITION] =>
[IDENTITY] =>
)

[page_url_pl] => Array
(
[SCHEMA_NAME] =>
[TABLE_NAME] => #__pages
[COLUMN_NAME] => page_url_pl
[COLUMN_POSITION] => 19
[DATA_TYPE] => varchar
[DEFAULT] =>
[NULLABLE] =>
[LENGTH] => 255
[SCALE] =>
[PRECISION] =>
[UNSIGNED] =>
[PRIMARY] =>
[PRIMARY_POSITION] =>
[IDENTITY] =>
)

[page_url_en] => Array
(
[SCHEMA_NAME] =>
[TABLE_NAME] => #__pages
[COLUMN_NAME] => page_url_en
[COLUMN_POSITION] => 20
[DATA_TYPE] => varchar
[DEFAULT] =>
[NULLABLE] =>
[LENGTH] => 255
[SCALE] =>
[PRECISION] =>
[UNSIGNED] =>
[PRIMARY] =>
[PRIMARY_POSITION] =>
[IDENTITY] =>
)

[page_img_pl] => Array
(
[SCHEMA_NAME] =>
[TABLE_NAME] => #__pages
[COLUMN_NAME] => page_img_pl
[COLUMN_POSITION] => 21
[DATA_TYPE] => varchar
[DEFAULT] =>
[NULLABLE] =>
[LENGTH] => 50
[SCALE] =>
[PRECISION] =>
[UNSIGNED] =>
[PRIMARY] =>
[PRIMARY_POSITION] =>
[IDENTITY] =>
)

[page_img_en] => Array
(
[SCHEMA_NAME] =>
[TABLE_NAME] => #__pages
[COLUMN_NAME] => page_img_en
[COLUMN_POSITION] => 22
[DATA_TYPE] => varchar
[DEFAULT] =>
[NULLABLE] =>
[LENGTH] => 50
[SCALE] =>
[PRECISION] =>
[UNSIGNED] =>
[PRIMARY] =>
[PRIMARY_POSITION] =>
[IDENTITY] =>
)

[page_menu_img_pl] => Array
(
[SCHEMA_NAME] =>
[TABLE_NAME] => #__pages
[COLUMN_NAME] => page_menu_img_pl
[COLUMN_POSITION] => 23
[DATA_TYPE] => varchar
[DEFAULT] =>
[NULLABLE] =>
[LENGTH] => 50
[SCALE] =>
[PRECISION] =>
[UNSIGNED] =>
[PRIMARY] =>
[PRIMARY_POSITION] =>
[IDENTITY] =>
)

[page_menu_img_en] => Array
(
[SCHEMA_NAME] =>
[TABLE_NAME] => #__pages
[COLUMN_NAME] => page_menu_img_en
[COLUMN_POSITION] => 24
[DATA_TYPE] => varchar
[DEFAULT] =>
[NULLABLE] =>
[LENGTH] => 50
[SCALE] =>
[PRECISION] =>
[UNSIGNED] =>
[PRIMARY] =>
[PRIMARY_POSITION] =>
[IDENTITY] =>
)

[page_name] => Array
(
[SCHEMA_NAME] =>
[TABLE_NAME] => #__pages
[COLUMN_NAME] => page_name
[COLUMN_POSITION] => 25
[DATA_TYPE] => varchar
[DEFAULT] =>
[NULLABLE] =>
[LENGTH] => 30
[SCALE] =>
[PRECISION] =>
[UNSIGNED] =>
[PRIMARY] =>
[PRIMARY_POSITION] =>
[IDENTITY] =>
)

[page_order] => Array
(
[SCHEMA_NAME] =>
[TABLE_NAME] => #__pages
[COLUMN_NAME] => page_order
[COLUMN_POSITION] => 26
[DATA_TYPE] => int
[DEFAULT] => 0
[NULLABLE] =>
[LENGTH] =>
[SCALE] =>
[PRECISION] =>
[UNSIGNED] => 1
[PRIMARY] =>
[PRIMARY_POSITION] =>
[IDENTITY] =>
)

[page_pmenu_mid] => Array
(
[SCHEMA_NAME] =>
[TABLE_NAME] => #__pages
[COLUMN_NAME] => page_pmenu_mid
[COLUMN_POSITION] => 27
[DATA_TYPE] => int
[DEFAULT] => 0
[NULLABLE] =>
[LENGTH] =>
[SCALE] =>
[PRECISION] =>
[UNSIGNED] => 1
[PRIMARY] =>
[PRIMARY_POSITION] =>
[IDENTITY] =>
)

[page_pmenu_pid] => Array
(
[SCHEMA_NAME] =>
[TABLE_NAME] => #__pages
[COLUMN_NAME] => page_pmenu_pid
[COLUMN_POSITION] => 28
[DATA_TYPE] => int
[DEFAULT] => 0
[NULLABLE] =>
[LENGTH] =>
[SCALE] =>
[PRECISION] =>
[UNSIGNED] => 1
[PRIMARY] =>
[PRIMARY_POSITION] =>
[IDENTITY] =>
)

[page_pmenu_name_pl] => Array
(
[SCHEMA_NAME] =>
[TABLE_NAME] => #__pages
[COLUMN_NAME] => page_pmenu_name_pl
[COLUMN_POSITION] => 29
[DATA_TYPE] => int
[DEFAULT] => 0
[NULLABLE] =>
[LENGTH] =>
[SCALE] =>
[PRECISION] =>
[UNSIGNED] => 1
[PRIMARY] =>
[PRIMARY_POSITION] =>
[IDENTITY] =>
)

[page_pmenu_name_en] => Array
(
[SCHEMA_NAME] =>
[TABLE_NAME] => #__pages
[COLUMN_NAME] => page_pmenu_name_en
[COLUMN_POSITION] => 30
[DATA_TYPE] => int
[DEFAULT] => 0
[NULLABLE] =>
[LENGTH] =>
[SCALE] =>
[PRECISION] =>
[UNSIGNED] => 1
[PRIMARY] =>
[PRIMARY_POSITION] =>
[IDENTITY] =>
)

[page_deletable] => Array
(
[SCHEMA_NAME] =>
[TABLE_NAME] => #__pages
[COLUMN_NAME] => page_deletable
[COLUMN_POSITION] => 31
[DATA_TYPE] => tinyint
[DEFAULT] => 1
[NULLABLE] =>
[LENGTH] =>
[SCALE] =>
[PRECISION] =>
[UNSIGNED] => 1
[PRIMARY] =>
[PRIMARY_POSITION] =>
[IDENTITY] =>
)

[page_show_in_menu] => Array
(
[SCHEMA_NAME] =>
[TABLE_NAME] => #__pages
[COLUMN_NAME] => page_show_in_menu
[COLUMN_POSITION] => 32
[DATA_TYPE] => tinyint
[DEFAULT] => 1
[NULLABLE] =>
[LENGTH] =>
[SCALE] =>
[PRECISION] =>
[UNSIGNED] => 1
[PRIMARY] =>
[PRIMARY_POSITION] =>
[IDENTITY] =>
)

[page_enabled] => Array
(
[SCHEMA_NAME] =>
[TABLE_NAME] => #__pages
[COLUMN_NAME] => page_enabled
[COLUMN_POSITION] => 33
[DATA_TYPE] => tinyint
[DEFAULT] => 1
[NULLABLE] =>
[LENGTH] =>
[SCALE] =>
[PRECISION] =>
[UNSIGNED] => 1
[PRIMARY] =>
[PRIMARY_POSITION] =>
[IDENTITY] =>
)

)

[rowClass] => Zend_Db_Table_Row
[rowsetClass] => Zend_Db_Table_Rowset
[referenceMap] => Array
(
)

[dependentTables] => Array
(
)

[sequence] => 1
)

[_integrityCheck:protected] => 1
[_adapter:protected] => Ycms_Db_Adapter_Pdo_Mysql Object
(
[_pdoType:protected] => mysql
[_numericDataTypes:protected] => Array
(
[0] => 0
[1] => 1
[2] => 2
[INT] => 0
[INTEGER] => 0
[MEDIUMINT] => 0
[SMALLINT] => 0
[TINYINT] => 0
[BIGINT] => 1
[SERIAL] => 1
[DEC] => 2
[DECIMAL] => 2
[DOUBLE] => 2
[DOUBLE PRECISION] => 2
[FIXED] => 2
[FLOAT] => 2
)

[_config:protected] => Array
(
[host] => localhost
[username] => trytekpl_www
[password] => 2nuNB64mGF
[dbname] => trytekpl_www
[table_prefix] => tr
[options] => Array
(
[caseFolding] => 0
[autoQuoteIdentifiers] => 1
)

[driver_options] => Array
(
)

)

[_fetchMode:protected] => 2
[_profiler:protected] => Zend_Db_Profiler Object
(
[_queryProfiles:protected] => Array
(
)

[_enabled:protected] =>
[_filterElapsedSecs:protected] =>
[_filterTypes:protected] =>
)

[_defaultProfilerClass:protected] => Zend_Db_Profiler
[_connection:protected] => PDO Object
(
)

[_caseFolding:protected] => 0
[_autoQuoteIdentifiers:protected] => 1
)

[_parts:protected] => Array
(
[distinct] =>
[columns] => Array
(
[0] => Array
(
[0] => #__pages
[1] => *
[2] =>
)

)

[from] => Array
(
[#__pages] => Array
(
[joinType] => inner join
[schema] =>
[tableName] => #__pages
[joinCondition] =>
)

)

[where] => Array
(
[0] => (page_enabled = 1)
[1] => AND (page_id = '')
[2] => AND (page_title_ != '')
)

[group] => Array
(
)

[having] => Array
(
)

[order] => Array
(
)

[limitcount] => 1
[limitoffset] => 0
[forupdate] =>
)

[_tableCols:protected] => Array
(
)

)

)

)

[4] => Array
(
[file] => /home/trytekpl/domains/trytek.pl/public_html/lib/Zend/Db/Table/Abstract.php
[line] => 1082
[function] => _fetch
[class] => Zend_Db_Table_Abstract
[type] => ->
[args] => Array
(
[0] => Zend_Db_Table_Select Object
(
[_info:protected] => Array
(
[schema] =>
[name] => #__pages
[cols] => Array
(
[0] => page_id
[1] => page_parent_id
[2] => page_menu_id
[3] => page_type_id
[4] => page_title_pl
[5] => page_title_en
[6] => page_browser_title_pl
[7] => page_browser_title_en
[8] => page_subtitle_pl
[9] => page_subtitle_en
[10] => page_lead_pl
[11] => page_lead_en
[12] => page_content_pl
[13] => page_content_en
[14] => page_rightblock_pl
[15] => page_rightblock_en
[16] => page_furl_pl
[17] => page_furl_en
[18] => page_url_pl
[19] => page_url_en
[20] => page_img_pl
[21] => page_img_en
[22] => page_menu_img_pl
[23] => page_menu_img_en
[24] => page_name
[25] => page_order
[26] => page_pmenu_mid
[27] => page_pmenu_pid
[28] => page_pmenu_name_pl
[29] => page_pmenu_name_en
[30] => page_deletable
[31] => page_show_in_menu
[32] => page_enabled
)

[primary] => Array
(
[1] => page_id
)

[metadata] => Array
(
[page_id] => Array
(
[SCHEMA_NAME] =>
[TABLE_NAME] => #__pages
[COLUMN_NAME] => page_id
[COLUMN_POSITION] => 1
[DATA_TYPE] => int
[DEFAULT] =>
[NULLABLE] =>
[LENGTH] =>
[SCALE] =>
[PRECISION] =>
[UNSIGNED] => 1
[PRIMARY] => 1
[PRIMARY_POSITION] => 1
[IDENTITY] => 1
)

[page_parent_id] => Array
(
[SCHEMA_NAME] =>
[TABLE_NAME] => #__pages
[COLUMN_NAME] => page_parent_id
[COLUMN_POSITION] => 2
[DATA_TYPE] => int
[DEFAULT] => 0
[NULLABLE] =>
[LENGTH] =>
[SCALE] =>
[PRECISION] =>
[UNSIGNED] => 1
[PRIMARY] =>
[PRIMARY_POSITION] =>
[IDENTITY] =>
)

[page_menu_id] => Array
(
[SCHEMA_NAME] =>
[TABLE_NAME] => #__pages
[COLUMN_NAME] => page_menu_id
[COLUMN_POSITION] => 3
[DATA_TYPE] => int
[DEFAULT] => 0
[NULLABLE] =>
[LENGTH] =>
[SCALE] =>
[PRECISION] =>
[UNSIGNED] => 1
[PRIMARY] =>
[PRIMARY_POSITION] =>
[IDENTITY] =>
)

[page_type_id] => Array
(
[SCHEMA_NAME] =>
[TABLE_NAME] => #__pages
[COLUMN_NAME] => page_type_id
[COLUMN_POSITION] => 4
[DATA_TYPE] => int
[DEFAULT] => 3
[NULLABLE] =>
[LENGTH] =>
[SCALE] =>
[PRECISION] =>
[UNSIGNED] => 1
[PRIMARY] =>
[PRIMARY_POSITION] =>
[IDENTITY] =>
)

[page_title_pl] => Array
(
[SCHEMA_NAME] =>
[TABLE_NAME] => #__pages
[COLUMN_NAME] => page_title_pl
[COLUMN_POSITION] => 5
[DATA_TYPE] => varchar
[DEFAULT] =>
[NULLABLE] =>
[LENGTH] => 255
[SCALE] =>
[PRECISION] =>
[UNSIGNED] =>
[PRIMARY] =>
[PRIMARY_POSITION] =>
[IDENTITY] =>
)

[page_title_en] => Array
(
[SCHEMA_NAME] =>
[TABLE_NAME] => #__pages
[COLUMN_NAME] => page_title_en
[COLUMN_POSITION] => 6
[DATA_TYPE] => varchar
[DEFAULT] =>
[NULLABLE] =>
[LENGTH] => 255
[SCALE] =>
[PRECISION] =>
[UNSIGNED] =>
[PRIMARY] =>
[PRIMARY_POSITION] =>
[IDENTITY] =>
)

[page_browser_title_pl] => Array
(
[SCHEMA_NAME] =>
[TABLE_NAME] => #__pages
[COLUMN_NAME] => page_browser_title_pl
[COLUMN_POSITION] => 7
[DATA_TYPE] => varchar
[DEFAULT] =>
[NULLABLE] =>
[LENGTH] => 255
[SCALE] =>
[PRECISION] =>
[UNSIGNED] =>
[PRIMARY] =>
[PRIMARY_POSITION] =>
[IDENTITY] =>
)

[page_browser_title_en] => Array
(
[SCHEMA_NAME] =>
[TABLE_NAME] => #__pages
[COLUMN_NAME] => page_browser_title_en
[COLUMN_POSITION] => 8
[DATA_TYPE] => varchar
[DEFAULT] =>
[NULLABLE] =>
[LENGTH] => 255
[SCALE] =>
[PRECISION] =>
[UNSIGNED] =>
[PRIMARY] =>
[PRIMARY_POSITION] =>
[IDENTITY] =>
)

[page_subtitle_pl] => Array
(
[SCHEMA_NAME] =>
[TABLE_NAME] => #__pages
[COLUMN_NAME] => page_subtitle_pl
[COLUMN_POSITION] => 9
[DATA_TYPE] => varchar
[DEFAULT] =>
[NULLABLE] =>
[LENGTH] => 255
[SCALE] =>
[PRECISION] =>
[UNSIGNED] =>
[PRIMARY] =>
[PRIMARY_POSITION] =>
[IDENTITY] =>
)

[page_subtitle_en] => Array
(
[SCHEMA_NAME] =>
[TABLE_NAME] => #__pages
[COLUMN_NAME] => page_subtitle_en
[COLUMN_POSITION] => 10
[DATA_TYPE] => varchar
[DEFAULT] =>
[NULLABLE] =>
[LENGTH] => 255
[SCALE] =>
[PRECISION] =>
[UNSIGNED] =>
[PRIMARY] =>
[PRIMARY_POSITION] =>
[IDENTITY] =>
)

[page_lead_pl] => Array
(
[SCHEMA_NAME] =>
[TABLE_NAME] => #__pages
[COLUMN_NAME] => page_lead_pl
[COLUMN_POSITION] => 11
[DATA_TYPE] => text
[DEFAULT] =>
[NULLABLE] =>
[LENGTH] =>
[SCALE] =>
[PRECISION] =>
[UNSIGNED] =>
[PRIMARY] =>
[PRIMARY_POSITION] =>
[IDENTITY] =>
)

[page_lead_en] => Array
(
[SCHEMA_NAME] =>
[TABLE_NAME] => #__pages
[COLUMN_NAME] => page_lead_en
[COLUMN_POSITION] => 12
[DATA_TYPE] => text
[DEFAULT] =>
[NULLABLE] =>
[LENGTH] =>
[SCALE] =>
[PRECISION] =>
[UNSIGNED] =>
[PRIMARY] =>
[PRIMARY_POSITION] =>
[IDENTITY] =>
)

[page_content_pl] => Array
(
[SCHEMA_NAME] =>
[TABLE_NAME] => #__pages
[COLUMN_NAME] => page_content_pl
[COLUMN_POSITION] => 13
[DATA_TYPE] => text
[DEFAULT] =>
[NULLABLE] =>
[LENGTH] =>
[SCALE] =>
[PRECISION] =>
[UNSIGNED] =>
[PRIMARY] =>
[PRIMARY_POSITION] =>
[IDENTITY] =>
)

[page_content_en] => Array
(
[SCHEMA_NAME] =>
[TABLE_NAME] => #__pages
[COLUMN_NAME] => page_content_en
[COLUMN_POSITION] => 14
[DATA_TYPE] => text
[DEFAULT] =>
[NULLABLE] =>
[LENGTH] =>
[SCALE] =>
[PRECISION] =>
[UNSIGNED] =>
[PRIMARY] =>
[PRIMARY_POSITION] =>
[IDENTITY] =>
)

[page_rightblock_pl] => Array
(
[SCHEMA_NAME] =>
[TABLE_NAME] => #__pages
[COLUMN_NAME] => page_rightblock_pl
[COLUMN_POSITION] => 15
[DATA_TYPE] => text
[DEFAULT] =>
[NULLABLE] =>
[LENGTH] =>
[SCALE] =>
[PRECISION] =>
[UNSIGNED] =>
[PRIMARY] =>
[PRIMARY_POSITION] =>
[IDENTITY] =>
)

[page_rightblock_en] => Array
(
[SCHEMA_NAME] =>
[TABLE_NAME] => #__pages
[COLUMN_NAME] => page_rightblock_en
[COLUMN_POSITION] => 16
[DATA_TYPE] => text
[DEFAULT] =>
[NULLABLE] =>
[LENGTH] =>
[SCALE] =>
[PRECISION] =>
[UNSIGNED] =>
[PRIMARY] =>
[PRIMARY_POSITION] =>
[IDENTITY] =>
)

[page_furl_pl] => Array
(
[SCHEMA_NAME] =>
[TABLE_NAME] => #__pages
[COLUMN_NAME] => page_furl_pl
[COLUMN_POSITION] => 17
[DATA_TYPE] => varchar
[DEFAULT] =>
[NULLABLE] =>
[LENGTH] => 255
[SCALE] =>
[PRECISION] =>
[UNSIGNED] =>
[PRIMARY] =>
[PRIMARY_POSITION] =>
[IDENTITY] =>
)

[page_furl_en] => Array
(
[SCHEMA_NAME] =>
[TABLE_NAME] => #__pages
[COLUMN_NAME] => page_furl_en
[COLUMN_POSITION] => 18
[DATA_TYPE] => varchar
[DEFAULT] =>
[NULLABLE] =>
[LENGTH] => 255
[SCALE] =>
[PRECISION] =>
[UNSIGNED] =>
[PRIMARY] =>
[PRIMARY_POSITION] =>
[IDENTITY] =>
)

[page_url_pl] => Array
(
[SCHEMA_NAME] =>
[TABLE_NAME] => #__pages
[COLUMN_NAME] => page_url_pl
[COLUMN_POSITION] => 19
[DATA_TYPE] => varchar
[DEFAULT] =>
[NULLABLE] =>
[LENGTH] => 255
[SCALE] =>
[PRECISION] =>
[UNSIGNED] =>
[PRIMARY] =>
[PRIMARY_POSITION] =>
[IDENTITY] =>
)

[page_url_en] => Array
(
[SCHEMA_NAME] =>
[TABLE_NAME] => #__pages
[COLUMN_NAME] => page_url_en
[COLUMN_POSITION] => 20
[DATA_TYPE] => varchar
[DEFAULT] =>
[NULLABLE] =>
[LENGTH] => 255
[SCALE] =>
[PRECISION] =>
[UNSIGNED] =>
[PRIMARY] =>
[PRIMARY_POSITION] =>
[IDENTITY] =>
)

[page_img_pl] => Array
(
[SCHEMA_NAME] =>
[TABLE_NAME] => #__pages
[COLUMN_NAME] => page_img_pl
[COLUMN_POSITION] => 21
[DATA_TYPE] => varchar
[DEFAULT] =>
[NULLABLE] =>
[LENGTH] => 50
[SCALE] =>
[PRECISION] =>
[UNSIGNED] =>
[PRIMARY] =>
[PRIMARY_POSITION] =>
[IDENTITY] =>
)

[page_img_en] => Array
(
[SCHEMA_NAME] =>
[TABLE_NAME] => #__pages
[COLUMN_NAME] => page_img_en
[COLUMN_POSITION] => 22
[DATA_TYPE] => varchar
[DEFAULT] =>
[NULLABLE] =>
[LENGTH] => 50
[SCALE] =>
[PRECISION] =>
[UNSIGNED] =>
[PRIMARY] =>
[PRIMARY_POSITION] =>
[IDENTITY] =>
)

[page_menu_img_pl] => Array
(
[SCHEMA_NAME] =>
[TABLE_NAME] => #__pages
[COLUMN_NAME] => page_menu_img_pl
[COLUMN_POSITION] => 23
[DATA_TYPE] => varchar
[DEFAULT] =>
[NULLABLE] =>
[LENGTH] => 50
[SCALE] =>
[PRECISION] =>
[UNSIGNED] =>
[PRIMARY] =>
[PRIMARY_POSITION] =>
[IDENTITY] =>
)

[page_menu_img_en] => Array
(
[SCHEMA_NAME] =>
[TABLE_NAME] => #__pages
[COLUMN_NAME] => page_menu_img_en
[COLUMN_POSITION] => 24
[DATA_TYPE] => varchar
[DEFAULT] =>
[NULLABLE] =>
[LENGTH] => 50
[SCALE] =>
[PRECISION] =>
[UNSIGNED] =>
[PRIMARY] =>
[PRIMARY_POSITION] =>
[IDENTITY] =>
)

[page_name] => Array
(
[SCHEMA_NAME] =>
[TABLE_NAME] => #__pages
[COLUMN_NAME] => page_name
[COLUMN_POSITION] => 25
[DATA_TYPE] => varchar
[DEFAULT] =>
[NULLABLE] =>
[LENGTH] => 30
[SCALE] =>
[PRECISION] =>
[UNSIGNED] =>
[PRIMARY] =>
[PRIMARY_POSITION] =>
[IDENTITY] =>
)

[page_order] => Array
(
[SCHEMA_NAME] =>
[TABLE_NAME] => #__pages
[COLUMN_NAME] => page_order
[COLUMN_POSITION] => 26
[DATA_TYPE] => int
[DEFAULT] => 0
[NULLABLE] =>
[LENGTH] =>
[SCALE] =>
[PRECISION] =>
[UNSIGNED] => 1
[PRIMARY] =>
[PRIMARY_POSITION] =>
[IDENTITY] =>
)

[page_pmenu_mid] => Array
(
[SCHEMA_NAME] =>
[TABLE_NAME] => #__pages
[COLUMN_NAME] => page_pmenu_mid
[COLUMN_POSITION] => 27
[DATA_TYPE] => int
[DEFAULT] => 0
[NULLABLE] =>
[LENGTH] =>
[SCALE] =>
[PRECISION] =>
[UNSIGNED] => 1
[PRIMARY] =>
[PRIMARY_POSITION] =>
[IDENTITY] =>
)

[page_pmenu_pid] => Array
(
[SCHEMA_NAME] =>
[TABLE_NAME] => #__pages
[COLUMN_NAME] => page_pmenu_pid
[COLUMN_POSITION] => 28
[DATA_TYPE] => int
[DEFAULT] => 0
[NULLABLE] =>
[LENGTH] =>
[SCALE] =>
[PRECISION] =>
[UNSIGNED] => 1
[PRIMARY] =>
[PRIMARY_POSITION] =>
[IDENTITY] =>
)

[page_pmenu_name_pl] => Array
(
[SCHEMA_NAME] =>
[TABLE_NAME] => #__pages
[COLUMN_NAME] => page_pmenu_name_pl
[COLUMN_POSITION] => 29
[DATA_TYPE] => int
[DEFAULT] => 0
[NULLABLE] =>
[LENGTH] =>
[SCALE] =>
[PRECISION] =>
[UNSIGNED] => 1
[PRIMARY] =>
[PRIMARY_POSITION] =>
[IDENTITY] =>
)

[page_pmenu_name_en] => Array
(
[SCHEMA_NAME] =>
[TABLE_NAME] => #__pages
[COLUMN_NAME] => page_pmenu_name_en
[COLUMN_POSITION] => 30
[DATA_TYPE] => int
[DEFAULT] => 0
[NULLABLE] =>
[LENGTH] =>
[SCALE] =>
[PRECISION] =>
[UNSIGNED] => 1
[PRIMARY] =>
[PRIMARY_POSITION] =>
[IDENTITY] =>
)

[page_deletable] => Array
(
[SCHEMA_NAME] =>
[TABLE_NAME] => #__pages
[COLUMN_NAME] => page_deletable
[COLUMN_POSITION] => 31
[DATA_TYPE] => tinyint
[DEFAULT] => 1
[NULLABLE] =>
[LENGTH] =>
[SCALE] =>
[PRECISION] =>
[UNSIGNED] => 1
[PRIMARY] =>
[PRIMARY_POSITION] =>
[IDENTITY] =>
)

[page_show_in_menu] => Array
(
[SCHEMA_NAME] =>
[TABLE_NAME] => #__pages
[COLUMN_NAME] => page_show_in_menu
[COLUMN_POSITION] => 32
[DATA_TYPE] => tinyint
[DEFAULT] => 1
[NULLABLE] =>
[LENGTH] =>
[SCALE] =>
[PRECISION] =>
[UNSIGNED] => 1
[PRIMARY] =>
[PRIMARY_POSITION] =>
[IDENTITY] =>
)

[page_enabled] => Array
(
[SCHEMA_NAME] =>
[TABLE_NAME] => #__pages
[COLUMN_NAME] => page_enabled
[COLUMN_POSITION] => 33
[DATA_TYPE] => tinyint
[DEFAULT] => 1
[NULLABLE] =>
[LENGTH] =>
[SCALE] =>
[PRECISION] =>
[UNSIGNED] => 1
[PRIMARY] =>
[PRIMARY_POSITION] =>
[IDENTITY] =>
)

)

[rowClass] => Zend_Db_Table_Row
[rowsetClass] => Zend_Db_Table_Rowset
[referenceMap] => Array
(
)

[dependentTables] => Array
(
)

[sequence] => 1
)

[_integrityCheck:protected] => 1
[_adapter:protected] => Ycms_Db_Adapter_Pdo_Mysql Object
(
[_pdoType:protected] => mysql
[_numericDataTypes:protected] => Array
(
[0] => 0
[1] => 1
[2] => 2
[INT] => 0
[INTEGER] => 0
[MEDIUMINT] => 0
[SMALLINT] => 0
[TINYINT] => 0
[BIGINT] => 1
[SERIAL] => 1
[DEC] => 2
[DECIMAL] => 2
[DOUBLE] => 2
[DOUBLE PRECISION] => 2
[FIXED] => 2
[FLOAT] => 2
)

[_config:protected] => Array
(
[host] => localhost
[username] => trytekpl_www
[password] => 2nuNB64mGF
[dbname] => trytekpl_www
[table_prefix] => tr
[options] => Array
(
[caseFolding] => 0
[autoQuoteIdentifiers] => 1
)

[driver_options] => Array
(
)

)

[_fetchMode:protected] => 2
[_profiler:protected] => Zend_Db_Profiler Object
(
[_queryProfiles:protected] => Array
(
)

[_enabled:protected] =>
[_filterElapsedSecs:protected] =>
[_filterTypes:protected] =>
)

[_defaultProfilerClass:protected] => Zend_Db_Profiler
[_connection:protected] => PDO Object
(
)

[_caseFolding:protected] => 0
[_autoQuoteIdentifiers:protected] => 1
)

[_parts:protected] => Array
(
[distinct] =>
[columns] => Array
(
[0] => Array
(
[0] => #__pages
[1] => *
[2] =>
)

)

[from] => Array
(
[#__pages] => Array
(
[joinType] => inner join
[schema] =>
[tableName] => #__pages
[joinCondition] =>
)

)

[where] => Array
(
[0] => (page_enabled = 1)
[1] => AND (page_id = '')
[2] => AND (page_title_ != '')
)

[group] => Array
(
)

[having] => Array
(
)

[order] => Array
(
)

[limitcount] => 1
[limitoffset] => 0
[forupdate] =>
)

[_tableCols:protected] => Array
(
)

)

)

)

[5] => Array
(
[file] => /home/trytekpl/domains/trytek.pl/public_html/app/modules/default/models/Pages.php
[line] => 174
[function] => fetchRow
[class] => Zend_Db_Table_Abstract
[type] => ->
[args] => Array
(
[0] => Array
(
[0] => page_enabled = 1
[1] => page_id = ''
[2] => page_title_ != ''
)

)

)

[6] => Array
(
[file] => /home/trytekpl/domains/trytek.pl/public_html/app/modules/default/models/Pages.php
[line] => 50
[function] => setPage
[class] => Pages
[type] => ->
[args] => Array
(
)

)

[7] => Array
(
[file] => /home/trytekpl/domains/trytek.pl/public_html/lib/Ycms/Controller/Action.php
[line] => 72
[function] => init
[class] => Pages
[type] => ->
[args] => Array
(
[0] =>
[1] =>
[2] =>
)

)

[8] => Array
(
[file] => /home/trytekpl/domains/trytek.pl/public_html/app/modules/default/controllers/IndexController.php
[line] => 6
[function] => init
[class] => Ycms_Controller_Action
[type] => ->
[args] => Array
(
)

)

[9] => Array
(
[file] => /home/trytekpl/domains/trytek.pl/public_html/lib/Zend/Controller/Action.php
[line] => 129
[function] => init
[class] => IndexController
[type] => ->
[args] => Array
(
)

)

[10] => Array
(
[file] => /home/trytekpl/domains/trytek.pl/public_html/lib/Zend/Controller/Dispatcher/Standard.php
[line] => 269
[function] => __construct
[class] => Zend_Controller_Action
[type] => ->
[args] => Array
(
[0] => Zend_Controller_Request_Http Object
(
[_paramSources:protected] => Array
(
[0] => _GET
[1] => _POST
)

[_requestUri:protected] => /robots.txt
[_baseUrl:protected] =>
[_basePath:protected] =>
[_pathInfo:protected] => /robots.txt
[_params:protected] => Array
(
[error_handler] => ArrayObject Object
*RECURSION*
)

[_aliases:protected] => Array
(
)

[_dispatched:protected] => 1
[_module:protected] => default
[_moduleKey:protected] => module
[_controller:protected] => error
[_controllerKey:protected] => controller
[_action:protected] => error
[_actionKey:protected] => action
)

[1] => Zend_Controller_Response_Http Object
(
[_body:protected] => Array
(
)

[_exceptions:protected] => Array
(
[0] => Zend_Db_Statement_Exception Object
*RECURSION*
)

[_headers:protected] => Array
(
)

[_headersRaw:protected] => Array
(
)

[_httpResponseCode:protected] => 200
[_isRedirect:protected] =>
[_renderExceptions:protected] =>
[headersSentThrowsException] => 1
)

[2] => Array
(
)

)

)

[11] => Array
(
[file] => /home/trytekpl/domains/trytek.pl/public_html/lib/Zend/Controller/Front.php
[line] => 914
[function] => dispatch
[class] => Zend_Controller_Dispatcher_Standard
[type] => ->
[args] => Array
(
[0] => Zend_Controller_Request_Http Object
(
[_paramSources:protected] => Array
(
[0] => _GET
[1] => _POST
)

[_requestUri:protected] => /robots.txt
[_baseUrl:protected] =>
[_basePath:protected] =>
[_pathInfo:protected] => /robots.txt
[_params:protected] => Array
(
[error_handler] => ArrayObject Object
*RECURSION*
)

[_aliases:protected] => Array
(
)

[_dispatched:protected] => 1
[_module:protected] => default
[_moduleKey:protected] => module
[_controller:protected] => error
[_controllerKey:protected] => controller
[_action:protected] => error
[_actionKey:protected] => action
)

[1] => Zend_Controller_Response_Http Object
(
[_body:protected] => Array
(
)

[_exceptions:protected] => Array
(
[0] => Zend_Db_Statement_Exception Object
*RECURSION*
)

[_headers:protected] => Array
(
)

[_headersRaw:protected] => Array
(
)

[_httpResponseCode:protected] => 200
[_isRedirect:protected] =>
[_renderExceptions:protected] =>
[headersSentThrowsException] => 1
)

)

)

[12] => Array
(
[file] => /home/trytekpl/domains/trytek.pl/public_html/index.php
[line] => 68
[function] => dispatch
[class] => Zend_Controller_Front
[type] => ->
[args] => Array
(
)

)

)

[previous:Exception:private] =>
)

[type] => EXCEPTION_OTHER
[request] => Zend_Controller_Request_Http Object
(
[_paramSources:protected] => Array
(
[0] => _GET
[1] => _POST
)

[_requestUri:protected] => /robots.txt
[_baseUrl:protected] =>
[_basePath:protected] =>
[_pathInfo:protected] => /robots.txt
[_params:protected] => Array
(
)

[_aliases:protected] => Array
(
)

[_dispatched:protected] => 1
[_module:protected] => default
[_moduleKey:protected] => module
[_controller:protected] => index
[_controllerKey:protected] => controller
[_action:protected] =>
[_actionKey:protected] => action
)

)

)

