<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="checkoutform.aspx.cs" Inherits="TechSmart.checkoutform" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div>

        <div>
            <span style="font-size: xx-large">Order Details</span><br />
            <br />
            <br />
            <table "nav-justified" border="1" class="table">
                <tr>
                    <td class="modal-sm" style="font-weight: 800">Full Name</td>
                    <td class="text-center">
                        <asp:TextBox ID="TextBox1" runat="server" Height="24px" Width="260px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="modal-sm">L<span style="font-weight: 800">ast Name</span></td>
                    <td class="text-center">
                        <asp:TextBox ID="TextBox2" runat="server" Height="24px" Width="260px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="modal-sm"><strong>Address </strong></td>
                    <td class="text-center">
                        <address>
                            <asp:TextBox ID="TextBox3" runat="server" Height="44px" style="margin-top: 6px" TextMode="MultiLine" Width="276px"></asp:TextBox>
                        </address>
                    </td>
                </tr>
                <tr>
                    <td class="modal-sm">City</td>
                    <td class="text-center">
                        <asp:TextBox ID="TextBox8" runat="server" Height="24px" Width="260px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="modal-sm">State</td>
                    <td class="text-center">
                        <asp:TextBox ID="TextBox9" runat="server" Height="24px" Width="260px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="modal-sm">P<span style="font-weight: 800">ostal Code</span></td>
                    <td class="text-center">
                        <asp:TextBox ID="TextBox4" runat="server" Height="24px" Width="260px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="modal-sm">Country</td>
                    <td class="text-center">
                        <asp:TextBox ID="TextBox5" runat="server" Height="24px" Width="260px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="modal-sm"><span>P<span style="font-weight: 800">hone Number</span></span></td>
                    <td class="text-center">
                        <asp:TextBox ID="TextBox6" runat="server" Height="24px" Width="260px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="modal-sm">Email</td>
                    <td class="text-center">
                        <asp:TextBox ID="TextBox7" runat="server" Height="24px" Width="260px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="modal-sm">Total</td>
                    <td class="text-center">
                        <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="modal-sm">Credit Card Number</td>
                    <td class="text-center">
                        <asp:TextBox ID="TextBox10" runat="server" Height="24px" Width="260px"></asp:TextBox>
                        <asp:Label ID="Label3" runat="server" Text="Label"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="modal-sm">Expiry Date</td>
                    <td class="text-center">
                        <asp:TextBox ID="TextBox11" runat="server" Height="24px" Width="260px"></asp:TextBox>
                        <asp:Label ID="Label4" runat="server" Text="Label"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="modal-sm" style="height: 34px">CVV</td>
                    <td class="text-center" style="height: 34px">
                        <asp:TextBox ID="TextBox12" runat="server" Height="24px" Width="260px"></asp:TextBox>
                        <asp:Label ID="Label5" runat="server" Text="Label"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="modal-sm">&nbsp;</td>
                    <td class="text-center">
                       
                        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Submit" />
                       
                        <br />
                       
                        <br />
                        <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label>
                        <br />
                    </td>
                </tr>
            </table>
        </div>

    </div>
</asp:Content>
