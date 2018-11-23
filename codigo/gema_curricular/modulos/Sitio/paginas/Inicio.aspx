<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Inicio.aspx.cs" Inherits="gema_curricular.web.Inicio" %>

<!doctype html>
<html lang="es">
<head runat="server">
  <!-- Required meta tags -->
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">  
  
  
    <!-- INICIO ARCHIVOS JQUERY-UI -->
    <link rel="stylesheet" href="../js/jquery-ui/jquery-ui-1.11.4.custom/jquery-ui.min.css">
    <script src="../js/jquery-ui/jquery-ui-1.11.4.custom/external/jquery/jquery.js"></script>
    <script src="../js/jquery-ui/jquery-ui-1.11.4.custom/jquery-ui.min.js"></script>
    <!-- FIN ARCHIVOS JQUERY-UI -->
  

  <!-- FUENTES DE GOOGLE FONT -->
  <link href="https://fonts.googleapis.com/css?family=Open+Sans:400,400i,700,700i" rel="stylesheet">
  <!-- ARCHIVOS CSS BOOTSTRAP 4 -->
  <link type="text/css" rel="stylesheet" href="../css/bootstrap.min.css">

  <!-- ARCHIVOS CSS PERSONALIZADOS -->
  <link type="text/css" rel="stylesheet" href="../css/estilos.css">
  <title>Gema Curricular</title>
</head>
<body>

  <!-- SECCION NAVEGACIÓN-->
  <nav class="navbar navbar-dark bg-dark navbar-expand-md fixed-top" id="barra_navegacion">
    <div class="container">      
      <a href="#" class="navbar-brand">
        <strong>PRONOSWORLD</strong> 
      </a>

      <button type="button" class="navbar-toggler" data-toggle="collapse"
      data-target="#menu-principal" aria-controls="menu-principal" aria-expanded="false"
      aria-label="Desplegar menú de navegación">
      <span class="navbar-toggler-icon"></span>
    </button>

    <div class="collapse navbar-collapse" id="menu-principal">
      <ul class="navbar-nav ml-auto">
        <li class="nav-item"><a href="#" class="nav-link active">Inicio</a></li>
        <li class="nav-item"><a href="#" class="nav-link">¿Quienes somos?</a></li>
        <li class="nav-item"><a href="#" class="nav-link">Proyectos</a></li>
      </ul>
    </div>
  </div>
</nav>

<!-- SECCION QUIEN SOY -->
<section class="quien-soy py-4 mt-5">
  <div class="container">
    <div class="row">
      <div class="col-12 col-md-6 text-center">
        <img src="../images/desarrollador.svg" alt="Soy el  desarrolador"
        class="img-fluid mb-4 mb-md-0">
      </div>
      <div class="col-12 col-md-6 text-center text-md-left align-self-md-center ">
        <h1 class="display-4 font-weight-bold text-primary">¿Quienes somos?</h1> 
        <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Esse nisi adipisci provident eius enim id eos fugit odit facere vitae. Sit sequi praesentium, officiis rerum dicta. Deserunt ipsam officia neque!</p> 
        <a href="#" class="btn btn-primary btn-lg">Leér más</a> 
      </div>
    </div>
  </div>
</section>


<!-- SECCION FILOSOFIA  -->
<section class="filosofia py-4 bg-primary text-center text-white">

  <div class="container">
    <div class="row">
      <div class="col-12">
        <img src="../images/LOGO PRONOS.png" width="260" height="auto" alt="logo Pronos" class="img-fluid mb-4">
        <p class="h2">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Perferendis odio amet nulla ad nobis minima doloribus inventore, aspernatur distinctio dicta ipsam fugit suscipit ullam architecto eos molestias placeat rerum facere.</p>
        <p class="h4 font-italic">- Tomas Mendez</p>
      </div>
    </div>
  </div>
</section>

<!-- SECCION PROYECTOS -->
<section class="proyectos py-4">
  <div class="container">
    <h1 class="display-4 font-weight-bold text-center pb-4">Mis proyectos</h1>
    <div class="row text-md-center">
      <article class="col-12 col-md-6 col-lg-3 mb-3 mb-lg-0">
        <div class="card">
          <img class="card-img-top h-100" src="../images/proyecto1.png" alt="Proyecto 1">
          <div class="card-body">
            <h5 class="card-title">Proyecto 1</h5>
            <p class="card-text">
            Lorem ipsum dolor sit amet, consectetur adipisicing elit. Cupiditate sit nisi beatae amet blanditiis placeat repellat minima assumenda, animi impedit totam, voluptatum aut nihil alias laboriosam expedita, dolor nam voluptatem.</p>
            <a href="#" class="btn btn-primary">Ver proyecto</a>
          </div>
        </div>
      </article>
      <article class="col-12 col-md-6 col-lg-3 mb-3 mb-lg-0">
        <div class="card">
          <img class="card-img-top h-100" src="../images/proyecto2.png" alt="Proyecto 2">
          <div class="card-body">
            <h5 class="card-title">Proyecto 2</h5>
            <p class="card-text">
            Lorem ipsum dolor sit amet, consectetur adipisicing elit. Cupiditate sit nisi beatae amet blanditiis placeat repellat minima assumenda, animi impedit totam, voluptatum aut nihil alias laboriosam expedita, dolor nam voluptatem.</p>
            <a href="#" class="btn btn-primary">Ver proyecto</a>
          </div>
        </div>
      </article>

      <article class="col-12 col-md-6 col-lg-3 mb-3 mb-lg-0">
        <div class="card">
          <img class="card-img-top h-100" src="../images/proyecto3.png" alt="Proyecto 3">
          <div class="card-body">
            <h5 class="card-title">Proyecto 3</h5>
            <p class="card-text">
            Lorem ipsum dolor sit amet, consectetur adipisicing elit. Cupiditate sit nisi beatae amet blanditiis placeat repellat minima assumenda, animi impedit totam, voluptatum aut nihil alias laboriosam expedita, dolor nam voluptatem.</p>
            <a href="#" class="btn btn-primary">Ver proyecto</a>
          </div>
        </div>
      </article>
      <article class="col-12 col-md-6 col-lg-3   mb-3 mb-lg-0">
        <div class="card">
          <img class="card-img-top h-100" src="../images/proyecto4.png" alt="Proyecto 4">
          <div class="card-body">
            <h5 class="card-title">Proyecto 4</h5>
            <p class="card-text">
            Lorem ipsum dolor sit amet, consectetur adipisicing elit. Cupiditate sit nisi beatae amet blanditiis placeat repellat minima assumenda, animi impedit totam, voluptatum aut nihil alias laboriosam expedita, dolor nam voluptatem.</p>
            <a href="#" class="btn btn-primary">Ver proyecto</a>
          </div>
        </div>
      </article>
    </div>
  </div>
</section>

<!-- SECCION PIE DE PÁGINA -->
<footer class="pie-de-pagina text-center text-md-right bg-dark text-white" id="barra_pie_pagina">
  <div class="container">
    <p class="m-0 py-3">Copyright © 2018. Todos los derechos reservados. </p>
  </div>
</footer>




































































<!-- ARCHIVOS BOOTSTRAP JAVASCRIPT -->
<script src="js/jquery-3.3.1.min.js"></script>
<script src="js/popper.min.js"></script>
<script src="js/bootstrap.min.js"></script>
</body>
</html>
