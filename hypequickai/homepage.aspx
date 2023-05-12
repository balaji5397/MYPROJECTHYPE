<%@ Page Title="" Language="C#" MasterPageFile="~/hypeAI.Master" AutoEventWireup="true" CodeBehind="homepage.aspx.cs" Inherits="hypequickai.homepage" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server"> </asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <link href="homepagecss.css" rel="stylesheet" />
    <link href="homepagecss2.css" rel="stylesheet" />
   
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

    <%-- How it Works Section--%>

    <div style="background-color: #f9f9f9" class="sect1">

        <div class="container-fluid">
            <div class="row">
                <div class="col-lg-12">
                    <center>
                        <h1><b>How it Works?</b></h1>
                    </center>
                </div>
            </div>
            <div class="row">
                <div class="col-md-4">
                    <center>
                        <img width="85" src="photos/layer.png" />
                        <h1 style="font-size: 20px; padding-top: 3px">Select a template</h1>
                        <br />
                        <p style="text-align: justify; display: inline">Choose a content creation template. Multiple templates are available for your all needs.</p>
                    </center>
                </div>


                <div class="col-md-4">
                    <center>
                        <img width="85" src="photos/folderi.png" />
                        <h1 style="font-size: 20px; padding-top: 3px">Fill the form</h1>
                        <br />
                        <p style="text-align: justify; display: inline">Enter a detailed description of your content. Tell the AI what do you want.</p>
                    </center>
                </div>



                <div class="col-md-4">
                    <center>
                        <img width="85" src="photos/file1.png" />
                        <h1 style="font-size: 20px; padding-top: 3px">Get Your content</h1>
                        <br />
                        <p style="text-align: justify; display: inline">Get a unique high quality content. The content is plagiarism free and you can use it anywhere.</p>
                    </center>
                </div>
            </div>
        </div>

    </div>

