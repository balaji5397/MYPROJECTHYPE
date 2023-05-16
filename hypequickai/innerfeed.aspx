<%@ Page Title="" Language="C#" MasterPageFile="~/hypeAI.Master" AutoEventWireup="true" CodeBehind="innerfeed.aspx.cs" Inherits="hypequickai.WebForm21" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <style>.feedbackbutton {
    background-color: #184698;
    color:#fff;
    height:45px;
    width:140px;
    border-radius:8px;
    border:none;
    margin-left:35px;
    margin-top:20px;
    margin-bottom:50px;
}
</style>

    <div class="container" style="padding-top:120px">
        <h3>Thanks...</h3>
        <h5 style="color:gray">Thanks for Your Feedback</h5>
        <asp:Button ID="Button1" Class="feedbackbutton " runat="server" Text="Back" OnClick="Button1_Click" />
    </div>
</asp:Content>
