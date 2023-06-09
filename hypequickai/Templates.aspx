﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Templates.aspx.cs" Inherits="hypequickai.WebForm6" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">

    <head runat="server">
  
      <title>Templates</title><meta name="viewport" content="width=device-width, initial-scale=1"/>
        <link rel="icon" type="image/x-icon" href="/photos/logo.png" />
        <link href="templates.css" rel="stylesheet" />
         <link href="Aiiimages.css" rel="stylesheet" />
     <%--bootstrap css--%>
    <link href="bootstrap/css/bootstrap.min%20(1).css" rel="stylesheet" />

   
    <%--datatab --%>
    <script src="https://cdn.jsdelivr.net/npm/chart.js"></script>
    <link href="datatab/css/jquery.dataTables.min.css" rel="stylesheet" />
    <%--Fonts--%>
    <link href="fonts/css/all.css" rel="stylesheet" />
   
    

    <%--js query--%>
    <script src="bootstrap/js/jquery-3.3.1.slim.min.js"></script>

    <%--Pop js--%>
    <script src="bootstrap/js/popper.min.js"></script>
    <%--bootstrap--%>
    <script src="bootstrap/js/bootstrap.min.js"></script>
    <script src="bootstrap/js/bootstrap.min.js"></script>
            <script src="Templatesselection.js"></script>
           <meta charset="UTF-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1"/> 
   
</head>


<body>
    <form id="form1" runat="server">
              <div class="container-fluid" style="padding: 0px; margin: 0px;margin-right:-15px;position:sticky;top:0px;z-index:1">
                <div class="row Everify">
                    <div class="col-md-8 col-xl-8">
                        <i class="fa-solid fa-lock"></i><span>Your email address is not verified. Please verify your email address to use all the features.</span>
                    </div>
                    <div class="col-md-4 col-xl-4">
                        <asp:Button ID="Button3" CssClass="Everifybutton" runat="server" Text="Verify E-Mail" />
                    </div>
                </div>
            </div>
            <div class="topbar">
                <div class="logo">
                    <img src="photos/logo.png" style="width: 60px; height: 45px" />
                </div>
                <div id="bar">

                    <span style="font-size: 30px; cursor: pointer" id="btnHeader">&#9776;</span>
                  
                </div>
                <div class="dropdown show drp use">
                    <a class="btn btn-secondary dropdown-toggle" role="button" href="#" id="userdropdownlist" data-toggle="dropdown" aria-haspopup="true" aria-expanded="True">
                        <img src="photos/userimg.png" style="position: absolute; top: 0; left: 0; height: 100%; width: 100%; padding-left: -30px; object-fit: cover;" />
                    </a>
                    <div class="dropdown-menu" aria-labelledby="dropdownMenuLink">
                          <ul>
                        <li><a class="dropdown-item" href="dashboard.aspx"><i class="fa fa-dashboard icons"></i>DashBoard</a></li>
                        <li><a class="dropdown-item" href="Templates.aspx"><i class="fa-solid fa-layer-group"></i>Templates</a></li>
                        <li><a class="dropdown-item" href="Aiimages.aspx"><i class="fa-regular fa-image"></i>AI Images</a></li>
                        <li><a class="dropdown-item" href="Dashboard_AI_Chat_Page2.aspx"><i class="fa-solid fa-comment"></i>AI Chat</a></li>
                        <li><a class="dropdown-item" href="Speech to text.aspx"><i class="fa-solid fa-headphones"></i>Speech to Text</a></li>
                        <li><a class="dropdown-item" href="AI Code.aspx"><i class="fa-solid fa-code"></i>AI Code</a></li>
                        <li><a class="dropdown-item" href="AI Document.aspx"><i class="fa-solid fa-file-lines"></i>All Documents</a></li>
                        <li><a class="dropdown-item" href="membership.aspx"><i class="fa-solid fa-gift"></i>Membership</a></li>
                        <li><a class="dropdown-item" href="Account setting.aspx"><i class="fa-solid fa-arrow-right-from-bracket"></i>Account Setting</a></li>
                        <li><a class="dropdown-item" href="#"><i class="fa-solid fa-power-off"></i>Logout</a></li>
                    </ul>
                    </div>
                </div>
                <div>
                    <select id="langbtn" class="popup-with-zoom-anim button ripple-effect">
                        <option value="EN">English </option>
                        <option value="AR">Arabic</option>
                        <option value="BA">Bangali</option>
                        <option value="CH">Chinese</option>
                        <option value="FR">French</option>
                        <option value="Ge">German</option>
                        <option value="HE">Hebrew</option>
                        <option value="HI">Hindi</option>
                        <option value="IT">Italian</option>
                        <option value="JA">Japanese</option>
                        <option value="RO">Romanian</option>
                        <option value="RU">Russian</option>
                        <option value="Sa">Spanish</option>
                        <option value="SE">Swedish</option>
                        <option value="TH">Thai</option>
                        <option value="TU">Turkish</option>
                    </select>
                </div>
            </div>

         <div class="container-fluid">
            <div class="row">
                <div class="col-md-2" id="side1" style="padding-left: 0px; padding-right: 0px; margin-left: 0px; margin-right: 0px">
                    <div class="sidebar" id="mysidenav">
                        <ul>
                            
                            <li ><a href="#">
                                <div style="color: #184698; padding-left: 30px">My account</div>
                            </a></li>
                            <li><a href="dashboard.aspx"><i class="fa fa-dashboard icons"></i>
                                <div>&nbsp; Dashboard</div>
                            </a></li>
                            <br />
                           <li> 
                               <p   style="color: grey;" data-toggle="collapse" data-target="#alldocumentcollapse" >&nbsp;&nbsp <i class="fa-solid fa-file-lines" style="color: grey;padding-left:20px;">&nbsp;&nbsp;&nbsp; </i> My Documents&nbsp;&nbsp;&nbsp; <span><i class="fa-solid fa-caret-down" style="color: #2e2f33;"></i></span> </p>
                                   <div id="alldocumentcollapse" class="container collapse" >
                                       <ul style="margin:0px;padding:0px">
                                           <li><a href="AI Document.aspx"><i class="fa-solid fa-layer-group" style="padding-left:40px;"></i>
                                <div style="font-size:14px">&nbsp; ALL Documents</div>
                            </a></li>
                            <li><a href="AI Images.aspx"><i class="fa-regular fa-image"  style="padding-left:40px;"></i>
                                <div style="font-size:14px">&nbsp; ALL Images</div>
                            </a></li>
                                       </ul>
                                   </div>                              
                              </li>
                            <li><a href="#">
                                <div style="color: #184698; padding-left: 8px">&nbsp; Organise and Manage</div>
                            </a></li>
                            <li><a href="Templates.aspx"><i class="fa-solid fa-layer-group"></i>
                                <div>&nbsp; Templates</div>
                            </a></li>
                            <li><a href="Aiimages.aspx"><i class="fa-regular fa-image"></i>
                                <div>&nbsp; AI Images</div>
                            </a></li>
                            <li><a href="Dashboard_AI_Chat_Page2.aspx"><i class="fa-solid fa-comment"></i>
                                <div>&nbsp; AI Chat</div>
                            </a></li>
                            <li><a href="Speech to text.aspx"><i class="fa-solid fa-headphones"></i>
                                <div>&nbsp; Speech to Text</div>
                            </a></li>
                            <li><a href="AI Code.aspx"><i class="fa-solid fa-code"></i>
                                <div>AI Code</div>
                            </a></li>
                            <li><a href="#">
                                <div style="color: #184698; padding-left: 30px">Account</div>
                            </a></li>

                             <li> 
                               <p   style="color: grey;" data-toggle="collapse" data-target="#affilatecollapse" >&nbsp;&nbsp <i class="fa-solid fa-share-nodes" style="color: grey;padding-left:20px;">&nbsp;&nbsp;&nbsp; </i> Affiliate Program&nbsp; <span><i class="fa-solid fa-caret-down" style="color: #2e2f33;"></i></span> </p>
                                   <div id="affilatecollapse" class="container collapse" >
                                       <ul style="margin:0px;padding:0px">
                                           <li><a href="affilate program.aspx"><i class="fa-solid fa-share-nodes" style="padding-left:40px;"></i>    
                                <div style="font-size:14px">&nbsp; Affilate  Program </div>
                            </a></li>
                            <li><a href="withdrawls.aspx"><i class="fa-solid fa-money-bill-1" style=" padding-left:40px"></i>
                                <div style="font-size:14px">&nbsp; Withdrawls</div>
                            </a></li>
                                       </ul>
                                   </div>                              
                              </li>



                            <li><a href="membership.aspx"><i class="fa-solid fa-gift"></i>
                                <div>&nbsp; Membership</div>
                            </a></li>
                            <li><a href="transactions.aspx"><i class="fa-solid fa-file-lines"></i>
                                <div>&nbsp; Transactions</div>
                            </a></li>
                            <li><a href="Account setting.aspx"><i class="fa-solid fa-arrow-right-from-bracket"></i>
                                <div>&nbsp; Account Setting</div>
                            </a></li>
                            <li><a href="#"><i class="fa-solid fa-power-off"></i>
                                <div>&nbsp;Logout</div>
                            </a></li>
                        </ul>
                    </div>
                </div>
                 

                <div class="col-md-10" id="main1">
                    <div class="row" style="padding-top: 150px">
                        <div class="col-md-6" style="padding-top: 10px; padding-left: 35px;display:flex;">
                            <h2 style="padding-left: 25px; padding-top:8px;padding-right:12px;font-size: 18px">Templates</h2>

                            <p style="background-color:rgb(24 70 152 / 7%);color:#184698;width:270px;height:45px;padding:10px 20px;border-radius:40px;text-align:center"> <i class="fa-solid fa-chart-simple" style="color: #184698;"></i> &nbsp;0/10,000 <b>Words used</b></p>
                        </div>
                        <div class="col-md-6" style="padding-left: 220px">
                            <div class="  subcontainer">
                                <span class="suhome"><a href="homepage.aspx">Home</a></span>
                            <span class="icon"></span><span style="color: white">Templates</span>
                            </div>
                        </div>
                        <br />
                        <p style="padding-left:60px">Start with a detailed description.<span><strong style="color:#184698">Try an Example</strong></span></p>
                        
                    </div>
                    <div style="margin-left:55px;display:flex">
                            <input type="text" style="background-color:#ffffff;color:grey;padding:6px;height:48px;font-size: 15px;width:1000px;border-radius:20px;border-style:none;overflow-y:scroll"  />
                       
                       
                    </div>
                 <br />

