<%@ Page Title="" Language="C#" MasterPageFile="~/hypeAI.Master" AutoEventWireup="true" CodeBehind="homepage.aspx.cs" Inherits="hypequickai.homepage" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server"> </asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <link href="homepagecss.css" rel="stylesheet" />
    <link href="homepagecss2.css" rel="stylesheet" />
    <script src="Templatesselection.js"></script>
    <script type="text/javascript"
        src="//code.jquery.com/jquery-1.9.1.js">
    </script>



    <script type="text/javascript"
        src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js">
    </script>
    <link rel="stylesheet"
        type="text/css"
        href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap-theme.min.css">
    <link rel="stylesheet"
        type="text/css"
        href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css">
    <!-- JavaScript for adding
    slider for multiple images
    shown at once-->
    <script type="text/javascript">
        $(window).load(function() {
            $(".carousel .item").each(function() {
                var i = $(this).next();
                i.length || (i = $(this).siblings(":first")),
                i.children(":first-child").clone().appendTo($(this));
                 
                for (var n = 0; n < 3; n++)(i = i.next()).length ||
                (i = $(this).siblings(":first")),
                i.children(":first-child").clone().appendTo($(this))
            })
        });
    </script>

    



    <div style="padding-top: 160px">
        <center>
            <img src="photos/Ailogo.png" width="180" height="180" />
           <center><p style="font-weight: bold; font-size: 36px;">Best AI Content Writer </p></center> 
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

        <div class="container">
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
           
            <div class="col-md-4 col-lg-4"><a style="text-decoration:none;color:black" href="loginpage.aspx">
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

