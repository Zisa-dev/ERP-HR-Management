<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="DEpartmentSetup.aspx.cs" Inherits="HR.UI.LeaveEntry" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <table style="width:100%;">
    <tr>
        <td style="height: 20px"></td>
        <td style="height: 20px"></td>
        <td style="height: 20px"></td>
    </tr>
    <tr>
        <td>
            <asp:Label ID="Label1" runat="server" Text="Department name:"></asp:Label>
        </td>
        <td>
            <asp:TextBox ID="txtDepartmentName" runat="server"></asp:TextBox>
        </td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td>
            <asp:Label ID="Label2" runat="server" Text="Status of department:"></asp:Label>
        </td>
        <td>
            <asp:TextBox ID="txtStatus" runat="server"></asp:TextBox>
        </td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td>
            <asp:Label ID="Label3" runat="server" Text="Description:"></asp:Label>
        </td>
        <td>
            <asp:TextBox ID="txtDescription" runat="server"></asp:TextBox>
        </td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td>
            <asp:Label ID="Label4" runat="server" Text="Total employee"></asp:Label>
        </td>
        <td>
            <asp:TextBox ID="txtEmployee" runat="server"></asp:TextBox>
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