<%--main Template Section--%>

  <div class="container" style=" padding-top: 60px; padding-bottom: 60px">
        <h1 style="text-align: center">Templates</h1>
        <p > <center> Generate your required content with over 60+ content creation templates </center></p>
        <div class="temp-list-center">
                                <ul class="nav nav-pills rounded-5 " id="pillNav2" role="tablist" style="background-color: #EEEEEE">
                                    <li class="" role="presentation">
                                        <button class="nav-link active rounded-5" onclick="toggleData()" id="All-tab2" data-bs-toggle="tab" type="button" role="tab" aria-selected="true" >All Templates</button>
                                    </li>
                                    <li class="" role="presentation">
                                        <button class="nav-link rounded-5" onclick="toggleData()" id="ab-tab2" data-bs-toggle="tab" type="button" role="tab" aria-selected="false">Article and Blogs</button>
                                    </li>
                                    <li class="nav-item" role="presentation">
                                        <button class="nav-link rounded-5" onclick="toggleData()" id="am-tab2" data-bs-toggle="tab" type="button" role="tab" aria-selected="false" >Ads and Marketing Tools</button>
                                    </li>
                                    <li class="nav-item" role="presentation">
                                        <button class="nav-link rounded-5" onclick="toggleData()" id="gw-tab2" data-bs-toggle="tab" type="button" role="tab" aria-selected="false" >General Writing</button>
                                    </li>
                                    <li class="nav-item" role="presentation">
                                        <button class="nav-link rounded-5" onclick="toggleData()" id="ecom-tab2" data-bs-toggle="tab" type="button" role="tab" aria-selected="false">Ecommerce</button>
                                    </li>
                                    <li class="nav-item" role="presentation">
                                        <button class="nav-link rounded-5" onclick="toggleData()" id="ss-tab2" data-bs-toggle="tab" type="button" role="tab" aria-selected="false">Social Media</button>
                                    </li>
                                    <li class="nav-item" role="presentation">
                                        <button class="nav-link rounded-5" onclick="toggleData()" id="web-tab2" data-bs-toggle="tab" type="button" role="tab" aria-selected="false">Website</button>
                                    </li>
                                    <li class="nav-item" role="presentation">
                                        <button class="nav-link rounded-5" onclick="toggleData()" id="other-tab2" data-bs-toggle="tab" type="button" role="tab" aria-selected="false">Other</button>
                                    </li>
                                </ul>
                            </div>
      <div class="row">

           <%-- Articles and Blogs--%>
            <div class="row" id="data">
            <div class="col-md-12">
                <p style="border-bottom:1px dashed #4e4b4b ">Article and Blogs</p>
            
            </div>
           
            <div class="col-md-4 col-lg-4"><a style="text-decoration:none;color:black" href="Templatesblogideas.aspx">
                <div style="width:100%">
                    <div class="templ-cont " style="margin-left: 10px; margin-right: 10px;height:182px">
                        <i class="fa-solid fa-comment" style="color: #184698;"></i>
                        <h4>Blog Ideas</h4>
                        <p>Article/blog ideas that you can use to generate more traffic, leads, and sales for your business.</p>
                    </div>
                </div></a>
            </div>
            <div class="col-md-4 col-lg-4">
                <div style="width:100%">
                    <div class="templ-cont " style="margin-left: 10px; margin-right: 10px;height:182px">
                     <i class="fa-solid fa-align-left " style="color: #184698;"></i>
                        <h4>Blog Intros</h4>
                        <p>Enticing article/blog introductions that capture the attention of the audience.</p>
                    </div>
                </div>
            </div>
            <div class="col-md-4 col-lg-4">
                <div style="width:100%">
                    <div class="templ-cont" style="margin-left: 10px; margin-right: 10px;height:182px">
                       <i class="fa-sharp fa-solid fa-ellipsis" style="color: #184698;"></i>
                        <h4>Blog Titles</h4>
                        <p>Nobody wants to read boring blog titles, generate catchy blog titles with this tool.</p>
                    </div>
                </div>
            </div>
            <div class="col-md-4 col-lg-4">
                <div style="width:100%">
                    <div class="templ-pro-cont" style="margin-left: 10px; margin-right: 10px;height:182px">
                        <i class="fa-sharp fa-solid fa-book templ-icon templ-pro-icon" style="color: #184698;"></i>
                        <h6>Blog Section <span style="background-color:#FBF6DD;font-size:14px;border-radius:8px;padding:8px 15px;color: #a18d29"><i class="fa-solid fa-gift" style="color: #a18d29;"></i> Pro</span></h6>
                        <p>Write a few paragraphs about a subheading of your article.</p>
                    </div>
                </div>
            </div>
            <div class="col-md-4 col-lg-4">
                <div style="width:100%">
                    <div class="templ-cont" style="margin-left: 10px; margin-right: 10px;height:182px">
                        <i class="fa-solid fa-square-check " style="color: #184698;"></i>
                        <h4>Blog Ideas</h4>
                        <p>Create a fully complete high quality article from a title and outline text.</p>
                    </div>
                </div>
            </div>
            <div class="col-md-4 col-lg-4">
                <div style="width:100%">
                    <div class="templ-pro-cont" style="margin-left: 10px; margin-right: 10px;height:182px">
                        <i class="fa-solid fa-square-pen templ-pro-icon" style="color: #184698;"></i>
                        <h4>Article Writer<span style="background-color:#FBF6DD;font-size:14px;border-radius:8px;padding:8px 15px;color: #a18d29"><i class="fa-solid fa-gift" style="color: #a18d29;"></i> Pro</span></h4>
                        <p>Create a fully complete high quality article from a title and outline text.</p>
                    </div>
                </div>
            </div>

             <div class="col-md-4 col-lg-4">
                <div style="width:100%">
                    <div class="templ-cont" style="margin-left: 10px; margin-right: 10px;height:182px">
                        <i class="fa-regular fa-pen-to-square" style="color: #184698;"></i>
                        <h4>Article Re-Writer</h4>
                        <p>Copy an article, paste it in to the program, and with just one click you'll have an entirely different article to read.</p>
                    </div>
                </div>
            </div>
            <div class="col-md-4 col-lg-4">
                <div style="width:100%">
                    <div class="templ-cont" style="margin-left: 10px; margin-right: 10px;height:182px">
                        <i class="fa-solid fa-list" style="color: #184698;"></i>
                        <h4>Article Outlines</h4>
                        <p>Create powerful conclusion that will make a reader take action.</p>
                    </div>
                </div>
            </div>
            <div class="col-md-4 col-lg-4">
                <div style="width:100%">
                    <div class="templ-pro-cont" style="margin-left: 10px; margin-right: 10px;height:182px">
                       <i class="fa-sharp fa-solid fa-list-ol templ-pro-icon" style="color: #184698;"></i>
                        <h4>Talking points <span style="background-color:#FBF6DD;font-size:14px;border-radius:8px;padding:8px 15px;color: #a18d29"><i class="fa-solid fa-gift" style="color: #a18d29;"></i> Pro</span></h4>
                        <p>Write short, simple and informative points for the subheadings of your article</p>
                    </div>
                </div>
            </div>
            
              <div class="col-md-4 col-lg-4">
                <div style="width:100%">
                    <div class="templ-pro-cont" style="margin-left: 10px; margin-right: 10px;height:182px">
                       <i class="fa-solid fa-align-justify templ-pro-icon" style="color: #184698;"></i>
                        <h4>Paragraph Writer <span style="background-color:#FBF6DD;font-size:14px;border-radius:8px;padding:8px 15px;color: #a18d29"><i class="fa-solid fa-gift" style="color: #a18d29;"></i> Pro</span></h4>
                        <p>Perfectly structured paragraphs that are easy to read and packed with persuasive words.</p>
                    </div>
                </div>
            </div>
            <div class="col-md-4 col-lg-4">
                <div style="width:100%">
                    <div class="templ-cont" style="margin-left: 10px; margin-right: 10px;height:182px">
                       <i class="fa-solid fa-arrows-rotate " style="color: #184698;"></i>
                        <h4>Content Rephrase</h4>
                        <p>Rephrase your content in a different voice and style to appeal to different readers.</p>
                    </div>
                </div>
            </div>
          </div>

