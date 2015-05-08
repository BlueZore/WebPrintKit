<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApp.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title></title>
    <script src="jquery-1.4.1.min.js"></script>
</head>
<body>
    <form id="form1" runat="server">
        <button onclick="show('2');return false;">测试一下</button>

        <object id="controlbyid" classid="clsid:{69C5DAC1-48CF-4B04-BAC6-2B397586FDCF}" codebase="/UpLoadFiles/OCX/WebPrintKit.cab" width="100%" height="100%">
            <%--打印机名称--%>
            <param name="InstalledPrintersValue" value="HP LaserJet P2050 Series PCL6" />
            <%--纸张A3、A4--%>
            <param name="PaperValue" value="A4" />
            <%--份数--%>
            <param name="CopiesValue" value="1" />

            <param name="DuplexValue" value="单面" />
            <%--横向纵向，横向True--%>
            <param name="LandscapeValue" value="纵向" />
            <%--//1是因高度，0是根据网页高度--%>
            <param name="IsHeightFixed" value="0" />
            <%--//1无页边距，0有页边距--%>
            <param name="OriginAtMargins" value="1" />
            <param name="Urls" value="http://www.w3school.com.cn/jquery/ajax_post.asp" />

        </object>

        <script>

            window.onload = function () {
                document.getElementById("controlbyid").RegJs(window, "show");
            }

            function show(str) {
                $.post("/Data.aspx?Code=1123&User=wsxh&Type=1");
            }

        </script>
    </form>
</body>
</html>
