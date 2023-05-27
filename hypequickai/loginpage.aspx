
<%@ Page Title="" Language="C#" MasterPageFile="~/hypeAI.Master" AutoEventWireup="true" CodeBehind="loginpage.aspx.cs" Inherits="hypequickai.loginpage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
   
    <div class="container" style="padding-top:160px;padding-bottom:100px">

        <div class="row" >
                        <div class="col-md-6 col-sm-12" style=" padding-left: 50px">
                            <h4 style="padding-left: 25px">Login</h4>
                        </div>
                        <div class="col-md-6 col-sm-12" style="padding-left: 220px">
                            <div class="  subcontainer">
                                <span class="suhome"><a href="homepage.aspx">Home</a></span>
                            <span class="icon"></span><span style="color: white">Login</span>
                            </div>
                        </div>

                    </div>
    <div class="col-md-6 mx-auto" style="margin-top:80px">

        <div class="card" >
              <div class="card-body">
                  <div class="row">
                      <div class="col">
                          
                  <center><h1>Welcome Back!</h1>
                          <span>Don't Have an Account?<a href="https://localhost:44368/signuppage.aspx">Sign up Now!</a></span>
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
                          <label>User Name</label>
                          <span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
                              <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" placeholder="User Name" ></asp:TextBox>
                         
                          </div>
                  </div>



                 <div class="row">
                      <div class="col">
                          <label>Password</label>
                   <asp:TextBox CssClass="form-control" ID="TextBox5" runat="server" placeholder="Password" TextMode="Password"></asp:TextBox>

                         
                          </div>
                  </div>
                          <br />
                            <a href="forgotpassword.aspx">Forgot Password?</a>
                          <br />
                          <div class="form-group">
                              <asp:Button class="btn btn-primary btn-block btn-lg"  ID="Button1" runat="server" Text="Login" OnClick="Button1_Click" />
                          </div>
                         <br />
                        
                          </div>
                  </div>
      
</div>
</div>  
</asp:Content>
