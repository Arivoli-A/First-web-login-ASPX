<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-align: center;
        }
        .auto-style2 {
            font-size: xx-large;
            color: #993333;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div class="auto-style1">
        <strong><span class="auto-style2">Home Screen</span></strong>
        <br />
        <br />
        New users, create a
        <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="Registration.aspx">new profile</asp:HyperLink>
        <br />
        Members,
        <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="Login.aspx">Click here to login</asp:HyperLink>
        <br />
        Manager,
         <asp:HyperLink ID="HyperLink3" runat="server" NavigateUrl="Login_manager.aspx">Click here to login</asp:HyperLink>
        <br />
    </div>
    </form>
</body>
</html>
