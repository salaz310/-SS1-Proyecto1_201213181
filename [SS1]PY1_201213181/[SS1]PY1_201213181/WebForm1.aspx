<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="_SS1_PY1_201213181.WebForm1" %>

<!DOCTYPE html>
<html lang="en">
<head runat="server">
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>[SS1]PY1_201213181</title>
<meta name="description" content="">
<meta name="author" content="">

<!-- Favicons
    ================================================== -->
<link rel="shortcut icon" href="img/favicon.ico" type="image/x-icon">
<link rel="apple-touch-icon" href="img/apple-touch-icon.png">
<link rel="apple-touch-icon" sizes="72x72" href="img/apple-touch-icon-72x72.png">
<link rel="apple-touch-icon" sizes="114x114" href="img/apple-touch-icon-114x114.png">

<!-- Bootstrap -->
<link rel="stylesheet" type="text/css"  href="css/bootstrap.css">
<link rel="stylesheet" type="text/css" href="fonts/font-awesome/css/font-awesome.css">

<!-- Stylesheet
    ================================================== -->
<link rel="stylesheet" type="text/css"  href="css/style.css">
<link rel="stylesheet" type="text/css" href="css/prettyPhoto.css">
<link href='http://fonts.googleapis.com/css?family=Lato:400,700,900,300' rel='stylesheet' type='text/css'>
<link href='http://fonts.googleapis.com/css?family=Open+Sans:400,700,800,600,300' rel='stylesheet' type='text/css'>
<script type="text/javascript" src="js/modernizr.custom.js"></script>

<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>
<body id="page-top" data-spy="scroll" data-target=".navbar-fixed-top">
     <form id="form1" runat="server">
<!-- Header -->
<header id="header">
  <div class="intro text-center">
    <div class="overlay">
      <div class="container">
        <div class="row">
          <div class="intro-text">
            <h1>Luis Ruperto Salazar Orozco</h1>
            
            <a href="#about" class="btn btn-default btn-lg page-scroll">Ver perfil</a> </div>
        </div>
      </div>
    </div>
  </div>
</header>
<!-- Navigation -->
<div id="nav">
  <nav class="navbar navbar-custom">
    <div class="container">
      <div class="navbar-header">
        <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-main-collapse"> <i class="fa fa-bars"></i> </button>
      </div>
      
      <!-- Collect the nav links, forms, and other content for toggling -->
      <div class="collapse navbar-collapse navbar-main-collapse">
        <ul class="nav navbar-nav">
          <!-- Hidden li included to remove active class from about link when scrolled up past about section -->
          <li class="hidden"> <a href="#page-top"></a> </li>
          <li> <a class="page-scroll" href="#page-top">Inicio</a> </li>
          <li> <a class="page-scroll" href="#about">Perfil</a> </li>
          <li> <a class="page-scroll" href="#skills">Habilidades</a> </li>
          <li> <a class="page-scroll" href="#portfolio">Experiencia</a> </li>
          <li> <a class="page-scroll" href="#testimonials">Estudios</a> </li>
            <li> <a class="page-scroll" href="#testimonials">Logros</a> </li>
          <li> <a class="page-scroll" href="#contact">Recomendaciones</a> </li>
        </ul>
      </div>
    </div>
  </nav>
</div>
<!-- About Section -->
<div id="about">
  <div class="container">
    <div class="section-title text-center center">
      <h2>Datos Personales</h2>
      <hr>
    </div>
    <div class="row">
      <div class="col-xs-12 col-md-6"> <img src="img/about.jpg" class="img-responsive" alt=""> </div>
      <div class="col-xs-12 col-md-6">
        <div class="about-text">
          <h3>Nombre</h3>
          <p>Luis Ruperto Salazar Orozco</p>
          <h3>Telefono</h3>
          <p>(502) 45430904</p>
          <h3>Correo</h3>
          <p>salaz103@gmail.com</p>
          <h3>Registro Universitario</h3>
          <p>201213181</p>
      </div>
    </div>
  </div>