<%--    Templates--%>
    <div class="container" style=" padding-top: 60px; padding-bottom: 60px">
        <h1 style="text-align: center">Templates</h1>
        <p > <center> Generate your required content with over 60+ content creation templates </center></p>
        <div class="templ-lis">
            <ul >
                <li><a>All Templates</a></li>
                 <li><a>Articles and Blogs</a></li>
                 <li><a>Ads and Marketing Tools</a></li>
                 <li><a>General writing</a></li>
                <li><a>E-Commerce</a></li>
                <li><a>Social Media</a></li>
                <li><a>Website</a></li>
                <li><a> Others</a></li>
            </ul>
        </div>
        <div class="row">
            <div class="col-md-12">
                <p>Article and Blogs</p>
                <hr  style="border-bottom:dashed;color: #4e4b4b; "/>
            </div>
           
            <div class="col-md-4 col-1g-4">
                <div style="width:100%">
                    <div class="templ-cont" style="margin-left: 10px; margin-right: 10px;height:182px">
                        <i class="fa-solid fa-comment" style="color: #184698;"></i>
                        <h6>Blog Ideas</h6>
                        <p>Article/blog ideas that you can use to generate more traffic, leads, and sales for your business.</p>
                    </div>
                </div>
            </div>
            <div class="col-md-4 col-1g-4">
                <div style="width:100%">
                    <div class="templ-cont" style="margin-left: 10px; margin-right: 10px;height:182px">
                     <i class="fa-solid fa-align-left" style="color: #184698;"></i>
                        <h6>Blog Intros</h6>
                        <p>Enticing article/blog introductions that capture the attention of the audience.</p>
                    </div>
                </div>
            </div>
            <div class="col-md-4 col-1g-4">
                <div style="width:100%">
                    <div class="templ-cont" style="margin-left: 10px; margin-right: 10px;height:182px">
                       <i class="fa-sharp fa-solid fa-ellipsis" style="color: #184698;"></i>
                        <h6>Blog Titles</h6>
                        <p>Nobody wants to read boring blog titles, generate catchy blog titles with this tool.</p>
                    </div>
                </div>
            </div>
            <div class="col-md-4 col-1g-4">
                <div style="width:100%">
                    <div class="templ-cont" style="margin-left: 10px; margin-right: 10px;height:182px">
                        <i class="fa-sharp fa-solid fa-book" style="color: #184698;"></i>
                        <h6>Blog Section</h6>
                        <p>Write a few paragraphs about a subheading of your article.</p>
                    </div>
                </div>
            </div>
            <div class="col-md-4 col-1g-4">
                <div style="width:100%">
                    <div class="templ-cont" style="margin-left: 10px; margin-right: 10px;height:182px">
                        <i class="fa-solid fa-square-check" style="color: #184698;"></i>
                        <h6>Blog Ideas</h6>
                        <p>Create a fully complete high quality article from a title and outline text.</p>
                    </div>
                </div>
            </div>
            <div class="col-md-4 col-1g-4">
                <div style="width:100%">
                    <div class="templ-cont" style="margin-left: 10px; margin-right: 10px;height:182px">
                        <i class="fa-solid fa-square-pen" style="color: #184698;"></i>
                        <h6>Article Writer</h6>
                        <p>Create a fully complete high quality article from a title and outline text.</p>
                    </div>
                </div>
            </div>

             <div class="col-md-4 col-1g-4">
                <div style="width:100%">
                    <div class="templ-cont" style="margin-left: 10px; margin-right: 10px;height:182px">
                        <i class="fa-regular fa-pen-to-square" style="color: #184698;"></i>
                        <h6>Article Re-Writer</h6>
                        <p>Copy an article, paste it in to the program, and with just one click you'll have an entirely different article to read.</p>
                    </div>
                </div>
            </div>
            <div class="col-md-4 col-1g-4">
                <div style="width:100%">
                    <div class="templ-cont" style="margin-left: 10px; margin-right: 10px;height:182px">
                        <i class="fa-solid fa-list" style="color: #184698;"></i>
                        <h6>Article Outlines</h6>
                        <p>Create powerful conclusion that will make a reader take action.</p>
                    </div>
                </div>
            </div>
            <div class="col-md-4 col-1g-4">
                <div style="width:100%">
                    <div class="templ-cont" style="margin-left: 10px; margin-right: 10px;height:182px">
                       <i class="fa-sharp fa-solid fa-list-ol" style="color: #184698;"></i>
                        <h6>Talking points</h6>
                        <p>Write short, simple and informative points for the subheadings of your article</p>
                    </div>
                </div>
            </div>
            
              <div class="col-md-4 col-1g-4">
                <div style="width:100%">
                    <div class="templ-cont" style="margin-left: 10px; margin-right: 10px;height:182px">
                       <i class="fa-solid fa-align-justify" style="color: #184698;"></i>
                        <h6>Paragraph Writer</h6>
                        <p>Perfectly structured paragraphs that are easy to read and packed with persuasive words.</p>
                    </div>
                </div>
            </div>
            <div class="col-md-4 col-1g-4">
                <div style="width:100%">
                    <div class="templ-cont" style="margin-left: 10px; margin-right: 10px;height:182px">
                       <i class="fa-solid fa-arrows-rotate" style="color: #184698;"></i>
                        <h6>Content Rephrase</h6>
                        <p>Rephrase your content in a different voice and style to appeal to different readers.</p>
                    </div>
                </div>
            </div>
          
              
           
            
            </div>


           
        </div>
    </div>

<%--    Membership--%>    <%--plans Starts here--%>
    <div style="background-color: #f9f9f9; padding-top: 60px; padding-bottom: 60px;width:100%">
        <h1 style="text-align: center">Membership Plans</h1>

        <div class="radbtn">
            <asp:RadioButtonList ID="RadioButtonList1" runat="server" RepeatDirection="Horizontal" Height="58px" Width="280px">
                <asp:ListItem>  Yearly</asp:ListItem>
                <asp:ListItem>  Monthly</asp:ListItem>
                <asp:ListItem>  Life Time</asp:ListItem>
            </asp:RadioButtonList>
        </div>


      
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


   <%-- Blogs--%>
    <div style="background-color: #ffffff; padding-top: 60px; padding-bottom: 60px">
        <div class="row">
        <div class="col-md-10" style="padding-bottom:25px">
         <h4 style="margin-left:50px">Recent Blog</h4>
            </div>
        <div class="col-md-2"><a href="blog.aspx"> View Blog →</a></div>
        </div>
             <div class="row" style="margin-left:50px">
                 <img src="photos/recentblog.png"  width="380";height="499" style="background-color:#666;"/>
                 <div style= "position:absolute;padding-top:150px">
                     <p>3 Years ago</p>
                     <h6>First Blog</h6>
                     <p style="width:350px;text-align:justify">Consectetur adipisicing elitsed do eiusmod tempor incididunt ut labore et dolore magna aliqua Ut eni...</p></div>
    </div>
       </div>


    <%--Carousel images--%>
    

    <div style="background-color: #e0e0e0; padding-top: 60px; padding-bottom: 60px">
        <h1 style="text-align: center">Scrolling Logos</h1>




    </div>
        
</asp:Content>
