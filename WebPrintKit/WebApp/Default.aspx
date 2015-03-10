<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApp.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <object id="controlbyid" classid="clsid:{69C5DAC1-48CF-4B04-BAC6-2B397586FDCF}" codebase="/UpLoadFiles/OCX/WebPrintKit.cab" width="100%" height="100%">
            <%--打印机名称--%>
            <param name="InstalledPrintersValue" value="HP LaserJet P2050 Series PCL6" />
            <%--纸张A3、A4--%>
            <param name="PaperValue" value="A3" />
            <%--份数--%>
            <param name="CopiesValue" value="1" />

            <param name="DuplexValue" value="双面水平" />
            <%--横向纵向，横向True--%>
            <param name="LandscapeValue" value="横向" />
            <%--//1是因高度，0是根据网页高度--%>
            <param name="IsHeightFixed" value="0" />
            <param name="MarginsLeft" value="20" />
            <param name="Urls" value="http://localhost:8002/FarmPlat/AgricultureManage/LandContract2014/FMDS_PrintTheContract2014C.aspx?ID=2ae26641-0a6e-44f6-a002-4a3e16aeee45&FarmerID=57443834-d55c-4380-8f81-95d5a8428038&OrganiseUnitID=504&ReportYear=2015&IsStyle=0&IsA=A|http://localhost:8002/FarmPlat/AgricultureManage/LandContract2014/FMDS_PrintTheContract2014C.aspx?ID=2ae26641-0a6e-44f6-a002-4a3e16aeee45&FarmerID=57443834-d55c-4380-8f81-95d5a8428038&OrganiseUnitID=504&ReportYear=2015&IsStyle=0&IsA=B" />

        </object>
    </form>
</body>
</html>
