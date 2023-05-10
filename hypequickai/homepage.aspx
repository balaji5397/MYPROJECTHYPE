<%@ Page Title="" Language="C#" MasterPageFile="~/hypeAI.Master" AutoEventWireup="true" CodeBehind="homepage.aspx.cs" Inherits="hypequickai.homepage" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server"> </asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <link href="homepagecss.css" rel="stylesheet" />

    <div style="padding-top: 160px">
        <center>
            <img src="photos/Ailogo.png" width="180" height="180" />
            <p style="font-weight: bold; font-size: 52px; width: 588px">Best AI Content Writer </p>
            <p>
                Create SEO-optimized and unique content for your blogs, ads, emails,                                              
                        and website 10X faster & save hours of work.
            </p>
            <a href="https://localhost:44368/signuppage.aspx" class="btn btn-primary" style="background-color: #184698; border-radius: 4px;border-style:none;box-shadow: 0 4px 12px; color: #fff">Get Started for Free →</a>

            <p style="font-size: 10px; padding-top: 5px">No Credit card Required</p>
        </center>
    </div>
    <div style="background-color: #f9f9f9" class="sect1">

        <div class="container-fluid">
            <div class="row">
                <div class="col-12">
                    <center>
                        <h1><b>How it Works?</b></h1>
                    </center>
                </div>


                <div class="col-md-4">
                    <center>
                        <img width="85" src="photos/layer.png" />
                        <h1 style="font-size: 20px; padding-top: 3px">Select a template</h1>
                        <br />
                        <p style="text-align:justify;display:inline">Choose a content creation template. Multiple templates are available for your all needs.</p>
                    </center>
                </div>


                <div class="col-md-4">
                    <center>
                        <img width="85" src="photos/folderi.png" />
                        <h1 style="font-size: 20px; padding-top: 3px">Fill the form</h1>
                        <br />
                        <p style="text-align:justify;display:inline">Enter a detailed description of your content. Tell the AI what do you want.</p>
                    </center>
                </div>



                <div class="col-md-4">
                    <center>
                        <img width="85" src="photos/file1.png" />
                        <h1 style="font-size: 20px; padding-top: 3px">Get Your content</h1>
                        <br />
                        <p style="text-align:justify;display:inline">Get a unique high quality content. The content is plagiarism free and you can use it anywhere.</p>
                    </center>
                </div>


            </div>
        </div>

    </div>

    <div style="background-color: #e0e0e0; padding-top: 60px; padding-bottom: 60px">
        <h1 style="text-align: center">Templates</h1>
    </div>

    <div style="background-color: #f9f9f9; padding-top: 60px; padding-bottom: 60px;width:100%">
        <h1 style="text-align: center">Membership Plans</h1>

        <div class="radbtn">
            <asp:RadioButtonList ID="RadioButtonList1" runat="server" RepeatDirection="Horizontal" Height="58px" Width="280px">
                <asp:ListItem>  Yearly</asp:ListItem>
                <asp:ListItem>  Monthly</asp:ListItem>
                <asp:ListItem>  Life Time</asp:ListItem>
            </asp:RadioButtonList>
        </div>


        <%--plans Starts here--%>
        <div class="container account" style="margin-left: 100px">
            <div class="row" style="align-items: center">
                <div class="col-md-4 ">
                    <h3>Free Plan</h3>
                    <label class="labl"><b>Free</b></label>
                    <div class="planlist">
                        <strong>Features of Trial Plan</strong>
                        <ul>
                            <li><strong>61</strong>
                                AI Document Templates
                            </li>
                            <li><strong>32</strong> AI Document Templates</li>
                            <li><strong>10,000</strong> Words per month</li>
                            <li><strong>100</strong> Images per month</li>
                            <li><strong>0</strong> Speech to Text per month<i class="fa-solid fa-circle-question" style="color: #86888d;">&nbsp;&nbsp;&nbsp; </i></li>
                            <li><strong>0 MB</strong> Audio file size limit</li>
                            <li><span><i class="fa-regular fa-circle-xmark" style="color: #e4453a;">&nbsp; </i></span>
                                AI Chat<i class="fa-solid fa-circle-question" style="color: #86888d;">&nbsp; </i></li>
                            <li><span><i class="fa-regular fa-circle-xmark" style="color: #e4453a;">&nbsp; </i></span>AI Code&nbsp;&nbsp;  <i class="fa-solid fa-circle-question" style="color: #86888d;"></i></li>
                            <li><span><i class="fa-regular fa-circle-check" style="color: #2ed219;">&nbsp; </i></span>Hide Ads   </li>
                            <li><span><i class="fa-regular fa-circle-xmark" style="color: #e4453a;">&nbsp; </i></span>Free Setup</li>
                            <li><span><i class="fa-regular fa-circle-xmark" style="color: #e4453a;">&nbsp; </i></span>Free Support</li>
                        </ul>
                    </div>
                    <asp:Button ID="Button1" runat="server" Text="Current Plan" CssClass="planbutton" />
                </div>
                <br />

                <div class="col-md-4 ">
                    <h3>Trail Plan</h3>
                    <label class="labl"><b>Trail</b></label>
                    <div class="planlist">
                        <strong>Features of Trial Plan</strong>
                        <ul>
                            <li><strong>61</strong>
                                AI Document Templates
                            </li>
                            <li><strong>61</strong> AI Document Templates</li>
                            <li><strong>50,000</strong> Words per month</li>
                            <li><strong>500</strong> Images per month</li>
                            <li><strong>0</strong> Speech to Text per month<i class="fa-solid fa-circle-question" style="color: #86888d;">&nbsp;&nbsp;&nbsp; </i></li>
                            <li><strong>0 MB</strong> Audio file size limit</li>
                            <li><span><i class="fa-regular fa-circle-xmark" style="color: #e4453a;">&nbsp; </i></span>
                                AI Chat<i class="fa-solid fa-circle-question" style="color: #86888d;">&nbsp; </i></li>
                            <li><span><i class="fa-regular fa-circle-xmark" style="color: #e4453a;">&nbsp; </i></span>AI Code&nbsp;&nbsp;  <i class="fa-solid fa-circle-question" style="color: #86888d;"></i></li>
                            <li><span><i class="fa-regular fa-circle-check" style="color: #2ed219;">&nbsp; </i></span>Hide Ads   </li>
                            <li><span><i class="fa-regular fa-circle-xmark" style="color: #e4453a;">&nbsp; </i></span>Free Setup</li>
                            <li><span><i class="fa-regular fa-circle-xmark" style="color: #e4453a;">&nbsp; </i></span>Free Support</li>
                        </ul>
                    </div>
                    <asp:Button ID="Button2" runat="server" Text="Upgrade" CssClass="planbutton" />
                </div>
                <br />

                <div class="col-md-4 ">

                    <h3>Extended Plan</h3>
                    <label class="labl" style="background-color: #184698; color: #fff"><b>5₹/ Monthly</b></label>
                    <div class="planlist">
                        <strong>Features of Trial Plan</strong>
                        <ul>
                            <li><strong>61</strong>
                                AI Document Templates
                            </li>
                            <li><strong>61</strong> AI Document Templates</li>
                            <li><strong>1,00,000</strong> Words per month</li>
                            <li><strong>1000</strong> Images per month</li>
                            <li><strong>0</strong> Speech to Text per month<i class="fa-solid fa-circle-question" style="color: #86888d;">&nbsp;&nbsp;&nbsp; </i></li>
                            <li><strong>0 MB</strong> Audio file size limit</li>
                            <li><span><i class="fa-regular fa-circle-xmark" style="color: #e4453a;">&nbsp; </i></span>
                                AI Chat<i class="fa-solid fa-circle-question" style="color: #86888d;">&nbsp; </i></li>
                            <li><span><i class="fa-regular fa-circle-xmark" style="color: #e4453a;">&nbsp; </i></span>AI Code&nbsp;&nbsp;  <i class="fa-solid fa-circle-question" style="color: #86888d;"></i></li>
                            <li><span><i class="fa-regular fa-circle-check" style="color: #2ed219;">&nbsp; </i></span>Hide Ads   </li>
                            <li><span><i class="fa-regular fa-circle-check" style="color: #2ed219;">&nbsp; </i></span>Free Setup</li>
                            <li><span><i class="fa-regular fa-circle-check" style="color: #2ed219;">&nbsp; </i></span>Free Support</li>
                        </ul>
                    </div>
                    <asp:Button ID="Button4" Style="background-color: #184698; color: #fff" runat="server" Text="Upgrade" CssClass="planbutton" />
                </div>
                <br />
            </div>
            <br />
        </div>
        <br />

    </div>
   <%-- Testimonals Starts here--%>
    <div style="background-color: #e0e0e0; padding-top: 60px; padding-bottom: 60px">
        <h1 style="text-align: center">Testimonals</h1>


        <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
            
            <div class="carousel-inner">
                <div class="carousel-item active">
                    <center>
                        <left><i class="fa-solid fa-quote-right " style="color: #184698; font-size: 80px; margin-right: 770PX" ></i></left>
                        <div class="card carcard">
                            <center>
                                &nbsp;<img src="photos/signeduser.png" style="width: 90px; height: 90px; border-radius: 50px" /><p>Natasha</p>
                            </center>
                            <center>
                                <button style="width: 90px; height: 30px; background-color: #184698; color: white; border-radius: 8px; border: none; margin-bottom: 40px;">Designer</button></center>
                            Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commo do consequat. 
                  Elitsed do eiusmod tempor incididunt ut labore et dolore magna aliqua
                        </div>
                </div>
                <div class="carousel-item">
                    <center>
                        <left><i class="fa-solid fa-quote-right" style="color: #184698; font-size: 80px; margin-right: 770PX"></i></left>
                        <div class="card carcard">
                            <center>
                                <img src="photos/signeduser.png" style="width: 90px; height: 90px; border-radius: 50px" />
                                <p>Steve Roger</p>
                            </center>
                            <center>
                                <button style="width: 180px; height: 30px; background-color: #184698; color: white; border-radius: 8px; border: none; margin-bottom: 40px">Content Writer</button></center>
                            Elitsed do eiusmod tempor incididunt ut labore et dolore magna aliqua Ut enim ad minim veniam, quis nostrud 
              exercitation ullamco laboris nisi ut aliquip e
                        </div>
                </div>
                <div class="carousel-item">
                    <center>
                        <left><i class="fa-solid fa-quote-right" style="color: #184698; font-size: 80px; margin-right: 770PX"></i></left>

                        <div class="card carcard">
                            <center>
                                <img src="photos/signeduser.png" style="width: 90px; height: 90px; border-radius: 50px" />
                                <p>Tony Stark </p>
                            </center>
                            <center>
                                <button style="width: 180px; height: 30px; background-color: #184698; color: white; border-radius: 8px; border: none; margin-bottom: 40px">Social Marketing</button></center>
                            Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla paria tur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui 
              officia deserunt mollit anim id est laborum.
                        </div>
                </div>
                <a class="carousel-control-prev caroprev " href="#carouselExampleIndicators" role="button" data-slide="prev" >
                    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                    <span class="sr-only">Previous</span>
                </a>
                <a class="carousel-control-next caronext " href="#carouselExampleIndicators" role="button" data-slide="next" >
                    <span class="carousel-control-next-icon" aria-hidden="true"></span>
                    <span class="sr-only">Next</span>
                </a>
                <ol class="carousel-indicators" >
                <li data-target="#carouselExampleIndicators" data-slide-to="0" ></li>
                <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
                <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
            </ol>
            </div>
        </div>
    </div>



    <div style="background-color: #ffffff; padding-top: 60px; padding-bottom: 60px">
        <div class="row">
        <div class="col-md-10" style="padding-bottom:25px">
         <h4 style="margin-left:50px">Recent Blog</h4>
            </div>
        <div class="col-md-2"><a href="blog.aspx"> View Blog →</a></div>
        </div>
             <div class="row" style="margin-left:50px"><img src="photos/recentblog.png"  width="380";height="499" style="background-color:#666;"/>
                 <div style="position:absolute;margin-top:200px;padding:20px">
                     <p>3 Years ago</p>
                     <h6>First Blog</h6>
                     <p style="width:350px;text-align:justify">Consectetur adipisicing elitsed do eiusmod tempor incididunt ut labore et dolore magna aliqua Ut eni...</p></div>
    </div>
       </div>



    

    <div style="background-color: #e0e0e0; padding-top: 60px; padding-bottom: 60px">
        <h1 style="text-align: center">Scrolling Logos</h1>




    </div>
</asp:Content>
