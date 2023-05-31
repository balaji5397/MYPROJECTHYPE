
<%@ Page Title="" Language="C#" MasterPageFile="~/hypeAI.Master" AutoEventWireup="true" CodeBehind="forgotpassword.aspx.cs" Inherits="hypequickai.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <style>
       .loginbutton{
           background-color:#184698;
           color:#fff;
           border:none;
           border-radius:8px;padding:10px 20px;
           width:100%;
       }
   </style>
    <div>
    <div style="padding-top:35px;padding-bottom:35px;background-color:#f9f9f9;z-index:-20">
    <div class="container" style="padding-top:150px;background-color:#f9f9f9">
        <div class="row" >
                        <div class="col-md-6 col-sm-12" style=" padding-left: 50px">
                            <h4 style="padding-left: 25px">Forgot Password</h4>
                        </div>
                        <div class="col-md-6 col-sm-12" style="padding-left: 220px">
                            <div class="  subcontainer">
                                <span class="suhome"><a href="homepage.aspx">Home</a></span>
                            <span class="icon"></span><span style="color: white">Forgot Password</span>
                            </div>
                        </div>

                    </div>

        </div>

    </div>
       
     <div class="container" style="padding-top:45px;padding-bottom:50px">
        <div class="row" >
            <div class="col-md-6 mx-auto" style="font-size:26px">
               <center><b>Forgot Password?</b></center>

                 <div class="col">
                          
                         <div class="row">
                      <div class="col">
                          <label>E-Mail Address</label>
                          <br />
                          <asp:TextBox CssClass="form-control" required ID="TextBox1" runat="server" placeholder="E-mail Address" TextMode="Email" ></asp:TextBox>
                   <br />
                          </div>
                  </div>
                 <div class="form-group">
                     <asp:Button class="loginbutton" ID="Button1" runat="server" Text="Request Password" OnClick="Button1_Click" />

                          </div>

                 </div>

        </div>

    </div>


         
         </div>
</div>
</asp:Content>
