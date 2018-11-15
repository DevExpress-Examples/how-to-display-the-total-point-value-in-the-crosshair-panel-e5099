<!-- default file list -->
*Files to look at*:

* [Default.aspx](./CS/WebSite/Default.aspx) (VB: [Default.aspx](./VB/WebSite/Default.aspx))
<!-- default file list end -->
# How to display the "Total" point value in the Crosshair Panel


<p>To accomplish this task, handle the client-side <a href="http://documentation.devexpress.com/#AspNet/DevExpressXtraChartsWebScriptsASPxClientWebChartControl_CustomDrawCrosshairtopic"><u>ASPxClientWebChartControl.CustomDrawCrosshair</u></a> event and include the Total value via the LabelElement.footerText property of the last crosshair panel element.</p>

<br/>


