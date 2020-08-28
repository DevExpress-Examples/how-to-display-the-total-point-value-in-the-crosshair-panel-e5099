<%@ Page Language="vb" AutoEventWireup="true" CodeFile="Default.aspx.vb" Inherits="_Default" %>

<%@ Register assembly="DevExpress.XtraCharts.v13.2.Web, Version=13.2.15.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a" namespace="DevExpress.XtraCharts.Web" tagprefix="dxchartsui" %>
<%@ Register assembly="DevExpress.XtraCharts.v13.2, Version=13.2.15.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a" namespace="DevExpress.XtraCharts" tagprefix="cc1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
	<title></title>
</head>
<body>
	<form id="form1" runat="server">
	<div>

		<dxchartsui:WebChartControl ID="WebChartControl1" runat="server" ClientInstanceName="chartControl" CrosshairEnabled="True" Height="368px" Width="607px">
			<diagramserializable>
				<cc1:XYDiagram>
					<axisx visibleinpanesserializable="-1">
					</axisx>
					<axisy visibleinpanesserializable="-1">
					</axisy>
				</cc1:XYDiagram>
			</diagramserializable>
			<seriesserializable>
				<cc1:Series Name="Series 1">
					<points>
						<cc1:SeriesPoint ArgumentSerializable="A" Values="100">
						</cc1:SeriesPoint>
						<cc1:SeriesPoint ArgumentSerializable="B" Values="50">
						</cc1:SeriesPoint>
					</points>
					<viewserializable>
						<cc1:StackedBarSeriesView>
						</cc1:StackedBarSeriesView>
					</viewserializable>
				</cc1:Series>
				<cc1:Series Name="Series 2">
					<points>
						<cc1:SeriesPoint ArgumentSerializable="A" Values="150">
						</cc1:SeriesPoint>
						<cc1:SeriesPoint ArgumentSerializable="B" Values="200">
						</cc1:SeriesPoint>
					</points>
					<viewserializable>
						<cc1:StackedBarSeriesView>
						</cc1:StackedBarSeriesView>
					</viewserializable>
				</cc1:Series>
			</seriesserializable>
			<clientsideevents customdrawcrosshair="function(s, e) {
	    var summary = 0;
	for (var i = 0; i &lt; e.crosshairElements.length; i++) {        
         summary += e.crosshairElements[i].Point.point.values[0];
     }   
            e.crosshairElements[e.crosshairElements.length - 1].LabelElement.footerText = 'Total :' + summary;

}" />
		</dxchartsui:WebChartControl>

	</div>
	</form>
</body>
</html>