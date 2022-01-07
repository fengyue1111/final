<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="page1.aspx.cs" Inherits="final.page1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>       
            <asp:Label runat="server" Text="" ID="Ib_Text"></asp:Label><br / >
            <asp:Button ID="lb_back" runat="server" Text="回上一頁" PostBackUrl="~/final.aspx" />
        </div>
    </form>
</body>
</html>
