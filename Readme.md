<!-- default badges list -->
![](https://img.shields.io/endpoint?url=https://codecentral.devexpress.com/api/v1/VersionRange/128574469/13.2.7%2B)
[![](https://img.shields.io/badge/Open_in_DevExpress_Support_Center-FF7200?style=flat-square&logo=DevExpress&logoColor=white)](https://supportcenter.devexpress.com/ticket/details/E5099)
[![](https://img.shields.io/badge/📖_How_to_use_DevExpress_Examples-e9f6fc?style=flat-square)](https://docs.devexpress.com/GeneralInformation/403183)
<!-- default badges end -->
<!-- default file list -->
<!-- default file list end -->
# Chart for ASP.NET Web Forms - How to display the "Total" point value in the Crosshair Panel

This example illustrates how to display the "Total" point value in the crosshair cursor panel.

![Chart](./image/chart.png)

To accomplish this task, handle the client-side [CustomDrawCrosshair](https://docs.devexpress.com/AspNet/js-ASPxClientWebChartControl.CustomDrawCrosshair) event and include the Total value with the `LabelElement.footerText` property of the last crosshair panel element.

## Files to Review

* [Default.aspx](./CS/WebSite/Default.aspx) (VB: [Default.aspx](./VB/WebSite/Default.aspx))

## Documentation 

* [Crosshair Cursor Customization](https://docs.devexpress.com/AspNet/16017/components/chart-control/concepts/end-user-interaction/crosshair-cursor/crosshair-cursor-customization?p=netframework)


