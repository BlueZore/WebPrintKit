<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApp.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <object id="controlbyid" classid="clsid:{AFB077E0-F5BB-49E6-9880-1F541DB781B5}" codebase="setup.exe" width="100%" height="100%">
        <param name="InstalledPrintersValue" value="HP LaserJet P2050 Series PCL6" /><%--打印机名称--%>
        <param name="PaperValue" value="A3" /><%--纸张A3、A4--%>
        <param name="CopiesValue" value="2" /><%--份数--%>
        <param name="DuplexValue" value="是" /><%--正反，正True--%>
        <param name="LandscapeValue" value="横向" /><%--横向纵向，横向True--%>
        <param name="Urls" value="http://172.31.132.6:8001/FarmPlat/AgricultureManage/LandContract2014/FMDS_PrintTheContract2014B.aspx?ID=ed84abcf-fff3-4463-8547-f22c69195371&FarmerID=738458f8-19ce-402c-aef4-726206a127a1&OrganiseUnitID=504&ReportYear=2015&isA=A|http://172.31.132.6:8001/FarmPlat/AgricultureManage/LandContract2014/FMDS_PrintTheContract2014B.aspx?ID=ed84abcf-fff3-4463-8547-f22c69195371&FarmerID=738458f8-19ce-402c-aef4-726206a127a1&OrganiseUnitID=504&ReportYear=2015&isA=B" /><%--横向纵向，横向True--%>
    </object>
    </form>
</body>
</html>
