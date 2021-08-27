<!-- default badges list -->
![](https://img.shields.io/endpoint?url=https://codecentral.devexpress.com/api/v1/VersionRange/128574469/13.2.7%2B)
[![](https://img.shields.io/badge/Open_in_DevExpress_Support_Center-FF7200?style=flat-square&logo=DevExpress&logoColor=white)](https://supportcenter.devexpress.com/ticket/details/E5099)
[![](https://img.shields.io/badge/📖_How_to_use_DevExpress_Examples-e9f6fc?style=flat-square)](https://docs.devexpress.com/GeneralInformation/403183)
<!-- default badges end -->
<!-- default file list -->
*Files to look at*:

* [Default.aspx](./CS/WebSite/Default.aspx) (VB: [Default.aspx](./VB/WebSite/Default.aspx))
<!-- default file list end -->
# How to display the "Total" point value in the Crosshair Panel
<!-- run online -->
**[[Run Online]](https://codecentral.devexpress.com/e5099/)**
<!-- run online end -->


<p>To accomplish this task, handle the client-side <a href="http://documentation.devexpress.com/#AspNet/DevExpressXtraChartsWebScriptsASPxClientWebChartControl_CustomDrawCrosshairtopic"><u>ASPxClientWebChartControl.CustomDrawCrosshair</u></a> event and include the Total value via the LabelElement.footerText property of the last crosshair panel element.</p>

<br/>


