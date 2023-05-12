<%@ Page Title="" Language="C#" MasterPageFile="~/hypeAI.Master" AutoEventWireup="true" CodeBehind="blog.aspx.cs" Inherits="hypequickai.WebForm14" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <style>
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
    </style>
     <div style="padding-top:35px;padding-bottom:35px;background-color:#fff;z-index:-20">
    <div class="container-fluid" style="padding-top:150px;">
        <div class="row"  >
            <div class="col-md-6" >
                <H5>Blog</H5>
                <br />
                <h6>Recent Blog</h6>
                </div>
            <div class="col-md-4"></div>
            <div class=" col-md-2 subcontainer" style="background-color:#444;padding:20px;text-align:center;border-radius:10px;width:30px">
            <span class="suhome"><a href="homepage.aspx">Home</a></span>
            <span class="icon"></span>
            <span style="color:white">Blog</span>
        </div>        
        </div>
        <div class="row col1" style="margin-right:0px;margin-left:0px;margin-top:40px">
        <div class-="col-xl-8 col-lg-8" style="margin-right:40px;margin-left:10px;width:700px;margin-top:40px" > 
            <p>Recent Blog</p>
            <div style="display:flex">
         <img src="photos/recentblog.png" width="210" height="240" />
                <div style="background-color:#fff;height:240px;width:380px;padding:20px;padding-top:40px" >
                    <span style="background-color:#f0f0f0;font-size: 17px;color: #888;">  3Years ago </span>
                    <h4>First Blog</h4>

                <p style="width:350px;height:240px;text-align:justify;color: gray;">Consectetur adipisicing elitsed do eiusmod tempor incididunt ut labore et dolore magna aliqua Ut eni...</p>
                </div>
                </div>
        </div>
            <div class="col-xl-4 col-lg-4" style="margin-top:40px;margin-bottom:40px">
                <div >
                    <input type="text" placeholder="Search" style="width: 300px; height: 50px; border: 1px solid #e0e0e0; border-radius: 5px">
                    <i style="position: absolute; right: 15px; top: 15px; margin: 3px 0;"
                        class="fa-solid fa-magnifying-glass"></i>

                    <br />
                </div>

                <h5 style="margin-top: 15px">Categories</h5>
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

                    <div >
                        <!-- Indicators -->
                        <ul style="padding-top: 90px" class="carousel-indicators">
                            <li style="background-color: #666; border-radius: 50%; height: 12px; width: 15px" data-target="#demo" data-slide-to="0" class="active"></li>
                            <li style="background-color: #666; border-radius: 50%; height: 12px; width: 15px" data-target="#demo" data-slide-to="1"></li>
                            <li style="background-color: #666; border-radius: 50%; height: 12px; width: 15px" data-target="#demo" data-slide-to="2"></li>
                        </ul>
                    </div>

                    <br />
                    <br />
                </div>
              
                <h6>Tags</h6>
                <div>
                    <span style="color:#184698;background-color:rgb(24 70 152 / 7%);margin-right:12px;border-radius:5px;width:120px;padding:6px 15px"> Travel Fun </span>
                    <Span  style="color:#184698;background-color:rgb(24 70 152 / 7%);margin-right:12px;border-radius:5px;width:120px;padding:6px 15px"> Love </Span>

                    <br />
                </div>

                <div >
                    <br />
                    <h6>Social Profiles</h6>
                    <br />
                     <a  style="text-decoration:none"  href="https://www.facebook.com/" ><i  style="text-decoration:none" class="fa-brands fa-facebook botf"></i></a>
                                        <a href="https://twitter.com/" ><i class="fa-brands fa-twitter botf"></i></a>
                                        <a href="https://www.instagram.com/" ><i class="fa-brands fa-instagram botf"></i></a>
                                    <a href="https://www.linkedin.com/" ><i class="fa-brands fa-linkedin botf"></i></a>
                                       <a href="https://www.pinterest.com/" ><i class="fa-brands fa-pinterest botf"></i></a>
                                            <a href="https://www.youtube.com/" ><i class="fa-brands fa-youtube botf"></i></a>
                </div>


            </div>
            </div>

        </div>

    </div>



</asp:Content>
