<style type="text/css">
div.kohana_error,
div.kohana_trace { padding: 1em; margin: 0; overflow: auto; background: #cff292; text-align: left; font-size: 100%; font-family: sans-serif; color: #000; }
div.kohana_error a,
div.kohana_trace a { font-weight: bold; text-decoration: underline; color: #005; background: transparent; }
div.kohana_error { margin-top: 1em; }
div.kohana_error code { font-size: 1em; font-family: monospace; padding: 0 0.5em; }
div.kohana_error strong { font-weight: bold; }
div.kohana_trace { border-top: dotted 1px #809953; }
div.kohana_trace div.source { margin-bottom: 1em; }
div.kohana_trace div.source a { display: block; }
div.kohana_trace div.source pre { padding: 1em; background: #fff; border: dotted 1px #809953; }
div.kohana_trace div.source pre span { background: #ede33b; }
div.kohana_trace ul.trace { list-style: none; padding: 0; margin: 0; line-height: 120%; }
div.kohana_trace ul.trace li { display: list-item; font-family: monospace; }
div.kohana_trace .logged { padding: 0.6em; margin: 0; background: #fff; font-size: 1.2em; color: #711; text-align: center; }

</style>
<script type="text/javascript">
var kohana_errors_ui = (function()
{
var kohana_trace_href = '#show_trace';
var kohana_source_href = '#show_source';

var old_onload = (typeof window.onload == 'function') ? window.onload : function(){};

window.onload = function()
{
old_onload();

var current_href;

var document_links = document.getElementsByTagName('a');

for(var a = 0; a < document_links.length; a++)
{
current_href = document_links[a].getAttribute('href');
if(typeof current_href == 'string')
{
switch(current_href)
{
case kohana_trace_href:
case kohana_source_href:
document_links[a].onclick = kohana_errors_ui.toggler;
document_links[a].onclick();
break;
}
}
}
}

return {
toggler : function()
{
var id, list, instance_identifier;

id = this.getAttribute('id');
if(typeof id == 'string')
{
list = id.split('_');
instance_identifier = list[4];

kohana_errors_ui.toggle_block_show('kohana_error_'+list[2]+'_'+instance_identifier);
}

return false;
},
set_display : function(element, display)
{
if(typeof element == 'string')
element = document.getElementById(element);

if(typeof element == 'object' && element !== 'null')
element.style.display = display;
},
toggle_block_show : function(element)
{
if(typeof element == 'string')
element = document.getElementById(element);

if(typeof element == 'object' && element !== 'null')
kohana_errors_ui.set_display(element, ( ! element.style.display || element.style.display == 'block' ? 'none' : 'block'));
}
}
})();
</script>
<div class="kohana_error"><a href="#show_trace" id="kohana_error_trace_link_5cc1156ca6fb2">Strony nie znaleziono (43)</a>: <code>Wywolana strona, robots.txt, nie moze zostac znaleziona.</code> [ <strong>SYSPATH/bigfile.php</strong>, line <strong>1711</strong> ]</div>
