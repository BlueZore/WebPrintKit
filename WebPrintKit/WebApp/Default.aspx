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
            <param name="InstalledPrintersValue" value="HP LaserJet P2050 Series PCL6" />
            <%--打印机名称--%>
            <param name="PaperValue" value="A4" />
            <%--纸张A3、A4--%>
            <param name="CopiesValue" value="1" />
            <%--份数--%>
            <param name="DuplexValue" value="单面" />
            <%--正反，正True--%>
            <param name="LandscapeValue" value="纵向" />
            <%--横向纵向，横向True--%>
            <param name="IsHeightFixed" value="0" />
            <%--//1是因高度，0是根据网页高度--%>
            <param name="Urls" value="http://172.31.132.6:8001/FarmPlat/CMDSManage/FMDS_FarmFarmerCollection/FMDS_FarmFarmerCollectionDetail.aspx?IsHouseholder=1&ID=e7c5cc2d-56d6-47cc-b2c6-36968196b38f&CollectionYear=2015" />
            <%--横向纵向，横向True--%>
        </object>
    </form>
</body>
</html>
