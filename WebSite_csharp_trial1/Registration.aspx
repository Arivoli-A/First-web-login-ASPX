<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Registration.aspx.cs" Inherits="Registration" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>User Registration</title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
            border-style: solid;
            border-width: 1px;
        }

        .auto-style2 {
            width: 178px;
            text-align: right;
        }

        .auto-style3 {
            width: 506px;
        }

        .auto-style4 {
            width: 178px;
            text-align: right;
            height: 29px;
        }

        .auto-style5 {
            width: 506px;
            height: 29px;
        }

        .auto-style6 {
            height: 29px;
        }

        #Reset1 {
            width: 80px;
            text-align: center;
        }
        .auto-style7 {
            text-align: center;
        }
        .auto-style8 {
            font-size: xx-large;
        }
        #Submit1 {
            text-align: left;
        }
    </style>
</head>
<body>
    <div class="auto-style7">
    <span class="auto-style8"><strong>User Registration</strong></span>  
    <div>
    <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="Home.aspx">Home</asp:HyperLink>
                    <br />
    <form id="form2" runat="server" method="post">
        <table class="auto-style1">
            <tr>
                <td class="auto-style2">User Name</td>
                <td class="auto-style3">
                    <asp:TextBox ID="TextBox1" runat="server" Width="500px" ></asp:TextBox>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="User name required" ControlToValidate="TextBox1" Style="color: #FF5050"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">E-Mail</td>
                <td class="auto-style3">
                    <asp:TextBox ID="TextBox2" runat="server" Width="500px" ></asp:TextBox>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Email Id required" ControlToValidate="TextBox2" Style="color: #FF5050"></asp:RequiredFieldValidator>
                    <br />
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBox2" ErrorMessage="Invalid email id" ForeColor="Red" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Country</td>
                <td class="auto-style3">
                    <asp:DropDownList ID="DropDownList1" runat="server" Width="505px">
                        <asp:ListItem>Select Country</asp:ListItem>
                        <asp:ListItem> 	Afghanistan </asp:ListItem>
                        <asp:ListItem> 	Afghanistan	</asp:ListItem>
                        <asp:ListItem> 	Albania	</asp:ListItem>
                        <asp:ListItem> 	Algeria	</asp:ListItem>
                        <asp:ListItem> 	Andorra	</asp:ListItem>
                        <asp:ListItem> 	Angola	</asp:ListItem>
                        <asp:ListItem> 	Antigua and Barbuda	</asp:ListItem>
                        <asp:ListItem> 	Argentina	</asp:ListItem>
                        <asp:ListItem> 	Armenia	</asp:ListItem>
                        <asp:ListItem> 	Australia	</asp:ListItem>
                        <asp:ListItem> 	Austria	</asp:ListItem>
                        <asp:ListItem> 	Azerbaijan	</asp:ListItem>
                        <asp:ListItem> 	Bahamas	</asp:ListItem>
                        <asp:ListItem> 	Bahrain	</asp:ListItem>
                        <asp:ListItem> 	Bangladesh	</asp:ListItem>
                        <asp:ListItem> 	Barbados	</asp:ListItem>
                        <asp:ListItem> 	Belarus	</asp:ListItem>
                        <asp:ListItem> 	Belgium	</asp:ListItem>
                        <asp:ListItem> 	Belize	</asp:ListItem>
                        <asp:ListItem> 	Benin	</asp:ListItem>
                        <asp:ListItem> 	Bhutan	</asp:ListItem>
                        <asp:ListItem> 	Bolivia	</asp:ListItem>
                        <asp:ListItem> 	Bosnia and Herzegovina	</asp:ListItem>
                        <asp:ListItem> 	Botswana	</asp:ListItem>
                        <asp:ListItem> 	Brazil	</asp:ListItem>
                        <asp:ListItem> 	Brunei	</asp:ListItem>
                        <asp:ListItem> 	Bulgaria	</asp:ListItem>
                        <asp:ListItem> 	Burkina Faso	</asp:ListItem>
                        <asp:ListItem> 	Burundi	</asp:ListItem>
                        <asp:ListItem> 	Côte d'Ivoire	</asp:ListItem>
                        <asp:ListItem> 	Cabo Verde	</asp:ListItem>
                        <asp:ListItem> 	Cambodia	</asp:ListItem>
                        <asp:ListItem> 	Cameroon	</asp:ListItem>
                        <asp:ListItem> 	Canada	</asp:ListItem>
                        <asp:ListItem> 	Central African Republic	</asp:ListItem>
                        <asp:ListItem> 	Chad	</asp:ListItem>
                        <asp:ListItem> 	Chile	</asp:ListItem>
                        <asp:ListItem> 	China	</asp:ListItem>
                        <asp:ListItem> 	Colombia	</asp:ListItem>
                        <asp:ListItem> 	Comoros	</asp:ListItem>
                        <asp:ListItem> 	Congo (Congo-Brazzaville)	</asp:ListItem>
                        <asp:ListItem> 	Costa Rica	</asp:ListItem>
                        <asp:ListItem> 	Croatia	</asp:ListItem>
                        <asp:ListItem> 	Cuba	</asp:ListItem>
                        <asp:ListItem> 	Cyprus	</asp:ListItem>
                        <asp:ListItem> 	Czechia (Czech Republic)	</asp:ListItem>
                        <asp:ListItem> 	Democratic Republic of the Congo	</asp:ListItem>
                        <asp:ListItem> 	Denmark	</asp:ListItem>
                        <asp:ListItem> 	Djibouti	</asp:ListItem>
                        <asp:ListItem> 	Dominica	</asp:ListItem>
                        <asp:ListItem> 	Dominican Republic	</asp:ListItem>
                        <asp:ListItem> 	Ecuador	</asp:ListItem>
                        <asp:ListItem> 	Egypt	</asp:ListItem>
                        <asp:ListItem> 	El Salvador	</asp:ListItem>
                        <asp:ListItem> 	Equatorial Guinea	</asp:ListItem>
                        <asp:ListItem> 	Eritrea	</asp:ListItem>
                        <asp:ListItem> 	Estonia	</asp:ListItem>
                        <asp:ListItem> 	Eswatini (fmr. "Swaziland")	</asp:ListItem>
                        <asp:ListItem> 	Ethiopia	</asp:ListItem>
                        <asp:ListItem> 	Fiji	</asp:ListItem>
                        <asp:ListItem> 	Finland	</asp:ListItem>
                        <asp:ListItem> 	France	</asp:ListItem>
                        <asp:ListItem> 	Gabon	</asp:ListItem>
                        <asp:ListItem> 	Gambia	</asp:ListItem>
                        <asp:ListItem> 	Georgia	</asp:ListItem>
                        <asp:ListItem> 	Germany	</asp:ListItem>
                        <asp:ListItem> 	Ghana	</asp:ListItem>
                        <asp:ListItem> 	Greece	</asp:ListItem>
                        <asp:ListItem> 	Grenada	</asp:ListItem>
                        <asp:ListItem> 	Guatemala	</asp:ListItem>
                        <asp:ListItem> 	Guinea	</asp:ListItem>
                        <asp:ListItem> 	Guinea-Bissau	</asp:ListItem>
                        <asp:ListItem> 	Guyana	</asp:ListItem>
                        <asp:ListItem> 	Haiti	</asp:ListItem>
                        <asp:ListItem> 	Holy See	</asp:ListItem>
                        <asp:ListItem> 	Honduras	</asp:ListItem>
                        <asp:ListItem> 	Hungary	</asp:ListItem>
                        <asp:ListItem> 	Iceland	</asp:ListItem>
                        <asp:ListItem> 	India	</asp:ListItem>
                        <asp:ListItem> 	Indonesia	</asp:ListItem>
                        <asp:ListItem> 	Iran	</asp:ListItem>
                        <asp:ListItem> 	Iraq	</asp:ListItem>
                        <asp:ListItem> 	Ireland	</asp:ListItem>
                        <asp:ListItem> 	Israel	</asp:ListItem>
                        <asp:ListItem> 	Italy	</asp:ListItem>
                        <asp:ListItem> 	Jamaica	</asp:ListItem>
                        <asp:ListItem> 	Japan	</asp:ListItem>
                        <asp:ListItem> 	Jordan	</asp:ListItem>
                        <asp:ListItem> 	Kazakhstan	</asp:ListItem>
                        <asp:ListItem> 	Kenya	</asp:ListItem>
                        <asp:ListItem> 	Kiribati	</asp:ListItem>
                        <asp:ListItem> 	Kuwait	</asp:ListItem>
                        <asp:ListItem> 	Kyrgyzstan	</asp:ListItem>
                        <asp:ListItem> 	Laos	</asp:ListItem>
                        <asp:ListItem> 	Latvia	</asp:ListItem>
                        <asp:ListItem> 	Lebanon	</asp:ListItem>
                        <asp:ListItem> 	Lesotho	</asp:ListItem>
                        <asp:ListItem> 	Liberia	</asp:ListItem>
                        <asp:ListItem> 	Libya	</asp:ListItem>
                        <asp:ListItem> 	Liechtenstein	</asp:ListItem>
                        <asp:ListItem> 	Lithuania	</asp:ListItem>
                        <asp:ListItem> 	Luxembourg	</asp:ListItem>
                        <asp:ListItem> 	Madagascar	</asp:ListItem>
                        <asp:ListItem> 	Malawi	</asp:ListItem>
                        <asp:ListItem> 	Malaysia	</asp:ListItem>
                        <asp:ListItem> 	Maldives	</asp:ListItem>
                        <asp:ListItem> 	Mali	</asp:ListItem>
                        <asp:ListItem> 	Malta	</asp:ListItem>
                        <asp:ListItem> 	Marshall Islands	</asp:ListItem>
                        <asp:ListItem> 	Mauritania	</asp:ListItem>
                        <asp:ListItem> 	Mauritius	</asp:ListItem>
                        <asp:ListItem> 	Mexico	</asp:ListItem>
                        <asp:ListItem> 	Micronesia	</asp:ListItem>
                        <asp:ListItem> 	Moldova	</asp:ListItem>
                        <asp:ListItem> 	Monaco	</asp:ListItem>
                        <asp:ListItem> 	Mongolia	</asp:ListItem>
                        <asp:ListItem> 	Montenegro	</asp:ListItem>
                        <asp:ListItem> 	Morocco	</asp:ListItem>
                        <asp:ListItem> 	Mozambique	</asp:ListItem>
                        <asp:ListItem> 	Myanmar (formerly Burma)	</asp:ListItem>
                        <asp:ListItem> 	Namibia	</asp:ListItem>
                        <asp:ListItem> 	Nauru	</asp:ListItem>
                        <asp:ListItem> 	Nepal	</asp:ListItem>
                        <asp:ListItem> 	Netherlands	</asp:ListItem>
                        <asp:ListItem> 	New Zealand	</asp:ListItem>
                        <asp:ListItem> 	Nicaragua	</asp:ListItem>
                        <asp:ListItem> 	Niger	</asp:ListItem>
                        <asp:ListItem> 	Nigeria	</asp:ListItem>
                        <asp:ListItem> 	North Korea	</asp:ListItem>
                        <asp:ListItem> 	North Macedonia	</asp:ListItem>
                        <asp:ListItem> 	Norway	</asp:ListItem>
                        <asp:ListItem> 	Oman	</asp:ListItem>
                        <asp:ListItem> 	Pakistan	</asp:ListItem>
                        <asp:ListItem> 	Palau	</asp:ListItem>
                        <asp:ListItem> 	Palestine State	</asp:ListItem>
                        <asp:ListItem> 	Panama	</asp:ListItem>
                        <asp:ListItem> 	Papua New Guinea	</asp:ListItem>
                        <asp:ListItem> 	Paraguay	</asp:ListItem>
                        <asp:ListItem> 	Peru	</asp:ListItem>
                        <asp:ListItem> 	Philippines	</asp:ListItem>
                        <asp:ListItem> 	Poland	</asp:ListItem>
                        <asp:ListItem> 	Portugal	</asp:ListItem>
                        <asp:ListItem> 	Qatar	</asp:ListItem>
                        <asp:ListItem> 	Romania	</asp:ListItem>
                        <asp:ListItem> 	Russia	</asp:ListItem>
                        <asp:ListItem> 	Rwanda	</asp:ListItem>
                        <asp:ListItem> 	Saint Kitts and Nevis	</asp:ListItem>
                        <asp:ListItem> 	Saint Lucia	</asp:ListItem>
                        <asp:ListItem> 	Saint Vincent and the Grenadines	</asp:ListItem>
                        <asp:ListItem> 	Samoa	</asp:ListItem>
                        <asp:ListItem> 	San Marino	</asp:ListItem>
                        <asp:ListItem> 	Sao Tome and Principe	</asp:ListItem>
                        <asp:ListItem> 	Saudi Arabia	</asp:ListItem>
                        <asp:ListItem> 	Senegal	</asp:ListItem>
                        <asp:ListItem> 	Serbia	</asp:ListItem>
                        <asp:ListItem> 	Seychelles	</asp:ListItem>
                        <asp:ListItem> 	Sierra Leone	</asp:ListItem>
                        <asp:ListItem> 	Singapore	</asp:ListItem>
                        <asp:ListItem> 	Slovakia	</asp:ListItem>
                        <asp:ListItem> 	Slovenia	</asp:ListItem>
                        <asp:ListItem> 	Solomon Islands	</asp:ListItem>
                        <asp:ListItem> 	Somalia	</asp:ListItem>
                        <asp:ListItem> 	South Africa	</asp:ListItem>
                        <asp:ListItem> 	South Korea	</asp:ListItem>
                        <asp:ListItem> 	South Sudan	</asp:ListItem>
                        <asp:ListItem> 	Spain	</asp:ListItem>
                        <asp:ListItem> 	Sri Lanka	</asp:ListItem>
                        <asp:ListItem> 	Sudan	</asp:ListItem>
                        <asp:ListItem> 	Suriname	</asp:ListItem>
                        <asp:ListItem> 	Sweden	</asp:ListItem>
                        <asp:ListItem> 	Switzerland	</asp:ListItem>
                        <asp:ListItem> 	Syria	</asp:ListItem>
                        <asp:ListItem> 	Tajikistan	</asp:ListItem>
                        <asp:ListItem> 	Tanzania	</asp:ListItem>
                        <asp:ListItem> 	Thailand	</asp:ListItem>
                        <asp:ListItem> 	Timor-Leste	</asp:ListItem>
                        <asp:ListItem> 	Togo	</asp:ListItem>
                        <asp:ListItem> 	Tonga	</asp:ListItem>
                        <asp:ListItem> 	Trinidad and Tobago	</asp:ListItem>
                        <asp:ListItem> 	Tunisia	</asp:ListItem>
                        <asp:ListItem> 	Turkey	</asp:ListItem>
                        <asp:ListItem> 	Turkmenistan	</asp:ListItem>
                        <asp:ListItem> 	Tuvalu	</asp:ListItem>
                        <asp:ListItem> 	Uganda	</asp:ListItem>
                        <asp:ListItem> 	Ukraine	</asp:ListItem>
                        <asp:ListItem> 	United Arab Emirates	</asp:ListItem>
                        <asp:ListItem> 	United Kingdom	</asp:ListItem>
                        <asp:ListItem> 	United States of America	</asp:ListItem>
                        <asp:ListItem> 	Uruguay	</asp:ListItem>
                        <asp:ListItem> 	Uzbekistan	</asp:ListItem>
                        <asp:ListItem> 	Vanuatu	</asp:ListItem>
                        <asp:ListItem> 	Venezuela	</asp:ListItem>
                        <asp:ListItem> 	Vietnam	</asp:ListItem>
                        <asp:ListItem> 	Yemen	</asp:ListItem>
                        <asp:ListItem> 	Zambia	</asp:ListItem>
                        <asp:ListItem> 	Zimbabwe	</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ErrorMessage="Select Country" ControlToValidate="DropDownList1" InitialValue="Select Country" Style="color: #FF5050"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Password</td>
                <td class="auto-style3">
                    <asp:TextBox ID="TextBox4" runat="server" Width="500px" TextMode="Password"></asp:TextBox>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="Password required" ControlToValidate="TextBox4" Style="color: #FF5050"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style4">Confirm password</td>
                <td class="auto-style5">
                    <asp:TextBox ID="TextBox5" runat="server" Width="500px" TextMode="Password"></asp:TextBox>
                </td>
                <td class="auto-style6">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="Re enter password to confim" ControlToValidate="TextBox5" Style="color: #FF5050"></asp:RequiredFieldValidator>
                    <br />
                    <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="TextBox4" ControlToValidate="TextBox5" ErrorMessage="Password not matching" ForeColor="Red"></asp:CompareValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style3">
                    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="SUBMIT" />
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style3"><input id="Reset1" type="reset" value="RESET" /></td>
                <td>&nbsp;</td>
            </tr>
        </table>
    </form>
    <p>
        &nbsp;
    </p>
</body>
</html>
   