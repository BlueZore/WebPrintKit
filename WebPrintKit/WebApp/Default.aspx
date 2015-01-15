<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApp.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <object id="controlbyid" classid="clsid:{69C5DAC1-48CF-4B04-BAC6-2B397586FDCF}" codebase="/UpLoadFiles/OCX/WebPrintKit.cab" width="100%" height="100%">
        <param name="InstalledPrintersValue" value="HP LaserJet P2050 Series PCL6" /><%--打印机名称--%>
        <param name="PaperValue" value="A3" /><%--纸张A3、A4--%>
        <param name="CopiesValue" value="1" /><%--份数--%>
        <param name="DuplexValue" value="双面垂直" /><%--正反，正True--%>
        <param name="LandscapeValue" value="横向" /><%--横向纵向，横向True--%>
         <param name="Urls" value="http://172.31.132.6:8001/FarmPlat/AgricultureManage/LandContract2014/FMDS_PrintTheContract2014C.aspx?ID=90e3c39f-c2a6-4a78-ba99-5058fba7f4da&FarmerID=e1f4ce82-a994-421c-9d40-319baf581e7f&OrganiseUnitID=504&ReportYear=2015&IsStyle=0&IsA=A|http://172.31.132.6:8001/FarmPlat/AgricultureManage/LandContract2014/FMDS_PrintTheContract2014C.aspx?ID=90e3c39f-c2a6-4a78-ba99-5058fba7f4da&FarmerID=e1f4ce82-a994-421c-9d40-319baf581e7f&OrganiseUnitID=504&ReportYear=2015&IsStyle=0&IsA=B" /><%--横向纵向，横向True--%>
        <param name="NoImageUrls" value="http://172.31.132.6:8001/FarmPlat/AgricultureManage/LandContract2014/FMDS_PrintTheContract2014C.aspx?ID=90e3c39f-c2a6-4a78-ba99-5058fba7f4da&FarmerID=e1f4ce82-a994-421c-9d40-319baf581e7f&OrganiseUnitID=504&ReportYear=2015&IsStyle=1&IsA=A|http://172.31.132.6:8001/FarmPlat/AgricultureManage/LandContract2014/FMDS_PrintTheContract2014C.aspx?ID=90e3c39f-c2a6-4a78-ba99-5058fba7f4da&FarmerID=e1f4ce82-a994-421c-9d40-319baf581e7f&OrganiseUnitID=504&ReportYear=2015&IsStyle=1&IsA=B" /><%--横向纵向，横向True--%>
    </object>
    </form>
</body>
</html>
