<#macro navlink code href name><li><#if code==key><span class="currentPageLink">${name}</span><#else><a href="${href}">${name}</a></#if></li></#macro>
<div id="subheader">
<ul id="navbar">
<@navlink code="_basics_" href="/basics/" name="Introduction" />
<@navlink code="_basics_sleep-mechanics" href="/basics/sleep-mechanics/" name="Sleep Mechanics" />
<@navlink code="_basics_lifestyle" href="/basics/lifestyle/" name="Lifestyle Considerations" />
</ul>
</div>