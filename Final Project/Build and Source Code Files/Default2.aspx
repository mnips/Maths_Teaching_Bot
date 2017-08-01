<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default2.aspx.cs" Inherits="Default2" %>

<!DOCTYPE html>
<html>
<head>
<title> Welcome to World of Subtraction</title>
<style>

body{
background-image:url("1.png");
background-repeat: no-repeat;
background-size:1000px;

}
    .auto-style1 {
        font-size: x-large;
        margin-left: 160px;
    }
    .auto-style2 {
        margin-left: 19px;
    }
    .auto-style3 {
        margin-left: 28px;
    }
    .auto-style4 {
        font-size: x-large;
        margin-left: 240px;
    }
    .auto-style5 {
        margin-left: 319px;
    }
    .auto-style6 {
        font-size: x-large;
    }
    .auto-style7 {
        font-size: x-large;
        margin-left: 79px;
    }
    .auto-style8 {
        margin-left: 360px;
    }
 </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <h4 class="auto-style4"><strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Name:</strong><asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style2" Height="24px" OnTextChanged="TextBox1_TextChanged" Width="246px"></asp:TextBox>
        </h4>
        <h4 class="auto-style1">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Age:<asp:TextBox ID="TextBox2" runat="server" CssClass="auto-style3" Height="21px" OnTextChanged="Page_Load" Width="248px"></asp:TextBox>
        </h4>
    
    </div>
        <div class="auto-style5">
&nbsp;
            <br />
            <asp:Button ID="Button1" runat="server" CssClass="auto-style7" Height="44px" OnClick="Button1_Click" Text="Enter " Width="110px" />
        </div>
        <p class="auto-style8">
            <asp:Label ID="Label1" runat="server" CssClass="auto-style6" Text="Label"></asp:Label>
        </p>
    </form>
</body>
</html>
