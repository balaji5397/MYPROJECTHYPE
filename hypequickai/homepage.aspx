<%@ Page Title="" Language="C#" MasterPageFile="~/hypeAI.Master" AutoEventWireup="true" CodeBehind="homepage.aspx.cs" Inherits="hypequickai.homepage" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server"> </asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <link href="homepagecss.css" rel="stylesheet" />
    <link href="homepagecss2.css" rel="stylesheet" />

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

           <%-- Articles and Blogs--%>
            <div class="row">
            <div class="col-md-12">
                <p style="border-bottom:1px dashed #4e4b4b ">Article and Blogs</p>
            
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

<%--Ads and Marketing--%>
                <div class="row">
            <div class="col-md-12">
                <p style="border-bottom:1px dashed #4e4b4b ">Ads and Marketing Tools</p>
               
            </div>

             <div class="col-md-4 col-1g-4">
                <div style="width:100%">
                    <div class="templ-cont" style="margin-left: 10px; margin-right: 10px;height:182px">
                        <i class="fa-brands fa-facebook" style="color: #184698;"></i>
                        <h6>Facebook Ads</h6>
                        <p>Facebook ad copies that make your ads truly stand out.</p>
                    </div>
                </div>
            </div>
            <div class="col-md-4 col-1g-4">
                <div style="width:100%">
                    <div class="templ-cont" style="margin-left: 10px; margin-right: 10px;height:182px">
                          <i class="fa-brands fa-facebook" style="color: #184698;"></i>
                        <h6>>Facebook Ads Headlines</h6>
                        <p>Write catchy and convincing headlines to make your Facebook Ads stand out.</p>
                    </div>
                </div>
            </div>

             <div class="col-md-4 col-1g-4">
                <div style="width:100%">
                    <div class="templ-cont" style="margin-left: 10px; margin-right: 10px;height:182px">
                        <i class="fa-brands fa-google" style="color: #184698;"></i>
                        <h6>Google Ad Lines</h6>
                        <p>Creating ads with unique and appealing titles that entice people to click on your ad and purchase from your site..</p>
                    </div>
                </div>
            </div>
            <div class="col-md-4 col-1g-4">
                <div style="width:100%">
                    <div class="templ-cont" style="margin-left: 10px; margin-right: 10px;height:182px">
                      <i class="fa-brands fa-google" style="color: #184698;"></i>
                        <h6>Google Ad Descriptions</h6>
                        <p>The best-performing Google ad copy converts visitors into customers.</p>
                    </div>
                </div>
            </div>
            <div class="col-md-4 col-1g-4">
                <div style="width:100%">
                    <div class="templ-cont" style="margin-left: 10px; margin-right: 10px;height:182px">
                      <i class="fa-brands fa-linkedin-in" style="color: #184698;"></i>
                        <h6>LinkedIn Ad Headlines</h6>
                        <p>Attention-grabbing, click-inducing, and high-converting ad headlines for Linkedin.</p>
                    </div>
                </div>
            </div>
            
              <div class="col-md-4 col-1g-4">
                <div style="width:100%">
                    <div class="templ-cont" style="margin-left: 10px; margin-right: 10px;height:182px">
                      <i class="fa-brands fa-linkedin-in" style="color: #184698;"></i>
                        <h6>LinkedIn Ad Description</h6>
                        <p>Professional and eye-catching ad descriptions that will make your product shine.</p>
                    </div>
                </div>
            </div>
            <div class="col-md-4 col-1g-4">
                <div style="width:100%">
                    <div class="templ-cont" style="margin-left: 10px; margin-right: 10px;height:182px">
                     <i class="fa-solid fa-bell" style="color: #184698;"></i>
                        <h6>App and SMS Notifications</h6>
                        <p>Notification messages for your apps, websites, and mobile devices that keep users coming back for more.</p>
                    </div>
                </div>
            </div>
                </div>

          <%--  general Writing--%>
           <div class="row">
          <div class="col-md-12">
                <p style="border-bottom:1px dashed #4e4b4b ">General writing</p>
             
            </div>

             <div class="col-md-4 col-1g-4">
                <div style="width:100%">
                    <div class="templ-cont" style="margin-left: 10px; margin-right: 10px;height:182px">
                      <i class="fa-solid fa-text-width" style="color: #184698;"></i>
                        <h6>Facebook Ads</h6>
                        <p>Facebook ad copies that make your ads truly stand out.</p>
                    </div>
                </div>
            </div>
            <div class="col-md-4 col-1g-4">
                <div style="width:100%">
                    <div class="templ-cont" style="margin-left: 10px; margin-right: 10px;height:182px">
                     <i class="fa-solid fa-text-width" style="color: #184698;"></i>
                        <h6>Facebook Ads Headlines</h6>
                        <p>Write catchy and convincing headlines to make your Facebook Ads stand out.</p>
                    </div>
                </div>
            </div>

             <div class="col-md-4 col-1g-4">
                <div style="width:100%">
                    <div class="templ-cont" style="margin-left: 10px; margin-right: 10px;height:182px">
                      <i class="fa-brands fa-quora" style="color: #184698;"></i>
                        <h6>Google Ad Lines</h6>
                        <p>Creating ads with unique and appealing titles that entice people to click on your ad and purchase from your site..</p>
                    </div>
                </div>
            </div>
            <div class="col-md-4 col-1g-4">
                <div style="width:100%">
                    <div class="templ-cont" style="margin-left: 10px; margin-right: 10px;height:182px">
                     <i class="fa-solid fa-child-reaching" style="color: #184698;"></i>
                        <h6>Google Ad Descriptions</h6>
                        <p>The best-performing Google ad copy converts visitors into customers.</p>
                    </div>
                </div>
            </div>
            <div class="col-md-4 col-1g-4">
                <div style="width:100%">
                    <div class="templ-cont" style="margin-left: 10px; margin-right: 10px;height:182px">
                     <i class="fa-regular fa-heart" style="color: #184698;"></i>
                        <h6>LinkedIn Ad Headlines</h6>
                        <p>Attention-grabbing, click-inducing, and high-converting ad headlines for Linkedin.</p>
                    </div>
                </div>
            </div>
            
              <div class="col-md-4 col-1g-4">
                <div style="width:100%">
                    <div class="templ-cont" style="margin-left: 10px; margin-right: 10px;height:182px">
                      <i class="fa-solid fa-list" style="color: #184698;"></i>
                        <h6>LinkedIn Ad Description</h6>
                        <p>Professional and eye-catching ad descriptions that will make your product shine.</p>
                    </div>
                </div>
            </div>
            <div class="col-md-4 col-1g-4">
                <div style="width:100%">
                    <div class="templ-cont" style="margin-left: 10px; margin-right: 10px;height:182px">
                          <i class="fa-solid fa-bars-progress"  style="color: #184698"></i>
                        <h6>Definitions</h6>
                        <p>Notification messages for your apps, websites, and mobile devices that keep users coming back for more.</p>
                    </div>
                </div>
            </div>
              
            <div class="col-md-4 col-1g-4">
                <div style="width:100%">
                    <div class="templ-cont" style="margin-left: 10px; margin-right: 10px;height:182px">
                     <i class="fa-solid fa-circle-check" style="color: #184698;"></i>
                        <h6>Answers</h6>
                        <p>Instant, quality answers to any questions or concerns that your audience might have.</p>
                    </div>
                </div>
            </div>
            <div class="col-md-4 col-1g-4">
                <div style="width:100%">
                    <div class="templ-cont" style="margin-left: 10px; margin-right: 10px;height:182px">
                    <i class="fa-solid fa-circle-question" style="color: #184698;"></i>
                        <h6>Question</h6>
                        <p>A tool to create engaging questions and polls that increase audience participation and engagement.</p>
                    </div>
                </div>
            </div>
            <div class="col-md-4 col-1g-4">
                <div style="width:100%">
                    <div class="templ-cont" style="margin-left: 10px; margin-right: 10px;height:182px">
                         <i class="fa-solid fa-arrow-down-a-z" style="color: #184698"></i>
                        <h6>Passive and Active Voices</h6>
                        <p>Easy and quick solution to converting your passive voice sentences into active voice sentences.</p>
                    </div>
                </div>
            </div>
            
              <div class="col-md-4 col-1g-4">
                <div style="width:100%">
                    <div class="templ-cont" style="margin-left: 10px; margin-right: 10px;height:182px">
             <i class="fa-solid fa-key" style="color: #184698;"></i>
                        <h6>Pros and Cons</h6>
                        <p>List of the main benefits versus the most common problems and concerns.</p>
                    </div>
                </div>
            </div>
            <div class="col-md-4 col-1g-4">
                <div style="width:100%">
                    <div class="templ-cont" style="margin-left: 10px; margin-right: 10px;height:182px">
                             <i class="fa-solid fa-arrows-rotate" style="color: #184698;"></i>
                        <h6>Rewrite with Keywords</h6>
                        <p>Rewrite your existing content to include more keywords and boost your search engine rankings.</p>
                    </div>
                </div>
            </div>
             <div class="col-md-4 col-1g-4">
                <div style="width:100%">
                    <div class="templ-cont" style="margin-left: 10px; margin-right: 10px;height:182px">
                      <i class="fa-solid fa-envelope" style="color: #184698;"></i>
                        <h6>Emails</h6>
                        <p>Professional-looking emails that help you engage leads and customers.</p>
                    </div>
                </div>
            </div>
            <div class="col-md-4 col-1g-4">
                <div style="width:100%">
                    <div class="templ-cont" style="margin-left: 10px; margin-right: 10px;height:182px">
                     <i class="fa-solid fa-envelope" style="color: #184698;"></i>
                        <h6>E mail V2</h6>
                        <p>Personalized email outreach to your target prospects that get better results.</p>
                    </div>
                </div>
            </div>
            <div class="col-md-4 col-1g-4">
                <div style="width:100%">
                    <div class="templ-cont" style="margin-left: 10px; margin-right: 10px;height:182px">
                     <i class="fa-regular fa-envelope-open" style="color: #184698;"></i>
                        <h6>E mail Subject lines</h6>
                        <p>Powerful email subject lines that increase open rates.</p>
                    </div>
                </div>
            </div>
            
              <div class="col-md-4 col-1g-4">
                <div style="width:100%">
                    <div class="templ-cont" style="margin-left: 10px; margin-right: 10px;height:182px">
                      <i class="fa-solid fa-bullhorn" style="color: #184698;"></i>
                        <h6>startup name Generator</h6>
                        <p>Generate cool, creative, and catchy names for your startup in seconds.</p>
                    </div>
                </div>
            </div>
            <div class="col-md-4 col-1g-4">
                <div style="width:100%">
                    <div class="templ-cont" style="margin-left: 10px; margin-right: 10px;height:182px">
                         <i class="fa-solid fa-file-lines"  style="color: #184698;"></i>
                        <h6>Company Bios</h6>
                        <p>Short and sweet company bio that will help you connect with your target audience.</p>
                    </div>
                </div>
            </div>
              
             <div class="col-md-4 col-1g-4">
                <div style="width:100%">
                    <div class="templ-cont" style="margin-left: 10px; margin-right: 10px;height:182px">
                     <i class="fa-regular fa-file-lines" style="color: #184698;"></i>
                        <h6>Company Mission</h6>
                        <p>A clear and concise statement of your company's goals and purpose.</p>
                    </div>
                </div>
            </div>
            <div class="col-md-4 col-1g-4">
                <div style="width:100%">
                    <div class="templ-cont" style="margin-left: 10px; margin-right: 10px;height:182px">
                          <i class="fa-solid fa-align-left" style="color: #184698;"></i>
                        <h6>Company Vision</h6>
                        <p>A vision that attracts the right people, clients, and employees.</p>
                    </div>
                </div>
            </div>
            </div>
              
           <%--E -Commerce--%>
         <div class="row">        
             
             <div class="col-md-12">
                <p style="border-bottom:1px dashed #4e4b4b ">E - commerce</p>
               
            </div>

             <div class="col-md-4 col-1g-4">
                <div style="width:100%">
                    <div class="templ-cont" style="margin-left: 10px; margin-right: 10px;height:182px">
                      <i class="fa-solid fa-gift" style="color: #184698;"></i>
                        <h6>Product  Name Generator</h6>
                        <p>Create creative product names from examples words.</p>
                    </div>
                </div>
            </div>
            <div class="col-md-4 col-1g-4">
                <div style="width:100%">
                    <div class="templ-cont" style="margin-left: 10px; margin-right: 10px;height:182px">
                    <i class="fa-solid fa-gift" style="color: #184698;"></i>
                        <h6>>Product Descriptions</h6>
                        <p>Authentic product descriptions that will compel, inspire, and influence.</p>
                    </div>
                </div>
            </div>

             <div class="col-md-4 col-1g-4">
                <div style="width:100%">
                    <div class="templ-cont" style="margin-left: 10px; margin-right: 10px;height:182px">
                    <i class="fa-brands fa-amazon" style="color: #184698;"></i>
                        <h6>Amazon Product Titles </h6>
                        <p>Product titles that will make your product stand out in a sea of competition.</p>
                    </div>
                </div>
            </div>
            <div class="col-md-4 col-1g-4">
                <div style="width:100%">
                    <div class="templ-cont" style="margin-left: 10px; margin-right: 10px;height:182px">
                  <i class="fa-brands fa-amazon" style="color: #184698;"></i>
                        <h6>Amazon Product Descriptions</h6>
                        <p>Descriptions for Amazon products that rank on the first page of the search results.</p>
                    </div>
                </div>
            </div>
            <div class="col-md-4 col-1g-4">
                <div style="width:100%">
                    <div class="templ-cont" style="margin-left: 10px; margin-right: 10px;height:182px">
                    <i class="fa-brands fa-amazon" style="color: #184698;"></i>
                        <h6>Amazon Product Features</h6>
                        <p>Advantages and features of your products that will make them irresistible to shoppers.</p>
                    </div>
                </div>
            </div>
              </div>
         <%--   Social Media--%>

            <div class="row">       
                <div class="col-md-12">
                <p style="border-bottom:1px dashed #4e4b4b ">Social Media</p>
                
            </div>

             <div class="col-md-4 col-1g-4">
                <div style="width:100%">
                    <div class="templ-cont" style="margin-left: 10px; margin-right: 10px;height:182px">
                      <i class="fa-brands fa-facebook" style="color: #184698;"></i>
                        <h6>Social Media Post(Personal)</h6>
                        <p>Write a social media post for yourself to be published on any platform.</p>
                    </div>
                </div>
            </div>
            <div class="col-md-4 col-1g-4">
                <div style="width:100%">
                    <div class="templ-cont" style="margin-left: 10px; margin-right: 10px;height:182px">
                    <i class="fa-brands fa-facebook" style="color: #184698;"></i>
                        <h6>Social Media Post(Business)</h6>
                        <p>Write a post for your business to be published on any social media platform.</p>
                    </div>
                </div>
            </div>

             <div class="col-md-4 col-1g-4">
                <div style="width:100%">
                    <div class="templ-cont" style="margin-left: 10px; margin-right: 10px;height:182px">
                   <i class="fa-brands fa-instagram" style="color: #184698;"></i>
                        <h6>Instagram Captions</h6>
                        <p>Captions that turn your images into attention-grabbing Instagram posts.</p>
                    </div>
                </div>
            </div>
            <div class="col-md-4 col-1g-4">
                <div style="width:100%">
                    <div class="templ-cont" style="margin-left: 10px; margin-right: 10px;height:182px">
                 <i class="fa-brands fa-instagram" style="color: #184698;"></i>
                        <h6>Instagram Hashtags</h6>
                        <p>Trending and highly relevant hashtags to help you get more followers and engagement.</p>
                    </div>
                </div>
            </div>
            <div class="col-md-4 col-1g-4">
                <div style="width:100%">
                    <div class="templ-cont" style="margin-left: 10px; margin-right: 10px;height:182px">
                    <i class="fa-brands fa-twitter" style="color: #184698;"></i>
                        <h6>Twitter Tweets  </h6>
                        <p>Generate tweets using AI, that are relevant and on-trend.</p>
                    </div>
                </div>
            </div>

                
             <div class="col-md-4 col-1g-4">
                <div style="width:100%">
                    <div class="templ-cont" style="margin-left: 10px; margin-right: 10px;height:182px">
                    <i class="fa-brands fa-youtube" style="color: #184698;"></i>
                        <h6>Youtube Titles</h6>
                        <p>Catchy titles that attract more views and increase the number of shares.</p>
                    </div>
                </div>
            </div>
            <div class="col-md-4 col-1g-4">
                <div style="width:100%">
                    <div class="templ-cont" style="margin-left: 10px; margin-right: 10px;height:182px">
                    <i class="fa-brands fa-youtube" style="color: #184698;"></i>
                        <h6>Youtube Descriptions</h6>
                        <p>Catchy and persuasive YouTube descriptions that help your videos rank higher.</p>
                    </div>
                </div>
            </div>

             <div class="col-md-4 col-1g-4">
                <div style="width:100%">
                    <div class="templ-cont" style="margin-left: 10px; margin-right: 10px;height:182px">
                   <i class="fa-brands fa-youtube" style="color: #184698;"></i>
                        <h6>Youtube Outlines </h6>
                        <p>Video outlines that are a breeze to create and uber-engaging.</p>
                    </div>
                </div>
            </div>
            <div class="col-md-4 col-1g-4">
                <div style="width:100%">
                    <div class="templ-cont" style="margin-left: 10px; margin-right: 10px;height:182px">
              <i class="fa-brands fa-linkedin" style="color: #184698;"></i>
                        <h6>LinkedIn Posts </h6>
                        <p>Inspiring LinkedIn posts that will help you build trust and authority in your industry.</p>
                    </div>
                </div>
            </div>
            <div class="col-md-4 col-1g-4">
                <div style="width:100%">
                    <div class="templ-cont" style="margin-left: 10px; margin-right: 10px;height:182px">
                    <i class="fa-solid fa-film" style="color: #184698;"></i>
                        <h6>TikTok Video Scripts</h6>
                        <p>Video scripts that are ready to shoot and will make you go viral.</p>
                    </div>
                </div>
            </div>
            
            </div>
         <%--   Website--%>
              <div class="row">       
                <div class="col-md-12">
                <p style="border-bottom:1px dashed #4e4b4b ">Website</p>
                
            </div>

             <div class="col-md-4 col-1g-4">
                <div style="width:100%">
                    <div class="templ-cont" style="margin-left: 10px; margin-right: 10px;height:182px">
                    <i class="fa-brands fa-google" style="color: #184698;"></i>
                        <h6>SEO Meta Tags(Blog Post)</h6>
                        <p>A set of optimized meta title and meta description tags that will boost your search rankings for your blog.</p>
                    </div>
                </div>
            </div>
            <div class="col-md-4 col-1g-4">
                <div style="width:100%">
                    <div class="templ-cont" style="margin-left: 10px; margin-right: 10px;height:182px">
                  <i class="fa-brands fa-google" style="color: #184698;"></i>
                        <h6>SEO Meta Tags (Home Page)</h6>
                        <p>A set of optimized meta title and meta description tags that will boost your search rankings for your home page.</p>
                    </div>
                </div>
            </div>

             <div class="col-md-4 col-1g-4">
                <div style="width:100%">
                    <div class="templ-cont" style="margin-left: 10px; margin-right: 10px;height:182px">
                  <i class="fa-brands fa-google" style="color: #184698;"></i>
                        <h6>SEO Meta Tags (Product Page) </h6>
                        <p>A set of optimized meta title and meta description tags that will boost your search rankings for your product page.</p>
                    </div>
                </div>
            </div>



           
        </div>

      <%--      others--%>

            <div class="row">
             <div class="col-md-12">
                <p style="border-bottom:1px dashed #4e4b4b ">Others</p>
                
            </div>

             <div class="col-md-4 col-1g-4">
                <div style="width:100%">
                    <div class="templ-cont" style="margin-left: 10px; margin-right: 10px;height:182px">
                      <i class="fa-solid fa-arrows-rotate" style="color: #184698;"></i>
                        <h6>Tone Changer</h6>
                        <p>Change the tone of your writing to match your audience and copy.</p>
                    </div>
                </div>
            </div>
            <div class="col-md-4 col-1g-4">
                <div style="width:100%">
                    <div class="templ-cont" style="margin-left: 10px; margin-right: 10px;height:182px">
                   <i class="fa-solid fa-music" style="color: #184698;"></i>
                        <h6>Song Lycrics</h6>
                        <p>Unique song lyrics that will be perfect for your next hit song.</p>
                    </div>
                </div>
            </div>

             <div class="col-md-4 col-1g-4">
                <div style="width:100%">
                    <div class="templ-cont" style="margin-left: 10px; margin-right: 10px;height:182px">
                 <i class="fa-regular fa-circle-question" style="color: #184698;"></i>
                        <h6>Translate</h6>
                        <p>Translate your content into any language you want.</p>
                    </div>
                </div>
            </div>
            <div class="col-md-4 col-1g-4">
                <div style="width:100%">
                    <div class="templ-cont" style="margin-left: 10px; margin-right: 10px;height:182px">
                   <i class="fa-regular fa-circle-question" style="color: #184698;"></i>
                        <h6>FAQS</h6>
                        <p>Generate frequently asked questions based on your product description.</p>
                    </div>
                </div>
            </div>
            <div class="col-md-4 col-1g-4">
                <div style="width:100%">
                    <div class="templ-cont" style="margin-left: 10px; margin-right: 10px;height:182px">
                     <i class="fa-regular fa-circle-question" style="color: #184698;"></i>
                        <h6>FAQS Answers</h6>
                        <p>Generate creative answers to questions (FAQs) about your business or website.</p>
                    </div>
                </div>
            </div>

                
             <div class="col-md-4 col-1g-4">
                <div style="width:100%">
                    <div class="templ-cont" style="margin-left: 10px; margin-right: 10px;height:182px">
                   <i class="fa-solid fa-star-half-stroke" style="color: #184698;"></i>
                        <h6>Testimonals and Reviews</h6>
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
                    <asp:Button ID="Button2" runat="server" Text="Upgrade" CssClass="planbutton" OnClick="Button2_Click" />
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
                    <asp:Button ID="Button4" Style="background-color: #184698; color: #fff" runat="server" Text="Upgrade" CssClass="planbutton" OnClick="Button4_Click" />
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
                 <div style= "position:absolute;padding-top:150px">
                     <p>3 Years ago</p>
                     <h6>First Blog</h6>
                     <p style="width:350px;text-align:justify">Consectetur adipisicing elitsed do eiusmod tempor incididunt ut labore et dolore magna aliqua Ut eni...</p></div>
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
                <a class="left carousel-control" style
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
        
</asp:Content>
