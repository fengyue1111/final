<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="final.aspx.cs" Inherits="final.final" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>亞東新生資料登入</h1><br />
            姓名<br />
            <asp:TextBox ID="TextBox1" runat="server" Width="100px"></asp:TextBox><br />
            學號<br />
            <asp:TextBox ID="TextBox2" runat="server" Width="100px"></asp:TextBox><br />
            通訊地址<br />
            <asp:TextBox ID="TextBox3" runat="server" Width="250px"></asp:TextBox><br />
            手機(電話)<br />
            <asp:TextBox ID="TextBox4" runat="server" Width="100px"></asp:TextBox><br />
            電子郵件<br />
            <asp:TextBox ID="TextBox5" runat="server" Width="200px"></asp:TextBox><br />
            <asp:Button ID="Button1" runat="server" Text="送出" style="text-align: left" />

        </div>
    </form>
</body>
</html>