</div>
<!-- Skills Section -->
<div id="skills" class="text-center">
  <div class="container">
    <div class="section-title center">
      <h2>Habilidades</h2>
      <hr>
    </div>

      <div class="d-flex justify-content-center">
      <div class="col-md-4 col-sm-6 skill l-5   d-flex justify-content-center"> 
        <h4>Idiomas</h4>
          <ul class="list-group">
  <li class="list-group-item">Ingles</li>
  <li class="list-group-item">Chino Mandarín</li>
    </ul>
      </div>
    </div>

      <div class="d-flex justify-content-center">
      <div class="col-lg-4 col-sm-6 skill l-5   d-flex justify-content-center"> 
        <h4>Lenguajes de Programacion</h4>
          <ul class="list-group">
  <li class="list-group-item">C,C++</li>
  <li class="list-group-item">Java</li>
  <li class="list-group-item">C#</li>
  <li class="list-group-item">Python</li>
  <li class="list-group-item">PHP</li>
  <li class="list-group-item">SQL</li>
    </ul>
      </div>
    </div>

      <div class="d-flex justify-content-center">
      <div class="col-lg-4 col-sm-6 skill l-5 d-flex justify-content-center "> 
        <h4>Personales</h4>
          <ul class="list-group">
  <li class="list-group-item">Pensamiento estratégico</li>
  <li class="list-group-item">Capacidad en la toma de decisiones</li>
  <li class="list-group-item">Trabajo en equipo</li>
  <li class="list-group-item">Comunicación</li>
    </ul>
      </div>
    </div>
 
      <iframe width="560" 
                height="400" 
                src="https://youtube.com/embed/HssXtd5hYuc" 
                style="border:1;"
                allowfullscreen="true"></iframe>

  </div>
