<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Templatesblogideas.aspx.cs" Inherits="hypequickai.WebForm22" %>

<!DOCTYPE html>

<head runat="server">
    <title>Blog Intros-Hype</title>

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

           <meta charset="UTF-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1"/> 
    <link href="templatesinnerstyle.css" rel="stylesheet" />
    <style>

    </style>
</head>
<body>
    <form id="form1" runat="server">
       
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
                        <li><a class="dropdown-item" href="Aiiamges.aspx"><i class="fa-regular fa-image"></i>AI Images</a></li>
                        <li><a class="dropdown-item" href="AI Chat.aspx"><i class="fa-solid fa-comment"></i>AI Chat</a></li>
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
                            <li><a href="AI Chat.aspx"><i class="fa-solid fa-comment"></i>
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
                <div class="col-md-10"  id="main1"> 
                    <div class="row" style="padding-top: 150px; margin-left: 40px; margin-right: 40px">
                        <div class="col-md-6 col-sm-12" style="padding-top: 10px; display: flex;">
                            <h2 style="padding-top: 8px; padding-right: 12px; font-size: 18px">Blog Intros </h2>

                            <p class="chatpara"><i class="fa-solid fa-chart-simple" style="color: #184698;"></i>&nbsp;0/10,000 <b>Words used</b></p>
                        </div>
                        <div class="col-md-6 col-sm-12">
                            <div class="  subcontainer" style="float: right">
                                <span class="suhome"><a href="homepage.aspx">Home</a></span>
                                <span class="icon"></span><span style="color: white"><a href="Templates.aspx">Templates</a></span>
                                 <span class="icon"></span><span style="color: white">Blog Intros</span>
                            </div>
                        </div>
                        <br />
                       
                        <br />
                    </div>

                    <div class="row" style="margin-left: 20px; margin-right: 30px">
                        <div class="col-md-4">
                            <div class="speechcontent1">
                                <div class="speechhead">
                                    <h4 class="speechcontent1-head"><i class="fa-solid fa-comment" style="color: #184698;"></i>&nbsp;&nbsp;Blog Intros</h4>
                                </div>
                                <div class="speechdesc">
                                    <p>Enticing article/blog introductions that capture the attention of the audience.</p>
                                </div>
                                <div class="uploadsp">
                                    <span>What is your Blog is About<span style="color: red">*</span><span style="float: right"><small>0/400</small></span></span>
                                    <textarea class="speechtextbox" rows="3" cols="25" style="width: 100%" required placeholder="Describe your Blog here...."></textarea>
                                    <br />


                                    <h6>Language</h6>
                                    <div>
                                        <select id="blogdrop1">
                                            <option class="blogoption" value="EN">English </option>
                                            <option class="blogoption" value="AR">Arabic</option>
                                            <option class="blogoption" value="BA">Bangali</option>
                                            <option class="blogoption" value="CH">Chinese</option>
                                            <option class="blogoption" value="FR">French</option>
                                            <option class="blogoption" value="Ge">German</option>
                                            <option class="blogoption" value="HE">Hebrew</option>
                                            <option class="blogoption" value="HI">Hindi</option>
                                            <option class="blogoption" value="IT">Italian</option>
                                            <option class="blogoption" value="JA">Japanese</option>
                                            <option class="blogoption" value="RO">Romanian</option>
                                            <option class="blogoption" value="RU">Russian</option>
                                            <option class="blogoption" value="Sa">Spanish</option>
                                            <option class="blogoption" value="SE">Swedish</option>
                                            <option class="blogoption" value="TH">Thai</option>
                                            <option class="blogoption" value="TU">Turkish</option>
                                        </select>
                                    </div>
                                    <br />
                                    <h6>Quality Type</h6>
                                    <div>
                                        <select id="blogdrop2">
                                            <option class="blogoption" value="EN">Economy</option>
                                            <option class="blogoption" value="AR">Average</option>
                                            <option class="blogoption" value="BA">Good</option>
                                            <option class="blogoption" value="CH">Premium</option>


                                        </select>
                                    </div>
                                    <br />
                                    <h6>Tone of Voice<i class="fa-solid fa-circle-question" style="color: #0d0d0d;"></i></h6>
                                    <div>
                                        <select id="blogdrop3">
                                            <option class="blogoption" value="EN">Funny</option>
                                            <option class="blogoption" value="AR">Casual</option>
                                            <option class="blogoption" value="BA">Excited</option>
                                            <option class="blogoption" value="CH">Proffession</option>
                                            <option class="blogoption" value="EN">Witty</option>
                                            <option class="blogoption" value="AR">Sarcastic</option>
                                            <option class="blogoption" value="BA">Feminine</option>
                                            <option class="blogoption" value="CH">Masculine</option>
                                            <option class="blogoption" value="EN">Bold</option>
                                            <option class="blogoption" value="AR">Dramatic</option>
                                            <option class="blogoption" value="BA">Gumpy</option>
                                            <option class="blogoption" value="CH">Secretive</option>



                                        </select>
                                    </div>
                                    <br />
                                    <h6>Number of Results</h6>
                                    <div>
                                        <select id="blogdrop4">
                                            <option class="blogoption" value="EN">1</option>
                                            <option class="blogoption" value="AR">2</option>
                                            <option class="blogoption" value="BA">3</option>
                                            <option class="blogoption" value="CH">4</option>
                                            <option class="blogoption" value="CH">5</option>
                                        </select>
                                    </div>
                                    <br />

                                    <h6>Max Results Length<i class="fa-solid fa-circle-question" style="color: #0d0d0d;"></i></h6>

                                    <input class="dropspinner" style="width: 100%; background-color: #FFFF; padding: 8px 15px; color: #808080; font-family: sans-serif; font-size: 15px; border: none; border-style: none; box-shadow: 0 1px 4px 0 rgba(0, 0, 0, .05); border: 1px solid #e0e0e0; border-radius: 6px;"
                                        type="number" value="200">
                                    <br />
                                    <br />
                                    <button class="speechbutton">Generate  &#10140; </button>

                                </div>

                            </div>
                        </div>
                        <div class="col-md-8">
                           <div style="background-color:#fff;border-bottom:1px solid #eaeaea;" >
                                        <div class="row" style="padding:40px">
                                            <div class="col-md-8">
                                                 <h5 class="speechcontent1-head"><i class="fa-solid fa-align-left" style="color: #184698;">&nbsp;&nbsp;&nbsp; </i>Generated Result</h5>
                                            </div>
                                            <div class="col-md-4" style="float:right">
                                                 <i class="fa-regular fa-file-word" style="color: #f4f5f6; background-color: #184698; padding: 5px 8px; font-size: 25px; border-radius: 4px"></i>
                                                 <i class="fa-solid fa-file-lines" style="color: #f4f5f6; background-color: #184698; padding: 5px 8px; font-size: 25px; border-radius: 4px"></i>
                                                 <i class="fa-solid fa-copy" style="color: #f4f5f6; background-color: #184698; padding: 5px 8px; font-size: 25px; border-radius: 4px"></i>

                                            </div>
                                        </div>
                                      </div>
                           <div style="background-color:white;padding:25px 25px;">
                               <div class="row">
                                   <div class="col-md-11">
                                       <input  placeholder="Untitled Document" required class="texteditorhead"/>
                                   </div>
                                   <div class="col-md-1">
                                       <i class="fa-solid fa-print" style="color: #184698;padding:5px 8px;color: #f4f5f6;background-color:#184698;font-size:25px;border-radius:4px"></i>
                                   </div>
                                   <div class="col-md-12 col-sm-12" style="padding-top:25px" >
                                       <input class="texteditorbody"/>
                                   </div>
                               </div>
                           </div>

                        </div>
                    </div>
                     <hr style="border-top: dotted 1px; margin-top: 20px; "/>
                               <%--footer--%>


                      <footer>
           
            <div class="container" >
                <div class="row" style="z-index:2">
                    <div class="col-xl-12" style="padding-top: 20px">
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
            $("#main1").toggleClass('col-md-12 ');

        });
    </script>
</body>


