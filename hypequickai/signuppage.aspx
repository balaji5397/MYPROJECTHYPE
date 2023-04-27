<%@ Page Title="" Language="C#" MasterPageFile="~/hypeAI.Master" AutoEventWireup="true" CodeBehind="signuppage.aspx.cs" Inherits="hypequickai.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

     <div class="container" style="z-index:-2" >
         <div style="padding-top:120px"></div>
    <div class="col-md-6 mx-auto" style="padding-top:50px">
                  <div class="row">

                      <div class="col">
                          
                  <center><h1>Let's create your account!</h1>
                          <span>Already have an account? <a href="https://localhost:44368/loginpage.aspx">Log In!</a></span>
                          </center>
                          </div>
                      </div>
<%--for inserting line--%>
                  <div class="row">
                      <div class="col">
                          <hr />
                          </div>
                      </div>

                  <div class="row">
                      <div class="col">
                          <label>Full Name</label>
                          
                              <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" placeholder="Full Name" ></asp:TextBox>
                         
                          </div>
                  </div>
<%--Mail address--%>
                <div class="row">
                      <div class="col">
                          <label>User name</label>
                              <asp:TextBox CssClass="form-control" ID="TextBox3" runat="server" placeholder="Username"></asp:TextBox>
                          </div>
                          
                  </div>

               <div class="row">
                      <div class="col">
                          <label>E-Mail Address</label>
                          
                              <asp:TextBox CssClass="form-control" ID="TextBox4" runat="server" placeholder="Email Address" TextMode="Email"></asp:TextBox>
                          </div>
                         
                  </div>   

                       <div class="row">
                      <div class="col">
                          <label>Password</label>
                          
                              <asp:TextBox CssClass="form-control" ID="TextBox5" runat="server" placeholder="Password" TextMode="Password"></asp:TextBox>
                          </div>
                 <label><asp:CheckBox ID="CheckBox1" runat="server"></asp:CheckBox>
                     <span class="checkbox-icon">By clicking on Register button you are agree to our Terms & Condition</span></label>
                          
                          <div class="form-group">
                              <asp:Button class="btn btn-primary  btn-lg" ID="Button1" runat="server" Text="Signup" OnClick="Button1_Click" />
                              

                          </div>
                       
                  </div>

</div>
</div>  


  
</asp:Content>
