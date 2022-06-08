<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Members.aspx.cs" Inherits="Members_Members" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Members Page</title>
    <style type="text/css">
        .auto-style1 {
            color: #FF5050;
            font-size: xx-large;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div style="text-align: right">
    <asp:LoginStatus ID="LoginStatus1" runat="server" LogoutAction="RedirectToLoginPage" style="font-size: large" />
        <br />
    </div>
    </form>
    <p class="auto-style1" style="text-align: center">
        <strong>Welcome member !!! </strong>
    </p>
</body>
</html>
