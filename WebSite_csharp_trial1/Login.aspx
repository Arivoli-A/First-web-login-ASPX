<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <table class="auto-style1">
            <tr>
                <td style="text-align: right">
                    <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="Home.aspx">Home</asp:HyperLink>
                    <br />
    <asp:LoginStatus ID="LoginStatus1" runat="server" />
                </td>
            </tr>
            <tr>
                <td style="text-align: center">
        <asp:Login ID="Login1" runat="server" BackColor="#EFF3FB" BorderColor="#B5C7DE" BorderPadding="4" BorderStyle="Solid" BorderWidth="1px" Font-Names="Verdana" Font-Size="0.8em" ForeColor="#333333" Height="226px" Width="422px" DestinationPageUrl="~/Members/Members.aspx" OnAuthenticate="Login1_Authenticate" style="text-align: left">
            <InstructionTextStyle Font-Italic="True" ForeColor="Black" />
            <LoginButtonStyle BackColor="White" BorderColor="#507CD1" BorderStyle="Solid" BorderWidth="1px" Font-Names="Verdana" Font-Size="0.8em" ForeColor="#284E98" />
            <TextBoxStyle Font-Size="0.8em" />
            <TitleTextStyle BackColor="#507CD1" Font-Bold="True" Font-Size="0.9em" ForeColor="White" />
        </asp:Login>
    <div style="text-align: justify">
        <asp:ValidationSummary ID="ValidationSummary1" runat="server" Height="46px" ValidationGroup="Login1" Width="420px" />
    </div>
        <asp:LoginView ID="LoginView1" runat="server">
            <AnonymousTemplate>
                Sorry, try again
            </AnonymousTemplate>
            <LoggedInTemplate>
                Welcome <asp:LoginName ID="LoginName1" runat="server" /> !!!
            </LoggedInTemplate>
        </asp:LoginView>
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
            </tr>
        </table>
    </form>
</body>
</html>
