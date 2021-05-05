<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="BlueMoonAiChatBot.Default" %>


<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>BlueMoon AI ChatBot</title>
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
    <meta name="description" content="" />
    <meta name="author" content="" />

    <!--====== Favicon Icon ======-->
    <link rel="shortcut icon" href="/BotResources/assets/images/favicon.png" type="image/png">

    <!--====== Animate CSS ======-->
    <link rel="stylesheet" href="/BotResources/assets/css/animate.css">

    <!--====== Magnific Popup CSS ======-->
    <link rel="stylesheet" href="/BotResources/assets/css/magnific-popup.css">

    <!--====== Slick CSS ======-->
    <link rel="stylesheet" href="/BotResources/assets/css/slick.css">

    <!--====== Line Icons CSS ======-->
    <link rel="stylesheet" href="/BotResources/assets/css/LineIcons.css">

    <!--====== Font Awesome CSS ======-->
    <link rel="stylesheet" href="/BotResources/assets/css/font-awesome.min.css">

    <!--====== Bootstrap CSS ======-->
    <link rel="stylesheet" href="/BotResources/assets/css/bootstrap.min.css">

    <!--====== Default CSS ======-->
    <link rel="stylesheet" href="/BotResources/assets/css/default.css">

    <!--====== Style CSS ======-->
    <link rel="stylesheet" href="/BotResources/assets/css/style.css">
    <!--====== PART ENDS ======-->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.11.2/js/all.min.js"></script>
</head>

<body id="home" class="header-hero bg_cover" style="background-image: url(/BotResources/assets/images/banner-bg.svg)">
       <form id="form1" runat="server">
                  <script type="text/javascript">
                      (function () {
                          var scriptElement = document.createElement('script');
                          scriptElement.type = 'text/javascript';
                          scriptElement.async = false;
                          scriptElement.src = '/BotService.aspx?Get=Script';
                          (document.getElementsByTagName('head')[0] ||
                              document.getElementsByTagName('body')[0]).appendChild(scriptElement);
                      })();
                  </script>
      </form>
     <div>
          <main>
              <!--====== HEADER PART START ======-->
        <header class="header-area">
            <div class="navbar-area">
                <div class="container">
                    <div class="row">
                        <div class="col-lg-12">
                            <nav class="navbar navbar-expand-lg">
                                <a class="navbar-brand" href="#">
                                    <img src="/BotResources/assets/images/logo.png" alt="Logo">
                                </a>
                                <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                                    <span class="toggler-icon"></span>
                                    <span class="toggler-icon"></span>
                                    <span class="toggler-icon"></span>
                                </button>

                                <div class="collapse navbar-collapse sub-menu-bar" id="navbarSupportedContent">
                                    <ul id="nav" class="navbar-nav ml-auto">
                                        <li class="nav-item active">
                                            <a class="page-scroll" href="#home">Main Site</a>
                                        </li>
                                        <li class="nav-item">
                                            <a class="page-scroll" href="#features">Features</a>
                                        </li>
                                        <li class="nav-item">
                                            <a class="page-scroll" href="#about">Why BlueMoon</a>
                                        </li>
                                        <li class="nav-item">
                                            <a data-scroll-nav="0" href="#Contact">Contact</a>
                                        </li>
                                    </ul>
                                </div> <!-- navbar collapse -->

                                <div class="navbar-btn d-none d-sm-inline-block">
                                    <a class="main-btn" data-scroll-nav="0" href="#">Get Started</a>
                                </div>

                            </nav> <!-- navbar -->
                        </div>
                    </div> <!-- row -->
                </div> <!-- container -->
            </div>
        </header>
        <!-- navbar area -->
   </main>

           <div>
            <div class="container">
                <div class="row justify-content-center">
                    <div class="col-lg-10">
                        <div class="header-hero-content text-center">
                            <h2 class="header-title wow fadeInUp">Meet Perry</h2>
                           <%-- <h4 class="header-sub-title wow fadeInUp">AI and natural language processing inteligent bot</h4>--%>
                            <p class="text wow fadeInUp">
                              Our Enterprise Class AI Chatbot is a robust, feature-rich on-device chatbot framework powered by Machine Learning for advanced natural 
                                  language processing (NLP) and intent recognition, cognitive services, Oryzer Studio the BotFramework &amp Oscova Bot.
                            </p>
                             <p class="text wow fadeInUp">
                               Perry is part of the BlueMoon Software Family - Let us create your bot with the ability to speak, listen, understand, and 
                               learn from your users. 
                            </p>
                             <a class="main-btn" data-scroll-nav="0" href="#">Get Started</a>
                            </div> <!-- header hero content -->
                    </div>
                </div> <!-- row -->
                <div class="row">
                    <div class="col-lg-12">
                        <div class="header-hero-image text-center wow fadeIn">
                            <img src="/BotResources/assets/images/header-chat.png" alt="hero">
                         </div> <!-- header hero image -->
                       </div>
                </div> <!-- row -->
            </div> <!-- container -->
        </div> <!-- header hero -->
       </div>

      <div id="particles-1" class="particles"></div>
</body>
</html>