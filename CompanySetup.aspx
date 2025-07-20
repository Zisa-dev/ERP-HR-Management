<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="CompanySetup.aspx.cs" Inherits="HR.UI.LeaveEntry" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <table style="width:100%;">
    <tr>
        <td style="height: 20px"></td>
        <td style="height: 20px"></td>
        <td style="height: 20px"></td>
    </tr>
    <tr>
        <td>
            <asp:Label ID="Label1" runat="server" Text="Company ID:"></asp:Label>
        </td>
        <td>
            <asp:TextBox ID="txtCompanyID" runat="server"></asp:TextBox>
        </td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td>
            <asp:Label ID="Label2" runat="server" Text="Company Name:"></asp:Label>
        </td>
        <td>
            <asp:TextBox ID="txtCompanyName" runat="server"></asp:TextBox>
        </td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td>
            <asp:Label ID="Label3" runat="server" Text="About:"></asp:Label>
        </td>
        <td>
            <asp:TextBox ID="txtAbout" runat="server"></asp:TextBox>
        </td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td>
            <asp:Label ID="Label4" runat="server" Text="Phone:"></asp:Label>
        </td>
        <td>
            <asp:TextBox ID="txtPhone" runat="server"></asp:TextBox>
        </td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td>&nbsp;</td>
        <td>
            <asp:Button ID="btnSave" CssClass="button-1" runat="server" Text="Save" />
        </td>
        <td>&nbsp;</td>
    </tr>
</table>
</asp:Content>