</div>
<!-- Portfolio Section -->
<div id="portfolio">
  <div class="container">
    <div class="section-title text-center center">
      <h2>Portfolio</h2>
      <hr>
    </div>
    <div class="categories">
      <ul class="cat">
        <li>
          <ol class="type">
            <li><a href="#" data-filter="*" class="active">All</a></li>
            <li><a href="#" data-filter=".web">Web Design</a></li>
            <li><a href="#" data-filter=".app">App Development</a></li>
            <li><a href="#" data-filter=".branding">Branding</a></li>
          </ol>
        </li>
      </ul>
      <div class="clearfix"></div>
    </div>
    <div class="row">
      <div class="portfolio-items">
        <div class="col-sm-6 col-md-3 col-lg-3 web">
          <div class="portfolio-item">
            <div class="hover-bg"> <a href="img/portfolio/01-large.jpg" title="Project description" rel="prettyPhoto">
              <div class="hover-text">
                <h4>Project Title</h4>
                <small>Web Design</small> </div>
              <img src="img/portfolio/01-small.jpg" class="img-responsive" alt="Project Title"> </a> </div>
          </div>
        </div>
        <div class="col-sm-6 col-md-3 col-lg-3 app">
          <div class="portfolio-item">
            <div class="hover-bg"> <a href="img/portfolio/02-large.jpg" title="Project description" rel="prettyPhoto">
              <div class="hover-text">
                <h4>Project Title</h4>
                <small>App Development</small> </div>
              <img src="img/portfolio/02-small.jpg" class="img-responsive" alt="Project Title"> </a> </div>
          </div>
        </div>
        <div class="col-sm-6 col-md-3 col-lg-3 web">
          <div class="portfolio-item">
            <div class="hover-bg"> <a href="img/portfolio/03-large.jpg" title="Project description" rel="prettyPhoto">
              <div class="hover-text">
                <h4>Project Title</h4>
                <small>Web Design</small> </div>
              <img src="img/portfolio/03-small.jpg" class="img-responsive" alt="Project Title"> </a> </div>
          </div>
        </div>
        <div class="col-sm-6 col-md-3 col-lg-3 web">
          <div class="portfolio-item">
            <div class="hover-bg"> <a href="img/portfolio/04-large.jpg" title="Project description" rel="prettyPhoto">
              <div class="hover-text">
                <h4>Project Title</h4>
                <small>Web Design</small> </div>
              <img src="img/portfolio/04-small.jpg" class="img-responsive" alt="Project Title"> </a> </div>
          </div>
        </div>
        <div class="col-sm-6 col-md-3 col-lg-3 app">
          <div class="portfolio-item">
            <div class="hover-bg"> <a href="img/portfolio/05-large.jpg" title="Project description" rel="prettyPhoto">
              <div class="hover-text">
                <h4>Project Title</h4>
                <small>App Development</small> </div>
              <img src="img/portfolio/05-small.jpg" class="img-responsive" alt="Project Title"> </a> </div>
          </div>
        </div>
        <div class="col-sm-6 col-md-3 col-lg-3 branding">
          <div class="portfolio-item">
            <div class="hover-bg"> <a href="img/portfolio/06-large.jpg" title="Project description" rel="prettyPhoto">
              <div class="hover-text">
                <h4>Project Title</h4>
                <small>Branding</small> </div>
              <img src="img/portfolio/06-small.jpg" class="img-responsive" alt="Project Title"> </a> </div>
          </div>
        </div>
        <div class="col-sm-6 col-md-3 col-lg-3 branding app">
          <div class="portfolio-item">
            <div class="hover-bg"> <a href="img/portfolio/07-large.jpg" title="Project description" rel="prettyPhoto">
              <div class="hover-text">
                <h4>Project Title</h4>
                <small>App Development, Branding</small> </div>
              <img src="img/portfolio/07-small.jpg" class="img-responsive" alt="Project Title"> </a> </div>
          </div>
        </div>
        <div class="col-sm-6 col-md-3 col-lg-3 web">
          <div class="portfolio-item">
            <div class="hover-bg"> <a href="img/portfolio/08-large.jpg" title="Project description" rel="prettyPhoto">
              <div class="hover-text">
                <h4>Project Title</h4>
                <small>Web Design</small> </div>
              <img src="img/portfolio/08-small.jpg" class="img-responsive" alt="Project Title"> </a> </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</div>
<!-- Achievements Section -->
<div id="achievements" class="text-center">
  <div class="container">
    <div class="section-title center">
      <h2>Some Stats</h2>
      <hr>
    </div>
    <div class="row">
      <div class="col-md-3 col-sm-3 wow fadeInDown" data-wow-delay="200ms">
        <div class="achievement-box"> <span class="count">310</span>
          <h4>Happy Clients</h4>
        </div>
      </div>
      <div class="col-md-3 col-sm-3 wow fadeInDown" data-wow-delay="400ms">
        <div class="achievement-box"> <span class="count">4700</span>
          <h4>Hours of Work</h4>
        </div>
      </div>
      <div class="col-md-3 col-sm-3 wow fadeInDown" data-wow-delay="600ms">
        <div class="achievement-box"> <span class="count">30</span>
          <h4>Awards Won</h4>
        </div>
      </div>
      <div class="col-md-3 col-sm-3 wow fadeInDown" data-wow-delay="800ms">
        <div class="achievement-box"> <span class="count">8</span>
          <h4>Years of Experience</h4>
        </div>
      </div>
    </div>
  </div>
