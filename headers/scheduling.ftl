<#macro navlink code href name><li><#if code==key><span class="currentPageLink">${name}</span><#else><a href="${href}">${name}</a></#if></li></#macro>
<div id="subheader">
<ul id="navbar">
<@navlink code="_scheduling_" href="/scheduling/" name="Scheduling Introduction" />
<@navlink code="_scheduling_biphasic" href="/scheduling/biphasic/" name="Biphasic" />
<@navlink code="_scheduling_everyman" href="/scheduling/everyman/" name="Everyman" />
<@navlink code="_scheduling_dual-core" href="/scheduling/dual-core/" name="Dual Core" />
<@navlink code="_scheduling_tri-core" href="/scheduling/tri-core/" name="Tri Core" />
<@navlink code="_scheduling_uberman" href="/scheduling/uberman/" name="Uberman" />
<@navlink code="_scheduling_dymaxion" href="/scheduling/dymaxion/" name="Dymaxion" />
<@navlink code="_scheduling_tesla" href="/scheduling/tesla/" name="Tesla" />
<@navlink code="_scheduling_spamayl" href="/scheduling/spamayl/" name="SPAMAYL" />
</ul>
</div>