<%--    Membership--%>    <%--plans Starts here--%>
    <div class="container" style="background-color: #f9f9f9; padding-top: 60px; padding-bottom: 60px;width:100%">
        <h1 style="text-align: center">Membership Plans</h1>
    <center>
         <div class="radform">
                    <div class="radio">
                        <input type="radio" name="radio-buttons" value="monthly" onchange="enableInputField(5)" />
                        Monthly&nbsp; &nbsp; &nbsp;
              
                        <input type="radio" name="radio-buttons" value="yearly" onchange="enableInputField(50)" />
                        Yearly&nbsp; &nbsp; &nbsp;
              
                        <input type="radio" name="radio-buttons" value="Lifetime" onchange="enableInputField(550)" />
                        Life Time&nbsp; &nbsp; &nbsp;
               
                    </div>
                </div>
        </center>
        <%--plans Starts here--%>
        <div class="container account"  >
             <div class="row" style="align-items:center">
                 <div class="col-md-4 " >
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
                             <li> <strong>100</strong> Images per month</li>
                             <li><strong>0</strong> Speech to Text per month<i class="fa-solid fa-circle-question" style="color: #86888d;">&nbsp;&nbsp;&nbsp; </i></li>
                             <li><strong>0 MB</strong> Audio file size limit</li>
                             <li><span ><i class="fa-regular fa-circle-xmark" style="color: #e4453a;">&nbsp; </i></span>
                                 AI Chat<i class="fa-solid fa-circle-question" style="color: #86888d;">&nbsp; </i></li>
                             <li><span ><i class="fa-regular fa-circle-xmark" style="color: #e4453a;">&nbsp; </i></span>AI Code&nbsp;&nbsp;  <i class="fa-solid fa-circle-question" style="color: #86888d;"></i></li>
                             <li><span><i class="fa-regular fa-circle-check" style="color: #2ed219;">&nbsp; </i></span>Hide Ads   </li>
                             <li><span ><i class="fa-regular fa-circle-xmark" style="color: #e4453a;">&nbsp; </i></span>Free Setup</li>
                             <li><span ><i class="fa-regular fa-circle-xmark" style="color: #e4453a;">&nbsp; </i></span>Free Support</li>
                         </ul>
                     </div>
                     <asp:Button ID="Button1" runat="server" Text="Current Plan" CssClass="planbutton" />
                     <br />
                     <br />
                 </div>
                 <br />

                  <div class="col-md-4 "  >
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
                             <li> <strong>500</strong> Images per month</li>
                             <li><strong>0</strong> Speech to Text per month<i class="fa-solid fa-circle-question" style="color: #86888d;">&nbsp;&nbsp;&nbsp; </i></li>
                             <li><strong>0 MB</strong> Audio file size limit</li>
                             <li><span ><i class="fa-regular fa-circle-xmark" style="color: #e4453a;">&nbsp; </i></span>
                                 AI Chat<i class="fa-solid fa-circle-question" style="color: #86888d;">&nbsp; </i></li>
                             <li><span ><i class="fa-regular fa-circle-xmark" style="color: #e4453a;">&nbsp; </i></span>AI Code&nbsp;&nbsp;  <i class="fa-solid fa-circle-question" style="color: #86888d;"></i></li>
                             <li><span><i class="fa-regular fa-circle-check" style="color: #2ed219;">&nbsp; </i></span>Hide Ads   </li>
                             <li><span ><i class="fa-regular fa-circle-xmark" style="color: #e4453a;">&nbsp; </i></span>Free Setup</li>
                             <li><span ><i class="fa-regular fa-circle-xmark" style="color: #e4453a;">&nbsp; </i></span>Free Support</li>
                         </ul>
                     </div>
                         <asp:Button ID="Button2" runat="server" Text="Upgrade" CssClass="planbutton" />
                      </div>
                 <br />

                 <div class="col-md-4 ">
                     
                     <h3>Extended Plan</h3>
                     <%--<label class="labl" style="background-color:#184698;color:#fff"><b>5₹/ Monthly</b></label>--%>
                     <input class="labl" type="text" style="background-color:#184698;color:#fff;border:none" placeholder="5₹ Monthly" id="input-field" Readonly=""/>
                      <div class="planlist">
                         <strong>Features of Trial Plan</strong>
                         <ul>
                             <li><strong>61</strong>
                                 AI Document Templates
                             </li>
                             <li><strong>61</strong> AI Document Templates</li>
                             <li><strong>1,00,000</strong> Words per month</li>
                             <li> <strong>1000</strong> Images per month</li>
                             <li><strong>0</strong> Speech to Text per month<i class="fa-solid fa-circle-question" style="color: #86888d;">&nbsp;&nbsp;&nbsp; </i></li>
                             <li><strong>0 MB</strong> Audio file size limit</li>
                             <li><span ><i class="fa-regular fa-circle-xmark" style="color: #e4453a;">&nbsp; </i></span>
                                 AI Chat<i class="fa-solid fa-circle-question" style="color: #86888d;">&nbsp; </i></li>
                             <li><span ><i class="fa-regular fa-circle-xmark" style="color: #e4453a;">&nbsp; </i></span>AI Code&nbsp;&nbsp;  <i class="fa-solid fa-circle-question" style="color: #86888d;"></i></li>
                             <li><span><i class="fa-regular fa-circle-check" style="color: #2ed219;">&nbsp; </i></span>Hide Ads   </li>
                             <li><span ><i class="fa-regular fa-circle-check" style="color: #2ed219;">&nbsp; </i></span>Free Setup</li>
                             <li><span ><i class="fa-regular fa-circle-check" style="color: #2ed219;">&nbsp; </i></span>Free Support</li>
                         </ul>
                     </div>
                     <asp:Button ID="Button4"  style="background-color:#184698;color:#fff"  runat="server" Text="Upgrade" CssClass="planbutton" OnClick="Button4_Click1"  />
                
                 </div>
                 <br />
                
             </div>

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
                 <img src="photos/recentblog.png"  style="width:400px;height:380px"/>
                 <div style= "position:absolute;padding-top:100px">
                     <p>3 Years ago</p>
                     <h6>First Blog</h6>
                     <p style="width:200px;height:auto;text-align:justify">Consectetur adipisicing elitsed do eiusmod tempor incididunt ut labore et dolore magna aliqua Ut eni...</p></div>
    </div>
       </div>



    <%--Carousel images--%>
    

    <div style="background-color: #e0e0e0; padding-top: 60px; padding-bottom: 60px">
        <div class="container">
		<!-- bootstrap card with row name myCarousel as row 1-->
            <div class="carousel slide" id="myCarousel">
                <div class="carousel-inner">
                    <div class="item active">
                        <div class="col-xs-2" style="padding-right: 80px">
                            <a href="#">
                                <img src="photos/logo-carousel-01.png"
                                    class="img-responsive" />
                            </a>
                        </div>
                    </div>
                    <div class="item">
                        <div class="col-xs-2" style="padding-right: 80px">
                            <a href="#">
                                <img src="photos/logo-carousel-02.png"
                                    class="img-responsive" />
                            </a>
                        </div>
                    </div>
                    <div class="item">
                        <div class="col-xs-2" style="padding-right: 80px">
                            <a href="#">
                                <img src="photos/logo-carousel-03.png"
                                    class="img-responsive" />
                            </a>
                        </div>
                    </div>
                    <div class="item">
                        <div class="col-xs-2" style="padding-right: 80px">
                            <a href="#">
                                <img src="photos/logo-carousel-04.png"
                                    class="img-responsive" />
                            </a>
                        </div>
                    </div>
                    <div class="item">
                        <div class="col-xs-2" style="padding-right: 80px">
                            <a href="#">
                                <img src="photos/logo-carousel-05.png"
                                    class="img-responsive" />
                            </a>
                        </div>
                    </div>
                    <div class="item">
                        <div class="col-xs-2" style="padding-right: 80px">
                            <a href="#">
                                <img src="photos/logo-carousel-06.png"
                                    class="img-responsive" />
                            </a>
                        </div>
                    </div>

                </div>
                <a class="left carousel-control" 
                    href="#myCarousel"
                    data-slide="prev">
                    <i class="glyphicon glyphicon-chevron-left"></i>
                </a>
                <a class="right carousel-control"
                    href="#myCarousel"
                    data-slide="next">
                    <i class="glyphicon glyphicon-chevron-right"></i>
                </a>

            </div>
        </div>



    </div>
         <script>
             function enableInputField(value) {
                 const radioButtons = document.getElementsByName('radio-buttons');
                 const inputField = document.getElementById('input-field');
                 for (let i = 0; i < radioButtons.length; i++) {
                     if (radioButtons[i].checked) {
                         inputField.disabled = false;
                         switch (value) {
                             case 5:
                                 inputField.value = "₹" + value + " /per month ";
                                 break;
                             case 50:
                                 inputField.value = "₹" + value + " /per year";
                                 break;
                             case 550:
                                 inputField.value = "₹" + value + " /lifetime";
                                 break;
                             default:
                                 inputField.value = "";
                                 break;
                         }
                         return;
                     }
                 }
                 inputField.disabled = true;
                 inputField.value = "";
             }
         </script>  
</asp:Content>