</div>
<!-- Testimonials Section -->
<div id="testimonials" class="text-center">
  <div class="container">
    <div class="section-title center">
      <h2>Testimonials</h2>
      <hr>
    </div>
    <div class="row">
      <div class="col-md-10 col-md-offset-1">
        <div class="row testimonials">
          <div class="col-sm-4">
            <blockquote><i class="fa fa-quote-left"></i>
              <p>Lorem ipsum dolor sit amet, consectetur adipiscing elitduis sed dapibus leo nec ornare.</p>
              <div class="clients-name">
                <p><strong>John Doe</strong><br>
                  <em>CEO, Company Inc.</em></p>
              </div>
            </blockquote>
          </div>
          <div class="col-sm-4">
            <blockquote><i class="fa fa-quote-left"></i>
              <p>Lorem ipsum dolor sit amet, consectetur adipiscing elitduis sed dapibus leo nec ornare.</p>
              <div class="clients-name">
                <p><strong>Jane Doe</strong><br>
                  <em>CEO, Company Inc.</em></p>
              </div>
            </blockquote>
          </div>
          <div class="col-sm-4">
            <blockquote><i class="fa fa-quote-left"></i>
              <p>Lorem ipsum dolor sit amet, consectetur adipiscing elitduis sed dapibus leo nec ornare.</p>
              <div class="clients-name">
                <p><strong>Chris Smith</strong><br>
                  <em>CEO, Company Inc.</em></p>
              </div>
            </blockquote>
          </div>
        </div>
      </div>
    </div>
  </div>
</div>
<!-- Contact Section -->
<div id="contact" class="text-center">
  <div class="overlay">
    <div class="container">
      <div class="section-title center">
        <h2>Recomiendame</h2>
        <hr>

          <div class="resume-item d-flex flex-column flex-md-row mb-5">
                <div class="resume-content mr-auto">
                  <asp:Label runat="server">Nombre: </asp:Label>
                  <asp:TextBox runat="server" Width="350" ID="nombre" ForeColor="Black"></asp:TextBox>
                </div>
              </div>
          <hr>
          <div class="resume-item d-flex flex-column flex-md-row mb-5">
                <div class="resume-content mr-auto">
                  <asp:Label runat="server">Comentario:</asp:Label>
                  <asp:TextBox runat="server" TextMode="MultiLine" Width="450px" ID="mensaje" ForeColor="Black" Height="101px"></asp:TextBox>
                </div>
              </div>

          <div class="resume-item d-flex flex-column flex-md-row mb-5">
                <div class="resume-content mr-auto">
                  <asp:Button runat="server" ID="boton" Text="ENVIAR" OnClick="EnviarRecomendacion" ForeColor="Black" OnDataBinding="EnviarRecomendacion" >
                  </asp:Button>
                </div>
              </div>

      </div>
      <div class="col-md-8 col-md-offset-2">
        
        <div class="social">
          <ul>
            <li><a href="https://www.facebook.com/luis.salazarorozco"><i class="fa fa-facebook"></i></a></li>
            <li><a href="https://github.com/salaz310"><i class="fa fa-github"></i></a></li>
            <li><a href="https://www.instagram.com/luisl_310/"><i class="fa fa-instagram"></i></a></li>
          </ul>
        </div>
      </div>
    </div>
  </div>
</div>
<div id="footer">
  <div class="container text-center">
    <div class="fnav">
      <p>Copyright &copy; 2016 Marcus Hansen. Designed by <a href="http://www.templatewire.com" rel="nofollow">TemplateWire</a></p>
    </div>
  </div>
</div>
<script type="text/javascript" src="js/jquery.1.11.1.js"></script> 
<script type="text/javascript" src="js/bootstrap.js"></script> 
<script type="text/javascript" src="js/SmoothScroll.js"></script> 
<script type="text/javascript" src="js/easypiechart.js"></script> 
<script type="text/javascript" src="js/jquery.prettyPhoto.js"></script> 
<script type="text/javascript" src="js/jquery.isotope.js"></script> 
<script type="text/javascript" src="js/jquery.counterup.js"></script> 
<script type="text/javascript" src="js/waypoints.js"></script> 
<script type="text/javascript" src="js/jqBootstrapValidation.js"></script> 
<script type="text/javascript" src="js/contact_me.js"></script> 
<script type="text/javascript" src="js/main.js"></script>
         </form>
</body>
</html>
