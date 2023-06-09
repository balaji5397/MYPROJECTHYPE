﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Aiimages.aspx.cs" Inherits="hypequickai.Aiiamges" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
  <link rel="icon" type="image/x-icon" href="/photos/logo.png" />
      <title>AI Images</title><meta name="viewport" content="width=device-width, initial-scale=1"/>
     <%--bootstrap css--%>
    <link href="bootstrap/css/bootstrap.min%20(1).css" rel="stylesheet" />
   

   

    <%--datatab --%>
    <script src="https://cdn.jsdelivr.net/npm/chart.js"></script>
    <link href="datatab/css/jquery.dataTables.min.css" rel="stylesheet" />
    <%--Fonts--%>
    <link href="fonts/css/all.css" rel="stylesheet" />

   <%-- Custom Css Sheeet--%>
    <link href="Aiiimages.css" rel="stylesheet" />
    

    <%--js query--%>
    <script src="bootstrap/js/jquery-3.3.1.slim.min.js"></script>

    <%--Pop js--%>
    <script src="bootstrap/js/popper.min.js"></script>
    <%--bootstrap--%>
    <script src="bootstrap/js/bootstrap.min.js"></script>
    <script src="bootstrap/js/bootstrap.min.js"></script>

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
                        <li><a class="dropdown-item" href="homepage.aspx"><i class="fa-solid fa-power-off"></i>Logout</a></li>
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
                            <h2 style="padding-left: 25px; padding-top:8px;padding-right:12px;font-size: 18px">All Images</h2>

                            <p style="background-color:rgb(24 70 152 / 7%);color:#184698;width:270px;height:45px;padding:10px 20px;border-radius:40px;text-align:center"> <i class="fa-solid fa-chart-simple" style="color: #184698;"></i> &nbsp;0/10,000 <b>Images used</b></p>
                        </div>
                        <div class="col-md-6" style="padding-left: 220px">
                            <div class="  subcontainer">
                                <span class="suhome"><a href="homepage.aspx">Home</a></span>
                            <span class="icon"></span><span style="color: white">Al Images</span>
                            </div>
                        </div>
                        <br />
                        <p style="padding-left:60px">Start with a detailed description.<span><strong style="color:#184698">Try an Example</strong></span></p>
                        
                    </div>
                    <div style="margin-left:55px;display:flex">
                            <input type="text" style="background-color:#ffffff;color:grey;padding:6px;height:48px;font-size: 15px;width:1000px;border-radius:20px;border-style:none;overflow-y:scroll" placeholder="Super Mario dressed as a medieval knight riding a pterodactyl in the back of a bus, Baroque painting" />
                        <button style="background-color: #184698;color: #fff;
    height: 35px;
    width: 140px;
    border-radius: 25px;
    border: none;float:right;">Generate →</button>
                       
                    </div>
                 <br />
                         <p data-toggle="collapse" data-target="#aiimagecollapse" style="color:#184698;font-size:13px;padding-left:60px">Advanced <span>+</span></p>
                                
                    <div id="aiimagecollapse" class="container collapse">
                        
                        
                        <div class="row">
                            <div class="col-sm-3 col-md-3 " >
                                <h6 >Image Title</h6>
                                <input type="text" placeholder="New Image"  style="width:100%;border:none;box-shadow:0 1px 4px 0 rgba(0, 0, 0, .05);" />
                            </div>
                            <div class="col-sm-3 col-md-3">
                                <h6>Art Style</h6>
                               <select class="form-select form-select-sm aitextbox" aria-label=".form-select-sm example">
                                    
                                    <option value="" selected="selected">None</option>
                                    <option value="3d_render">3D render</option>
                                    <option value="pixel">Pixel</option>
                                    <option value="sticker">Sticker</option>
                                    <option value="realistic">Realistic</option>
                                    <option value="isometric">Isometric</option>
                                    <option value="cyberpunk">Cyberpunk</option>
                                    <option value="line">Line art</option>
                                    <option value="pencil">Pencil drawing</option>
                                    <option value="ballpoint_pen">Ballpoint pen drawing</option>
                                    <option value="watercolor">Watercolor</option>
                                    <option value="origami">Origami</option>
                                    <option value="cartoon">Cartoon</option>
                                    <option value="retro">Retro</option>
                                    <option value="anime">Anime</option>
                                    <option value="renaissance">Renaissance</option>
                                    <option value="clay">Clay</option>
                                    <option value="vaporwave">Vaporwave</option>
                                    <option value="steampunk">Steampunk</option>
                                    <option value="glitchcore">Glitchcore</option>
                                    <option value="bauhaus">Bauhaus</option>
                                    <option value="vector">Vector</option>
                                    <option value="low_poly">Low poly</option>
                                    <option value="ukiyo_e">Ukiyo-e</option>
                                    <option value="cubism">Cubism</option>
                                    <option value="modern">Modern</option>
                                    <option value="pop">Pop</option>
                                    <option value="contemporary">Contemporary</option>
                                    <option value="impressionism">Impressionism</option>
                                    <option value="pointillism">Pointillism</option>
                                    <option value="minimalism">Minimalism</option>
                                </select>
                            </div>
                             <div class="col-sm-3 col-md-3">
                                <h6>Lighting Style</h6>
                               <select class="form-select form-select-sm aitextbox" aria-label=".form-select-sm example">
                                    
                                   <option value="" selected="selected">None</option>
                                    <option value="warm">Warm</option>
                                    <option value="cold">Cold</option>
                                    <option value="golden_hour">Golden Hour</option>
                                    <option value="blue_hour">Blue Hour</option>
                                    <option value="ambient">Ambient</option>
                                    <option value="studio">Studio</option>
                                    <option value="neon">Neon</option>
                                    <option value="dramatic">Dramatic</option>
                                    <option value="cinematic">Cinematic</option>
                                    <option value="natural">Natural</option>
                                    <option value="foggy">Foggy</option>
                                    <option value="backlight">Backlight</option>
                                    <option value="hard">Hard</option>
                                </select>
                            </div>
                             <div class="col-sm-3 col-md-3 ">
                                <h6>Mood</h6>
                               <select class="form-select form-select-sm aitextbox" aria-label=".form-select-sm example">
                                    
                                    <option value="" selected="selected">None</option>
                                    <option value="aggressive">Aggressive</option>
                                    <option value="angry">Angry</option>
                                    <option value="boring">Boring</option>
                                    <option value="bright">Bright</option>
                                    <option value="calm">Calm</option>
                                    <option value="cheerful">Cheerful</option>
                                    <option value="chilling">Chilling</option>
                                    <option value="colorful">Colorful</option>
                                    <option value="dark">Dark</option>
                                    <option value="neutral">Neutral</option>
                                </select>
                            </div> 
                             <div class="col-sm-3 col-md-3 ">
                                <h6>Resolution</h6>
                               <select class="form-select form-select-sm aitextbox" aria-label=".form-select-sm example">

                                   <option value="256x256">Small Image (256x256)</option>
                                   <option value="512x512">Medium Image (512x512)</option>
                                   <option value="1024x1024">Large Image (1024x1024)</option>
                                </select>
                            </div>
                             <div class="col-sm-3 col-md-3">
                                <h6>Number of Images</h6>
                               <select class="form-select form-select-sm  aitextbox" aria-label=".form-select-sm example">

                                    <option value="1">1</option>
                                    <option value="2">2</option>
                                    <option value="3">3</option>
                                    <option value="4">4</option>
                                    <option value="5">5</option>
                                </select>
                            </div>

                        </div>

                    </div>


                                 <hr style="border-top: dotted 1px; margin-top: 20px; "/>
                               <%--footer--%>

                      <footer>
           
            <div class="container" style="margin-top:60px;">
                <div class="row" style="z-index:2">
                    <div class="col-xl-12" style="padding-top: 50px">
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