<%--Ads and Marketing--%>
                <div class="row" id="data1">
            <div class="col-md-12">
                <p style="border-bottom:1px dashed #4e4b4b ">Ads and Marketing Tools</p>
               
            </div>

             <div class="col-md-4 col-lg-4">
                <div style="width:100%">
                    <div class="templ-cont" style="margin-left: 10px; margin-right: 10px;height:182px">
                        <i class="fa-brands fa-facebook templ-pro-icon" style="color: #184698;"></i>
                        <h4>Facebook Ads</h4>
                        <p>Facebook ad copies that make your ads truly stand out.</p>
                    </div>
                </div>
            </div>
            <div class="col-md-4 col-lg-4">
                <div style="width:100%">
                    <div class="templ-cont" style="margin-left: 10px; margin-right: 10px;height:182px">
                          <i class="fa-brands fa-facebook" style="color: #184698;"></i>
                        <h4>Facebook Ads Headlines</h4>
                        <p>Write catchy and convincing headlines to make your Facebook Ads stand out.</p>
                    </div>
                </div>
            </div>

             <div class="col-md-4 col-lg-4">
                <div style="width:100%">
                    <div class="templ-pro-cont" style="margin-left: 10px; margin-right: 10px;height:182px">
                        <i class="fa-brands fa-google templ-pro-icon" style="color: #184698;"></i>
                        <h4>Google Ad Titles <span style="background-color:#FBF6DD;font-size:14px;border-radius:8px;padding:8px 15px;color: #a18d29"><i class="fa-solid fa-gift" style="color: #a18d29;"></i> Pro</span></h4>
                        <p>Creating ads with unique and appealing titles that entice people to click on your ad and purchase from your site..</p>
                    </div>
                </div>
            </div>
            <div class="col-md-4 col-lg-4">
                <div style="width:100%">
                    <div class="templ-pro-cont" style="margin-left: 10px; margin-right: 10px;height:182px">
                      <i class="fa-brands fa-google templ-pro-icon" style="color: #184698;"></i>
                        <h4>Google Ad Descriptions <span style="background-color:#FBF6DD;font-size:14px;border-radius:8px;padding:8px 15px;color: #a18d29"><i class="fa-solid fa-gift" style="color: #a18d29;"></i> Pro</span></h4>
                        <p>The best-performing Google ad copy converts visitors into customers.</p>
                    </div>
                </div>
            </div>
            <div class="col-md-4 col-lg-4">
                <div style="width:100%">
                    <div class="templ-cont" style="margin-left: 10px; margin-right: 10px;height:182px">
                      <i class="fa-brands fa-linkedin-in" style="color: #184698;"></i>
                        <h4>LinkedIn Ad Headlines</h4>
                        <p>Attention-grabbing, click-inducing, and high-converting ad headlines for Linkedin.</p>
                    </div>
                </div>
            </div>
            
              <div class="col-md-4 col-lg-4">
                <div style="width:100%">
                    <div class="templ-cont" style="margin-left: 10px; margin-right: 10px;height:182px">
                      <i class="fa-brands fa-linkedin-in" style="color: #184698;"></i>
                        <h4>LinkedIn Ad Description</h4>
                        <p>Professional and eye-catching ad descriptions that will make your product shine.</p>
                    </div>
                </div>
            </div>
            <div class="col-md-4 col-lg-4">
                <div style="width:100%">
                    <div class="templ-cont" style="margin-left: 10px; margin-right: 10px;height:182px">
                     <i class="fa-solid fa-bell" style="color: #184698;"></i>
                        <h4>App and SMS Notifications</h4>
                        <p>Notification messages for your apps, websites, and mobile devices that keep users coming back for more.</p>
                    </div>
                </div>
            </div>
                </div>

          <%--  general Writing--%>
           <div class="row" id="data2">
          <div class="col-md-12">
                <p style="border-bottom:1px dashed #4e4b4b ">General writing</p>
             
            </div>

             <div class="col-md-4 col-lg-4">
                <div style="width:100%">
                    <div class="templ-cont" style="margin-left: 10px; margin-right: 10px;height:182px">
                      <i class="fa-solid fa-text-width" style="color: #184698;"></i>
                        <h4>Text Extender</h4>
                        <p>Extend short sentences into more descriptive and interesting ones.</p>
                    </div>
                </div>
            </div>
            <div class="col-md-4 col-lg-4">
                <div style="width:100%">
                    <div class="templ-cont" style="margin-left: 10px; margin-right: 10px;height:182px">
                     <i class="fa-solid fa-text-width" style="color: #184698;"></i>
                        <h4>Content Shorten</h4>
                        <p>Short your content in a different voice and style to appeal to different readers.</p>
                    </div>
                </div>
            </div>

             <div class="col-md-4 col-lg-4">
                <div style="width:100%">
                    <div class="templ-pro-cont" style="margin-left: 10px; margin-right: 10px;height:182px">
                      <i class="fa-brands fa-quora templ-pro-icon" style="color: #184698;"></i>
                        <h4>Quora Answers <span style="background-color:#FBF6DD;font-size:14px;border-radius:8px;padding:8px 15px;color: #a18d29"><i class="fa-solid fa-gift" style="color: #a18d29;"></i> Pro</span></h4>
                        <p>Answers to Quora questions that will position you as an authority.</p>
                    </div>
                </div>
            </div>
            <div class="col-md-4 col-lg-4">
                <div style="width:100%">
                    <div class="templ-cont" style="margin-left: 10px; margin-right: 10px;height:182px">
                     <i class="fa-solid fa-child-reaching" style="color: #184698;"></i>
                        <h4>Summarise for a 2nd Grader</h4>
                        <p>Translates difficult text into simpler concepts.</p>
                    </div>
                </div>
            </div>
            <div class="col-md-4 col-lg-4">
                <div style="width:100%">
                    <div class="templ-pro-cont" style="margin-left: 10px; margin-right: 10px;height:182px">
                     <i class="fa-regular fa-heart templ-pro-icon" style="color: #184698;"></i>
                        <h4>Stories <span style="background-color:#FBF6DD;font-size:14px;border-radius:8px;padding:8px 15px;color: #a18d29"><i class="fa-solid fa-gift" style="color: #a18d29;"></i> Pro</span></h4>
                        <p>Engaging and persuasive stories that will capture your reader's attention and interest.</p>
                    </div>
                </div>
            </div>
            
              <div class="col-md-4 col-lg-4">
                <div style="width:100%">
                    <div class="templ-cont" style="margin-left: 10px; margin-right: 10px;height:182px">
                      <i class="fa-solid fa-list" style="color: #184698;"></i>
                        <h4>Bullet Point Answers</h4>
                        <p>Precise and informative bullet points that provide quick and valuable answers to your customers' questions.</p>
                    </div>
                </div>
            </div>
            <div class="col-md-4 col-lg-4">
                <div style="width:100%">
                    <div class="templ-cont" style="margin-left: 10px; margin-right: 10px;height:182px">
                          <i class="fa-solid fa-bars-progress"  style="color: #184698"></i>
                        <h4>Definitions</h4>
                        <p>Notification messages for your apps, websites, and mobile devices that keep users coming back for more.</p>
                    </div>
                </div>
            </div>
              
            <div class="col-md-4 col-lg-4">
                <div style="width:100%">
                    <div class="templ-cont" style="margin-left: 10px; margin-right: 10px;height:182px">
                     <i class="fa-solid fa-circle-check" style="color: #184698;"></i>
                        <h4>Answers</h4>
                        <p>Instant, quality answers to any questions or concerns that your audience might have.</p>
                    </div>
                </div>
            </div>
            <div class="col-md-4 col-lg-4">
                <div style="width:100%">
                    <div class="templ-cont" style="margin-left: 10px; margin-right: 10px;height:182px">
                    <i class="fa-solid fa-circle-question" style="color: #184698;"></i>
                        <h4>Question</h4>
                        <p>A tool to create engaging questions and polls that increase audience participation and engagement.</p>
                    </div>
                </div>
            </div>
            <div class="col-md-4 col-lg-4">
                <div style="width:100%">
                    <div class="templ-cont" style="margin-left: 10px; margin-right: 10px;height:182px">
                         <i class="fa-solid fa-arrow-down-a-z" style="color: #184698"></i>
                        <h4>Passive and Active Voices</h4>
                        <p>Easy and quick solution to converting your passive voice sentences into active voice sentences.</p>
                    </div>
                </div>
            </div>
            
              <div class="col-md-4 col-lg-4">
                <div style="width:100%">
                    <div class="templ-pro-cont templ-pro-icon" style="margin-left: 10px; margin-right: 10px;height:182px">
             <i class="fa-solid fa-key" style="color: #184698;"></i>
                        <h4>Pros and Cons <span style="background-color:#FBF6DD;font-size:14px;border-radius:8px;padding:8px 15px;color: #a18d29"><i class="fa-solid fa-gift" style="color: #a18d29;"></i> Pro</span></h4>
                        <p>List of the main benefits versus the most common problems and concerns.</p>
                    </div>
                </div>
            </div>
            <div class="col-md-4 col-lg-4">
                <div style="width:100%">
                    <div class="templ-pro-cont" style="margin-left: 10px; margin-right: 10px;height:182px">
                             <i class="fa-solid fa-arrows-rotate templ-pro-icon" style="color: #184698;"></i>
                        <h4>Rewrite with Keywords <span style="background-color:#FBF6DD;font-size:14px;border-radius:8px;padding:8px 15px;color: #a18d29"><i class="fa-solid fa-gift" style="color: #a18d29;"></i> Pro</span></h4>
                        <p>Rewrite your existing content to include more keywords and boost your search engine rankings.</p>
                    </div>
                </div>
            </div>
             <div class="col-md-4 col-lg-4">
                <div style="width:100%">
                    <div class="templ-pro-cont" style="margin-left: 10px; margin-right: 10px;height:182px">
                      <i class="fa-solid fa-envelope templ-pro-icon" style="color: #184698;"></i>
                        <h4>Emails <span style="background-color:#FBF6DD;font-size:14px;border-radius:8px;padding:8px 15px;color: #a18d29"><i class="fa-solid fa-gift" style="color: #a18d29;"></i> Pro</span></h4>
                        <p>Professional-looking emails that help you engage leads and customers.</p>
                    </div>
                </div>
            </div>
            <div class="col-md-4 col-lg-4">
                <div style="width:100%">
                    <div class="templ-pro-cont" style="margin-left: 10px; margin-right: 10px;height:182px">
                     <i class="fa-solid fa-envelope templ-pro-icon" style="color: #184698;"></i>
                        <h4>E mail V2 <span style="background-color:#FBF6DD;font-size:14px;border-radius:8px;padding:8px 15px;color: #a18d29"><i class="fa-solid fa-gift" style="color: #a18d29;"></i> Pro</span></h4>
                        <p>Personalized email outreach to your target prospects that get better results.</p>
                    </div>
                </div>
            </div>
            <div class="col-md-4 col-lg-4">
                <div style="width:100%">
                    <div class="templ-cont" style="margin-left: 10px; margin-right: 10px;height:182px">
                     <i class="fa-regular fa-envelope-open" style="color: #184698;"></i>
                        <h4>E mail Subject lines</h4>
                        <p>Powerful email subject lines that increase open rates.</p>
                    </div>
                </div>
            </div>
            
              <div class="col-md-4 col-lg-4">
                <div style="width:100%">
                    <div class="templ-cont" style="margin-left: 10px; margin-right: 10px;height:182px">
                      <i class="fa-solid fa-bullhorn" style="color: #184698;"></i>
                        <h4>startup name Generator</h4>
                        <p>Generate cool, creative, and catchy names for your startup in seconds.</p>
                    </div>
                </div>
            </div>
            <div class="col-md-4 col-lg-4">
                <div style="width:100%">
                    <div class="templ-cont" style="margin-left: 10px; margin-right: 10px;height:182px">
                         <i class="fa-solid fa-file-lines"  style="color: #184698;"></i>
                        <h4>Company Bios</h4>
                        <p>Short and sweet company bio that will help you connect with your target audience.</p>
                    </div>
                </div>
            </div>
              
             <div class="col-md-4 col-lg-4">
                <div style="width:100%">
                    <div class="templ-pro-cont" style="margin-left: 10px; margin-right: 10px;height:182px">
                     <i class="fa-regular fa-file-lines templ-pro-icon" style="color: #184698;"></i>
                        <h4>Company Mission <span style="background-color:#FBF6DD;font-size:14px;border-radius:8px;padding:8px 15px;color: #a18d29"><i class="fa-solid fa-gift" style="color: #a18d29;"></i> Pro</span></h4>
                        <p>A clear and concise statement of your company's goals and purpose.</p>
                    </div>
                </div>
            </div>
            <div class="col-md-4 col-lg-4">
                <div style="width:100%">
                    <div class="templ-pro-cont" style="margin-left: 10px; margin-right: 10px;height:182px">
                          <i class="fa-solid fa-align-left templ-pro-icon" style="color: #184698;"></i>
                        <h4>Company Vision <span style="background-color:#FBF6DD;font-size:14px;border-radius:8px;padding:8px 15px;color: #a18d29"><i class="fa-solid fa-gift" style="color: #a18d29;"></i> Pro</span></h4>
                        <p>A vision that attracts the right people, clients, and employees.</p>
                    </div>
                </div>
            </div>
            </div>
              
           <%--E -Commerce--%>
         <div class="row" id="data3">        
             
             <div class="col-md-12">
                <p style="border-bottom:1px dashed #4e4b4b ">E - commerce</p>
               
            </div>

             <div class="col-md-4 col-lg-4">
                <div style="width:100%">
                    <div class="templ-cont" style="margin-left: 10px; margin-right: 10px;height:182px">
                      <i class="fa-solid fa-gift" style="color: #184698;"></i>
                        <h4>Product  Name Generator</h4>
                        <p>Create creative product names from examples words.</p>
                    </div>
                </div>
            </div>
            <div class="col-md-4 col-lg-4">
                <div style="width:100%">
                    <div class="templ-cont" style="margin-left: 10px; margin-right: 10px;height:182px">
                    <i class="fa-solid fa-gift" style="color: #184698;"></i>
                        <h4>Product Descriptions</h4>
                        <p>Authentic product descriptions that will compel, inspire, and influence.</p>
                    </div>
                </div>
            </div>

             <div class="col-md-4 col-lg-4">
                <div style="width:100%">
                    <div class="templ-pro-cont" style="margin-left: 10px; margin-right: 10px;height:182px">
                    <i class="fa-brands fa-amazon templ-pro-icon" style="color: #184698;"></i>
                        <h4>Amazon Product Titles <span style="background-color:#FBF6DD;font-size:14px;border-radius:8px;padding:8px 15px;color: #a18d29"><i class="fa-solid fa-gift" style="color: #a18d29;"></i> Pro</span> </h4>
                        <p>Product titles that will make your product stand out in a sea of competition.</p>
                    </div>
                </div>
            </div>
            <div class="col-md-4 col-lg-4">
                <div style="width:100%">
                    <div class="templ-pro-cont" style="margin-left: 10px; margin-right: 10px;height:182px">
                  <i class="fa-brands fa-amazon templ-pro-icon" style="color: #184698;"></i>
                        <h4>Amazon Product Descriptions <span style="background-color:#FBF6DD;font-size:14px;border-radius:8px;padding:8px 15px;color: #a18d29"><i class="fa-solid fa-gift" style="color: #a18d29;"></i> Pro</span></h4>
                        <p>Descriptions for Amazon products that rank on the first page of the search results.</p>
                    </div>
                </div>
            </div>
            <div class="col-md-4 col-lg-4">
                <div style="width:100%">
                    <div class="templ-pro-cont" style="margin-left: 10px; margin-right: 10px;height:182px">
                    <i class="fa-brands fa-amazon templ-pro-icon" style="color: #184698;"></i>
                        <h4>Amazon Product Features <span style="background-color:#FBF6DD;font-size:14px;border-radius:8px;padding:8px 15px;color: #a18d29"><i class="fa-solid fa-gift" style="color: #a18d29;"></i> Pro</span></h4>
                        <p>Advantages and features of your products that will make them irresistible to shoppers.</p>
                    </div>
                </div>
            </div>
              </div>
         <%--   Social Media--%>

            <div class="row" id="data4">       
                <div class="col-md-12">
                <p style="border-bottom:1px dashed #4e4b4b ">Social Media</p>
                
            </div>

             <div class="col-md-4 col-lg-4">
                <div style="width:100%">
                    <div class="templ-cont" style="margin-left: 10px; margin-right: 10px;height:182px">
                      <i class="fa-brands fa-facebook" style="color: #184698;"></i>
                        <h4>Social Media Post(Personal)</h4>
                        <p>Write a social media post for yourself to be published on any platform.</p>
                    </div>
                </div>
            </div>
            <div class="col-md-4 col-lg-4">
                <div style="width:100%">
                    <div class="templ-pro-cont" style="margin-left: 10px; margin-right: 10px;height:182px">
                    <i class="fa-brands fa-facebook templ-pro-icon" style="color: #184698;"></i>
                        <h4>Social Media Post(Business) <span style="background-color:#FBF6DD;font-size:14px;border-radius:8px;padding:8px 15px;color: #a18d29"><i class="fa-solid fa-gift" style="color: #a18d29;"></i> Pro</span></h4>
                        <p>Write a post for your business to be published on any social media platform.</p>
                    </div>
                </div>
            </div>

             <div class="col-md-4 col-lg-4">
                <div style="width:100%">
                    <div class="templ-cont" style="margin-left: 10px; margin-right: 10px;height:182px">
                   <i class="fa-brands fa-instagram" style="color: #184698;"></i>
                        <h4>Instagram Captions</h4>
                        <p>Captions that turn your images into attention-grabbing Instagram posts.</p>
                    </div>
                </div>
            </div>
            <div class="col-md-4 col-lg-4">
                <div style="width:100%">
                    <div class="templ-pro-cont" style="margin-left: 10px; margin-right: 10px;height:182px">
                 <i class="fa-brands fa-instagram templ-pro-icon" style="color: #184698;"></i>
                        <h4>Instagram Hashtags <span style="background-color:#FBF6DD;font-size:14px;border-radius:8px;padding:8px 15px;color: #a18d29"><i class="fa-solid fa-gift" style="color: #a18d29;"></i> Pro</span></h4>
                        <p>Trending and highly relevant hashtags to help you get more followers and engagement.</p>
                    </div>
                </div>
            </div>
            <div class="col-md-4 col-lg-4">
                <div style="width:100%">
                    <div class="templ-cont" style="margin-left: 10px; margin-right: 10px;height:182px">
                    <i class="fa-brands fa-twitter" style="color: #184698;"></i>
                        <h4>Twitter Tweets  </h4>
                        <p>Generate tweets using AI, that are relevant and on-trend.</p>
                    </div>
                </div>
            </div>

                
             <div class="col-md-4 col-lg-4">
                <div style="width:100%">
                    <div class="templ-cont" style="margin-left: 10px; margin-right: 10px;height:182px">
                    <i class="fa-brands fa-youtube" style="color: #184698;"></i>
                        <h4>Youtube Titles</h4>
                        <p>Catchy titles that attract more views and increase the number of shares.</p>
                    </div>
                </div>
            </div>
            <div class="col-md-4 col-lg-4">
                <div style="width:100%">
                    <div class="templ-pro-cont" style="margin-left: 10px; margin-right: 10px;height:182px">
                    <i class="fa-brands fa-youtube templ-pro-icon" style="color: #184698;"></i>
                        <h4>Youtube Descriptions <span style="background-color:#FBF6DD;font-size:14px;border-radius:8px;padding:8px 15px;color: #a18d29"><i class="fa-solid fa-gift" style="color: #a18d29;"></i> Pro</span></h4>
                        <p>Catchy and persuasive YouTube descriptions that help your videos rank higher.</p>
                    </div>
                </div>
            </div>

             <div class="col-md-4 col-lg-4">
                <div style="width:100%">
                    <div class="templ-pro-cont" style="margin-left: 10px; margin-right: 10px;height:182px">
                   <i class="fa-brands fa-youtube templ-pro-icon" style="color: #184698;"></i>
                        <h4>Youtube Outlines <span style="background-color:#FBF6DD;font-size:14px;border-radius:8px;padding:8px 15px;color: #a18d29"><i class="fa-solid fa-gift" style="color: #a18d29;"></i> Pro</span> </h4>
                        <p>Video outlines that are a breeze to create and uber-engaging.</p>
                    </div>
                </div>
            </div>
            <div class="col-md-4 col-lg-4">
                <div style="width:100%">
                    <div class="templ-cont" style="margin-left: 10px; margin-right: 10px;height:182px">
              <i class="fa-brands fa-linkedin" style="color: #184698;"></i>
                        <h4>LinkedIn Posts </h4>
                        <p>Inspiring LinkedIn posts that will help you build trust and authority in your industry.</p>
                    </div>
                </div>
            </div>
            <div class="col-md-4 col-lg-4">
                <div style="width:100%">
                    <div class="templ-pro-cont" style="margin-left: 10px; margin-right: 10px;height:182px">
                    <i class="fa-solid fa-film templ-pro-icon" style="color: #184698;"></i>
                        <h4>TikTok Video Scripts <span style="background-color:#FBF6DD;font-size:14px;border-radius:8px;padding:8px 15px;color: #a18d29"><i class="fa-solid fa-gift" style="color: #a18d29;"></i> Pro</span></h4>
                        <p>Video scripts that are ready to shoot and will make you go viral.</p>
                    </div>
                </div>
            </div>
            
            </div>
         <%--   Website--%>
              <div class="row" id="data5">       
                <div class="col-md-12">
                <p style="border-bottom:1px dashed #4e4b4b ">Website</p>
                
            </div>

             <div class="col-md-4 col-lg-4">
                <div style="width:100%">
                    <div class="templ-pro-cont" style="margin-left: 10px; margin-right: 10px;height:182px">
                    <i class="fa-brands fa-google templ-pro-icon" style="color: #184698;"></i>
                        <h4>SEO Meta Tags(Blog Post) <span style="background-color:#FBF6DD;font-size:14px;border-radius:8px;padding:8px 15px;color: #a18d29"><i class="fa-solid fa-gift" style="color: #a18d29;"></i> Pro</span></h4>
                        <p>A set of optimized meta title and meta description tags that will boost your search rankings for your blog.</p>
                    </div>
                </div>
            </div>
            <div class="col-md-4 col-lg-4">
                <div style="width:100%">
                    <div class="templ-pro-cont" style="margin-left: 10px; margin-right: 10px;height:182px">
                  <i class="fa-brands fa-google templ-pro-icon" style="color: #184698;"></i>
                        <h4>SEO Meta Tags (Home Page) <span style="background-color:#FBF6DD;font-size:14px;border-radius:8px;padding:8px 15px;color: #a18d29"><i class="fa-solid fa-gift" style="color: #a18d29;"></i> Pro</span></h4>
                        <p>A set of optimized meta title and meta description tags that will boost your search rankings for your home page.</p>
                    </div>
                </div>
            </div>

             <div class="col-md-4 col-lg-4">
                <div style="width:100%">
                    <div class="templ-pro-cont" style="margin-left: 10px; margin-right: 10px;height:182px">
                  <i class="fa-brands fa-google templ-pro-icon" style="color: #184698;"></i>
                        <h4>SEO Meta Tags (Product Page) <span style="background-color:#FBF6DD;font-size:14px;border-radius:8px;padding:8px 15px;color: #a18d29"><i class="fa-solid fa-gift" style="color: #a18d29;"></i> Pro</span> </h4>
                        <p>A set of optimized meta title and meta description tags that will boost your search rankings for your product page.</p>
                    </div>
                </div>
            </div>



           
        </div>

      <%--      others--%>

            <div class="row" id="data6">
             <div class="col-md-12">
                <p style="border-bottom:1px dashed #4e4b4b ">Others</p>
                
            </div>

             <div class="col-md-4 col-lg-4">
                <div style="width:100%">
                    <div class="templ-pro-cont" style="margin-left: 10px; margin-right: 10px;height:182px">
                      <i class="fa-solid fa-arrows-rotate templ-pro-icon" style="color: #184698;"></i>
                        <h4>Tone Changer <span style="background-color:#FBF6DD;font-size:14px;border-radius:8px;padding:8px 15px;color: #a18d29"><i class="fa-solid fa-gift" style="color: #a18d29;"></i> Pro</span></h4>
                        <p>Change the tone of your writing to match your audience and copy.</p>
                    </div>
                </div>
            </div>
            <div class="col-md-4 col-lg-4">
                <div style="width:100%">
                    <div class="templ-pro-cont" style="margin-left: 10px; margin-right: 10px;height:182px">
                   <i class="fa-solid fa-music templ-pro-icon" style="color: #184698;"></i>
                        <h4>Song Lycrics <span style="background-color:#FBF6DD;font-size:14px;border-radius:8px;padding:8px 15px;color: #a18d29"><i class="fa-solid fa-gift" style="color: #a18d29;"></i> Pro</span></h4>
                        <p>Unique song lyrics that will be perfect for your next hit song.</p>
                    </div>
                </div>
            </div>

             <div class="col-md-4 col-lg-4">
                <div style="width:100%">
                    <div class="templ-cont" style="margin-left: 10px; margin-right: 10px;height:182px">
                 <i class="fa-regular fa-circle-question" style="color: #184698;"></i>
                        <h4>Translate</h4>
                        <p>Translate your content into any language you want.</p>
                    </div>
                </div>
            </div>
            <div class="col-md-4 col-lg-4">
                <div style="width:100%">
                    <div class="templ-pro-cont" style="margin-left: 10px; margin-right: 10px;height:182px">
                   <i class="fa-regular fa-circle-question templ-pro-icon" style="color: #184698;"></i>
                        <h4>FAQS <span style="background-color:#FBF6DD;font-size:14px;border-radius:8px;padding:8px 15px;color: #a18d29"><i class="fa-solid fa-gift" style="color: #a18d29;"></i> Pro</span></h4>
                        <p>Generate frequently asked questions based on your product description.</p>
                    </div>
                </div>
            </div>
            <div class="col-md-4 col-lg-4">
                <div style="width:100%">
                    <div class="templ-pro-cont" style="margin-left: 10px; margin-right: 10px;height:182px">
                     <i class="fa-regular fa-circle-question templ-pro-icon" style="color: #184698;"></i>
                        <h4>FAQS Answers <span style="background-color:#FBF6DD;font-size:14px;border-radius:8px;padding:8px 15px;color: #a18d29"><i class="fa-solid fa-gift" style="color: #a18d29;"></i> Pro</span></h4>
                        <p>Generate creative answers to questions (FAQs) about your business or website.</p>
                    </div>
                </div>
            </div>

                
             <div class="col-md-4 col-lg-4">
                <div style="width:100%">
                    <div class="templ-pro-cont" style="margin-left: 10px; margin-right: 10px;height:182px">
                   <i class="fa-solid fa-star-half-stroke templ-pro-icon" style="color: #184698;"></i>
                        <h4>Testimonals and Reviews <span style="background-color:#FBF6DD;font-size:14px;border-radius:8px;padding:8px 15px;color: #a18d29"><i class="fa-solid fa-gift" style="color: #a18d29;"></i> Pro</span></h4>
                        <p>Add social proof to your website by generating user testimonials.</p>
                    </div>
                </div>
            </div>
                </div>


    </div>
        </div>




                      
                               <%--footer--%>

                      <footer>
           
            <div class="container" style="margin-top:60px;">
                <div class="row" style="z-index:2">
                    <div class="col-xl-12" style="padding-top: 50px">
                         <hr style="border-top: dotted 1px; margin-top: 20px; "/>
                        <span style="padding-left:60px">2023 Socius IGB Pvt Ltd, All right reserved</span>
                        <span style="float: right">
                            <u1>
                                <a href="https://www.facebook.com/"><i class="fa-brands fa-facebook botf"></i></a>
                                <a href="https://twitter.com/"><i class="fa-brands fa-twitter botf"></i></a>
                                <a href="https://www.instagram.com/"><i class="fa-brands fa-instagram botf"></i></a>
                                <a href="https://www.linkedin.com/"><i class="fa-brands fa-linkedin botf"></i></a>
                                <a href="https://www.pinterest.com/"><i class="fa-brands fa-pinterest botf"></i></a>
                                <a href="https://www.youtube.com/"><i class="fa-brands fa-youtube botf"></i></a>
                            </u1>
                        </span>
                    </div>
                </div>
            </div>

        </footer>

            </div>
        </div>
        
             </div>






        
    </form>

    <script src="https://code.jquery.com/jquery-2.2.4.min.js"></script>
    <script type="text/javascript">

        $("#btnHeader").on("click", function () {
            $("#side1").toggle();
            $("#main1").toggleClass('col-md-12 full-width');

        });
    </script>
</body>
</html>
