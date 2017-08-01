<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>
<html>
<head>
<title> Welcome to World of Subtraction</title>
<style>

body{
background-image:url("328.png");
background-repeat: no-repeat;

}
    .auto-style3 {
        margin-left: 280px;
    }
    .auto-style4 {
        margin-left: 320px;
    }
    .auto-style5 {
        margin-left: 400px;
    }
    .auto-style6 {
        margin-left: 440px;
    }
    .auto-style7 {
        margin-top: 37px;
    }
    .auto-style8 {
        margin-top: 10px;
    }
    .auto-style9 {
        margin-top: 4px;
    }
</style>
</head>
<body>
    <form id="form1" runat="server">
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <p class="auto-style3">
            &nbsp;&nbsp;&nbsp; </p>
        <p class="auto-style6">
            <asp:ImageButton ID="ImageButton1" ImageUrl="~/New Bitmap Image.bmp" OnClientClick="window.open('chap1/1.swf','target=_blank');" runat="server" Height="16px" />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:ImageButton ID="ImageButton6" ImageUrl="~/New Bitmap Image.bmp" OnClientClick="window.open('subHarvest.swf','target=_blank');" runat="server" CssClass="auto-style9" Height="16px" Width="31px" />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
        </p>
        <p class="auto-style4">
            &nbsp;</p>
        <p class="auto-style6">
            <asp:ImageButton ID="ImageButton2" ImageUrl="~/New Bitmap Image.bmp" OnClientClick="window.open('chap2/1.swf','target=_blank');" runat="server" Height="16px" Width="29px" />
&nbsp;&nbsp;&nbsp;
        </p>
        <p class="auto-style5">
            &nbsp;</p>
        <p class="auto-style6">
            <asp:ImageButton ID="ImageButton3"  ImageUrl="~/New Bitmap Image.bmp" OnClientClick="window.open('chap3/1.swf','target=_blank');" runat="server" Height="16px"  />
        </p>
        <p class="auto-style5">
            &nbsp;</p>
        <p class="auto-style6">
            <asp:ImageButton ID="ImageButton4" ImageUrl="~/New Bitmap Image.bmp" runat="server" Height="16px" OnClientClick="window.open('chap4/1.swf','target=_blank');" CssClass="auto-style8" />
        </p>
        <p class="auto-style6">
            <asp:ImageButton ID="ImageButton5" ImageUrl="~/New Bitmap Image.bmp" runat="server" Height="17px" OnClientClick="window.open('chap5/1.swf','target=_blank');" Width="29px" CssClass="auto-style7" />
        </p>
        <p class="auto-style6">
            &nbsp;</p>
        <p class="auto-style5">
            &nbsp;</p>
    </form>
</body>
</html>
