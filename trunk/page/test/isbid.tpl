{include file="tpl:comm.head" title="isbid测试"}
{div class="bk2"}
{isxhtml}这是WAP2.0版{/isxhtml}
{iswml}这是WAP1.0版{/iswml}。切换版本看看。<br/>
在xhtml看来，{span style="color:#ff0000;"}这是红色的{/span}。对吗？
{/div}
{div class="bk1"}载入配置文件测试<br/>
{config_load file="conf:test"}
{#test#}<br/>
{#test2#}
{/div}
{include file="tpl:comm.foot"}