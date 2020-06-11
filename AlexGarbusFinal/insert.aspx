<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="insert.aspx.cs" Inherits="AlexGarbusFinal.insert" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <title>Add - Garb & Corncob: Copyright Calamity Item Database</title>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h2>Add </h2>
    <p>
        Is there an item that we missed? Add it to the database here!
    </p>
    <asp:Label ID="Label1" runat="server" Text="Name: " CssClass="label_textbox"></asp:Label>
    <asp:TextBox ID="itemName" runat="server" CssClass="textbox"></asp:TextBox>
    <br />
    <asp:Label ID="Label2" runat="server" Text="Type: " CssClass="label_textbox"></asp:Label>
    <asp:DropDownList ID="itemType" runat="server">
        <asp:ListItem>Recovery</asp:ListItem>
        <asp:ListItem>Key</asp:ListItem>
        <asp:ListItem>Mission</asp:ListItem>
    </asp:DropDownList>
    <br />
    <asp:Label ID="Label3" runat="server" Text="Description: " CssClass="label_textbox"></asp:Label>
    <asp:TextBox ID="description" runat="server" CssClass="textbox"></asp:TextBox> 
    <br />
    <asp:Label ID="Label4" runat="server" Text="Health Point (HP) Recovery: " CssClass="label_textbox"></asp:Label>
    <asp:TextBox ID="hpRecovery" runat="server" type="number" CssClass="textbox"></asp:TextBox>
    <br />
    <asp:Label ID="Label5" runat="server" Text="Attack Point (AP) Recovery: " CssClass="label_textbox"></asp:Label>
    <asp:TextBox ID="apRecovery" runat="server" type="number" CssClass="textbox"></asp:TextBox>
    <br />
    <asp:Label ID="Label6" runat="server" Text="Support Point (SP) Recovery: " CssClass="label_textbox"></asp:Label>
    <asp:TextBox ID="spRecovery" runat="server" type="number" CssClass="textbox"></asp:TextBox>
    <br />
    <br />
    <asp:Label ID="Label7" runat="server" Text="Does this item heal Burn?" CssClass="label_radio"></asp:Label>
    <asp:RadioButtonList ID="healBurn" runat="server" CssClass="radio">
        <asp:ListItem>Yes</asp:ListItem>
        <asp:ListItem>No</asp:ListItem>
    </asp:RadioButtonList>
    <br />
    <asp:Label ID="Label8" runat="server" Text="Does this item heal Stun?" CssClass="label_radio"></asp:Label>
    <asp:RadioButtonList ID="healStun" runat="server" CssClass="radio">
        <asp:ListItem>Yes</asp:ListItem>
        <asp:ListItem>No</asp:ListItem>
    </asp:RadioButtonList>
    <br />
    <asp:Label ID="Label9" runat="server" Text="Does this item heal Yucky?" CssClass="label_radio"></asp:Label>
    <asp:RadioButtonList ID="healYucky" runat="server" CssClass="radio">
        <asp:ListItem>Yes</asp:ListItem>
        <asp:ListItem>No</asp:ListItem>
    </asp:RadioButtonList>
    <br />
    <asp:Label ID="Label10" runat="server" Text="Does this item heal Depression?" CssClass="label_radio"></asp:Label>
    <asp:RadioButtonList ID="healDepress" runat="server" CssClass="radio">
        <asp:ListItem>Yes</asp:ListItem>
        <asp:ListItem>No</asp:ListItem>
    </asp:RadioButtonList>
    <br />
    <asp:Button ID="AddButton" runat="server" Text="Add" CssClass="button" OnClick="AddButton_Click" />
</asp:Content>
