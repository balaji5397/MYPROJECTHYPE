<%@ Page Title="" Language="C#" MasterPageFile="~/hypeAI.Master" AutoEventWireup="true" CodeBehind="feedback.aspx.cs" Inherits="hypequickai.WebForm20" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <style>
        .body{
            background-color:#ffffff;
        }
        .contfaq{

    padding-top:140px;background-color:#f8f8f8;
    padding-left:70px;
    padding-right:70px;
}
          .icon {
    border-left: 4px solid rgba(255, 255, 255, .3);
    content: "";
    display: inline-block;
    height: 5px;
    width: 5px;
    border-top: 4px solid transparent;
    border-bottom: 4px solid transparent;
    border-left: 4px solid #aaa;
    font-size: 14px;
    margin-right: 12px;
}

.subcontainer {
    background-color: #444444;
    padding: 12px 22px;
    margin: 0;
    line-height: 23px;
    display: inline-block;
    border-radius: 5px;
    float:right;
}

.suhome {
    color: white;
    padding-right: 6px;
}

    .suhome a {
        color: white;
        text-decoration: none;
    }

       .col1{
            background-color:#f9f9f9;

        }
         .testcard {
            background-color: #e0e0e0;
            color: #666;
            margin: 15px;
            width: 350px;
            height: 300px;
            text-align:justify;
            top: 12px;
            left: 0px;
            padding:12px;
           margin-bottom:40px;
        }
        .testiconleft{
            color: #b3b8c2;
            font-size: 30px;
            float: left;
        }
      .fa-quote-right{
           color: #a8acb3; 
           font-size:20px;
          float:right;
          margin-right:0px;

       }
      .fa-quote-right::before {
    content: "\f10e";
    float:right;
}
           #courbtn {
    height: 10px;
    width: 10px;
    border-radius: 50%;
    background-color: grey;
}

#courbtn1 {
    height: 10px;
    width: 10px;
    border-radius: 50%;
    background-color: grey;
}

#courbtn2 {
    height: 10px;
    width: 10px;
    border-radius: 50%;
    background-color: grey;
}

