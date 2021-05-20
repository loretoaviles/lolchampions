<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Campeones.aspx.cs" Inherits="LolWeb.Campeones" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/css/bootstrap.min.css" rel="stylesheet" 
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
                        <a class="nav-link " aria-current="page" href="Default.aspx">Inicio</a>
                        <a class="nav-link active" href="Campeones.aspx">Campeones</a>
                    </div>
                </div>
            </div>
        </nav>
     </header>
   <form id="form1" runat="server">
        <main class="container-fluid mt-5">
            <div class="row">
                <%
                    String[] campeones = new String[] { "Zilean", "Ashe", "Ekko", "Garen", "Vayne", "Teemo" };
                    String[] fotos = new String[] {"imagenes/Zilean.jpg"
        ,"https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Ashe_0.jpg"
        , "https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Ekko_19.jpg"
        ,"https://esports.as.com/2018/04/26/garen/Volveran-Garen-Doctor-Mundo-meta_1130296962_68736_1024x576.jpg"
        ,"https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Vayne_0.jpg"
        ,"https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Teemo_0.jpg"
        };
                    String[] carriles = new string[] { "MID","ADC","MID","TOP","ADC","TOP"};
                    ;                    for (int i = 0; i < campeones.Length; ++i)
                    { %>
                <div class="col-12 col-md-4 col-lg-2">
                    <div class="card">
                        <div class="card-header bg-dark text-white text-center">
                            <h5><%= campeones[i] %></h5>
                        </div>
                        <div class="card-body">
                            <img src="<%=fotos [i] %>" class="img-fluid"/>
                       
                        </div>
                    </div>
                    <div class="card-footer text-center">
                        <h5><%=carriles[i] %><h5>
                    </div>
                </div>
            <%} %>
             
        </main>
    </form>
         
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/js/bootstrap.bundle.min.js" integrity="sha384-gtEjrD/SeCtmISkJkNUaaKMoLD0//ElJ19smozuHV6z3Iehds+3Ulb9Bn9Plx0x4" crossorigin="anonymous"></script>
</body>
</html>
