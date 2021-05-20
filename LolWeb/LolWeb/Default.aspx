<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="LolWeb.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title></title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-+0n0xVW2eSR5OomGNYDnhzAbDsOXxcvSN1TPprVMTNDbiYZCxYbOOl7+AMvyTG2x" crossorigin="anonymous">
</head>
<body>
    <header>
        <nav class="navbar navbar-expand-lg navbar-dark bg-dark">
            <div class="container-fluid">
                <a class="navbar-brand" href="#">LOL Champions</a>
                <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNavAltMarkup" aria-controls="navbarNavAltMarkup" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <div class="collapse navbar-collapse" id="navbarNavAltMarkup">
                    <div class="navbar-nav">
                        <a class="nav-link active" aria-current="page" href="Default.aspx">Inicio</a>
                        <a class="nav-link" href="Campeones.aspx">Campeones</a>
                    </div>
                </div>
            </div>
        </nav>
    </header>
    <form id="form1" runat="server">
        <main class="container-fluid mt-5 mb-3">
            <div class="row">
                <div class="col-12 col-md-6 col-lg-4">
                    <div class="card">
                        <div class="card-header bg-primary text-white">
                            <h5>Sobre Nosotros</h5>
                        </div>
                        <div class="card-body">
                            <p>
                                Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent cursus est ac tincidunt maximus. Nam blandit sed nisl non sagittis. Nullam nec dui vestibulum, rutrum quam a, convallis odio. Aenean dignissim nisi in vulputate posuere. Proin tempus, augue ut tempor ullamcorper, elit lorem gravida ligula, vitae vulputate arcu nulla ac mauris. Proin tincidunt sapien sed rhoncus pulvinar. Nam vel nibh sit amet nisl vehicula semper.

Aenean eleifend ut nisl id consectetur. In hac habitasse platea dictumst. Phasellus eget tortor at lectus porta commodo. Proin maximus lacinia tempor. Etiam ut consectetur felis. Vestibulum vel eros semper, pellentesque nulla in, euismod mauris. Aliquam vel ultricies purus, vitae vehicula ligula. Pellentesque viverra nec lacus in maximus. Vivamus non sollicitudin lacus, vel volutpat arcu. Vivamus in pretium magna. Morbi eget tincidunt mi, non volutpat odio.

Donec blandit ac lacus sit amet accumsan. Vivamus finibus pulvinar commodo. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi molestie diam eu pellentesque efficitur. Sed dignissim ultrices lacus, vitae pellentesque purus vulputate sed. Sed ac lacus nec purus volutpat lacinia. Donec sodales viverra tortor, sed imperdiet turpis imperdiet ut.
                            </p>
                        </div>
                    </div>
                </div>
                <div class="col col-md col-lg">
                    <div class="card">
                        <div class="card-header">
                            <h5>Campeon del mes</h5>
                        </div>
                        <div class="card-body">
                            <img src="Imagenes/Zilean.jpg" class="img-fluid" />
                        </div>
                    </div>
                </div>
             
        </main>
    </form>
    <footer class="bg-dark text-white mt-3 container-fluid p-3">
        <h5>Ante cualquien duda contactar a 
            <a href="mailto://ninio_rat@gmail.com">ninio_rata@gmail.com</a></h5>
    </footer>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/js/bootstrap.bundle.min.js" integrity="sha384-gtEjrD/SeCtmISkJkNUaaKMoLD0//ElJ19smozuHV6z3Iehds+3Ulb9Bn9Plx0x4" crossorigin="anonymous"></script>
</body>
</html>
