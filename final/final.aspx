<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="final.aspx.cs" Inherits="final.final" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
     <form id="form1" runat="server">
       <div style="font-family: 標楷體; font-size: large; font-style: normal; text-transform: uppercase;">
            <h1>個人資料表單</h1><br />
             姓名<br /> 
             <asp:TextBox ID="TextBox1" runat="server" Width="100px" Font-Names="微软雅黑" Font-Size="X-Small" Font-Strikeout="False" Font-Underline="False" ForeColor="Black" Height="16px"></asp:TextBox>
            <br/>
            學號<br />
            <asp:TextBox ID="TextBox2" runat="server" Width="100px" Height="17px"></asp:TextBox>
            <br />
              出生年月日<br/>
            <asp:TextBox ID="TextBox6" runat="server" Width="134px" TextMode="Date"></asp:TextBox>
            <br />
            身分證字號<br />
            <asp:TextBox ID="TextBox3" runat="server" Width="140px"></asp:TextBox>
            <br />
             科系<br />
            <asp:TextBox ID="TextBox8" runat="server" Width="143px"></asp:TextBox>
            <br />
            手機(電話)<br />
            <asp:TextBox ID="TextBox4" runat="server" Width="161px" ></asp:TextBox><br /> 
            電子郵件<br />
            <asp:TextBox ID="TextBox5" runat="server" Width="200px"></asp:TextBox>
            <br />
            通訊地址<br />
            <asp:TextBox ID="TextBox7" runat="server" Width="266px"></asp:TextBox> 
            <br />
            <asp:CheckBox ID="CheckBox1" runat="server" Font-Names="標楷體" Text="在學中" /><asp:CheckBox ID="CheckBox2" runat="server" Text="已畢業"/>
            <br />
            <asp:Button ID="Button1" runat="server" Text="送出"  OnClick="Button1_Click" PostBackUrl="~/page1.aspx" Height="21px" Width="47px" Font-Names="標楷體" Font-Size="Medium"/>
            <asp:RequiredFieldValidator ID="rs" runat="server" ErrorMessage="不能空白" ControlToValidate="TextBox4" ForeColor="Maroon"></asp:RequiredFieldValidator>
  
            <br />
            <asp:Label ID="Tip" runat="server" Text=""></asp:Label>

        </div>
    </form>
</body>
</html>