.feedbackbutton {
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

.feedbox{
    width:80%;
    padding:5px 10px;
    border: 1px solid #e0e0e0;
    box-shadow: 0 1px 4px 0 rgba(0, 0, 0, .05);

}
    </style>

       <div class="container-fluid contfaq" >
<div class="row" style="padding-bottom:80px">
    <div class="col-md-4">
        <h3>Feedback</h3>
       
    </div>
    <div class="col-md-8">
        <div class="  subcontainer">
                                <span class="suhome"><a href="homepage.aspx">Home</a></span>
                            <span class="icon"></span><span style="color: white">Feedback</span>
                            </div>

    </div>
</div>
    </div>
    <div class="container">
        <div class="row"> 
            <div class="col-xl-8 col-md-8" style="margin-top: 40px;">
                <h4>Tell us what you think of us</h4>
                <p>We would like to hear your opinions about the website. We would be grateful if you could take the time to fill out this form</p>
                <h6>First Name</h6>
                <asp:TextBox ID="TextBox1"   class="feedbox"   runat="server"></asp:TextBox>
                <h6>E-Mail Address</h6>
                <asp:TextBox ID="TextBox2" class="feedbox" runat="server" TextMode="Email"></asp:TextBox>
                <h6>Phone-Number</h6>
                <asp:TextBox ID="TextBox3"  class="feedbox" runat="server" TextMode="Phone"></asp:TextBox>
                <h6>Subject</h6>
                <asp:TextBox ID="TextBox4" class="feedbox" runat ="server"></asp:TextBox>
                <h6>Is there Anything you would like to Tell us</h6>
                <asp:TextBox ID="TextBox5" class="feedbox" runat="server" TextMode="MultiLine" placeholder="Message..."  ></asp:TextBox>

                <br />

                 <asp:Button ID="Button1" Class="feedbackbutton " runat="server" Text="Submit" OnClick="Button1_Click" ValidateRequestMode="Enabled" />

            </div>

            <div class="col-xl-4 col-lg-4" style="margin-top: 40px; margin-bottom: 40px">
                <div style="display:flex">
               <a href="blog.aspx">  <img src="photos/recentblog.png" href="blog.aspx" style="width:90px;height:90px" /></a>
                    <div style="padding-left:15px">
                        <h6>First Blog</h6>
                         <i class="fa-regular fa-clock" style="color: #979aa1;"></i> <span>3 Years ago</span>
                    </div>

                    <br />
                </div>

           
                <br />
                <h5>Testimonals</h5>

                <div id="demo" class="carousel slide" data-ride="carousel">
                    <!-- The slideshow -->
                    <div class="carousel-inner">
                        <div class="carousel-item active">
                            <div class="card testcard">
                                <i class="fa-solid fa-quote-left testiconleft"></i>
                                <br />
                                <p style="width: auto">
                                    Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla paria tur.
                    Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.
                    

                                </p>
                                <i class="fa-solid fa-quote-right "></i>

                                <div style="display: flex">
                                    <img src="photos/signeduser.png" style="width: 80px; height: 75px; border-radius: 50px" />
                                    <div style="margin-left: 25px">
                                        <h5>Tony Stark</h5>
                                        <h6 style="color: #184698">Social Marketing</h6>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="carousel-item">
                            <div class="card testcard">
                                <i class="fa-solid fa-quote-left testiconleft"></i>
                                <br />
                                <p style="width: auto">
                                    Elitsed do eiusmod tempor incididunt ut labore et dolore magna aliqua Ut enim ad minim veniam, 
                    quis nostrud exercitation ullamco laboris nisi ut aliquip e

                                </p>
                                <i class="fa-solid fa-quote-right "></i>

                                <div style="display: flex">
                                    <img src="photos/signeduser.png" style="width: 80px; height: 75px; border-radius: 50px" />
                                    <div style="margin-left: 25px">
                                        <h5>Steve Roger</h5>
                                        <h6 style="color: #184698">Content Writer</h6>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="carousel-item">
                            <div class="card testcard">
                                <i class="fa-solid fa-quote-left testiconleft"></i>
                                <br />
                                <p style="width: auto">
                                    Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commo do consequat.
                    Elitsed do eiusmod tempor incididunt ut labore et dolore magna aliqua

                                </p>
                                <i class="fa-solid fa-quote-right "></i>

                                <div style="display: flex">
                                    <img src="photos/signeduser.png" style="width: 80px; height: 75px; border-radius: 50px" />
                                    <div style="margin-left: 25px">
                                        <h5>Natasha</h5>
                                        <h6 style="color: #184698">Designer</h6>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div>
                        <!-- Indicators -->
                        <div class="carousel-indicators">
                            <button id="courbtn" type="button" data-bs-target="#demo" data-bs-slide-to="0" class="active"></button>
                            <button id="courbtn1" type="button" data-bs-target="#demo" data-bs-slide-to="1"></button>
                            <button id="courbtn2" type="button" data-bs-target="#demo" data-bs-slide-to="2"></button>
                        </div>
                    </div>

                    <br />
                    <br />
                </div>

           
                

                <div>
                    <br />
                    <h6>Social Profiles</h6>
                    <br />
                    <a style="text-decoration: none" href="https://www.facebook.com/"><i style="text-decoration: none" class="fa-brands fa-facebook botf"></i></a>
                    <a href="https://twitter.com/"><i class="fa-brands fa-twitter botf"></i></a>
                    <a href="https://www.instagram.com/"><i class="fa-brands fa-instagram botf"></i></a>
                    <a href="https://www.linkedin.com/"><i class="fa-brands fa-linkedin botf"></i></a>
                    <a href="https://www.pinterest.com/"><i class="fa-brands fa-pinterest botf"></i></a>
                    <a href="https://www.youtube.com/"><i class="fa-brands fa-youtube botf"></i></a>
                </div>


            </div>
        </div>
            
        
    </div>
</asp:Content>
