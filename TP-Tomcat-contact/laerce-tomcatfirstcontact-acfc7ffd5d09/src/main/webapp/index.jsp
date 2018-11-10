<!doctype html>
<html lang="FR_fr">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
    <title>Document</title>
</head>
<body style="background-color: #E0E0E0;">
<h1 style="color: #007bff;;

text-align: center;"> Ajout de contact</h1>
<form action="contact" method="post">
<fieldset style="width: 400px;  margin: 0 auto; border-radius : 5px;background-color: #EEEEEE;box-shadow: inset 0 0 0.5em #BDBDBD, 0 0 2em #BDBDBD;">
    <h2 style="text-align: center;padding: 20px;">Formulaire d'ajout de contact</h2>
    <div class="text-center" style="border: solid 1px #ccc;border-radius: 165px;width: 150px; margin: 0 auto;background-color: #fff;margin-bottom: 20px;box-shadow: inset 0 0 0.2em #616161, 0 0 1em #fff;">
        <img src="img/Tomcat-logo.svg" class="rounded" alt="..." style="width: 130px;height: 130px;margin-top: 10px;">
    </div>

    <div class="form-group">
        <label for="firstname" style="margin-left: 100px;">Pr&eacute;nom</label>
        <input name="query_prenom"   style=" width: 200px; margin: 0 auto;box-shadow: inset 0 0 0.2em #616161, 0 0 1em #fff;"type="text" class="form-control" id="firstname" aria-describedby="emailHelp" >

    </div>
    <div class="form-group">
        <label for="name" style="margin-left: 100px;" >Nom</label>
        <input name="query_nom"  style=" width: 200px; margin: 0 auto; box-shadow: inset 0 0 0.2em #616161, 0 0 1em #fff;" type="text" class="form-control" id="name" >
    </div>
    <div class="form-group">
        <label for="email" style="margin-left: 100px;" >E-mail</label>
        <input  name="query_mail"  style=" width: 200px; margin: 0 auto;box-shadow: inset 0 0 0.2em #616161, 0 0 1em #fff;" type="email" class="form-control" id="email">
    </div>    <div class="form-group">
        <label for="tel" style="margin-left: 100px;" >T&eacute;l&eacute;phone</label>
        <input  name="query_tel"  style=" width: 200px; margin: 0 auto;box-shadow: inset 0 0 0.2em #616161, 0 0 1em #fff;" type="tel" class="form-control" id="tel">
    </div>

    <button style="float: right; margin-right: 95px;margin-bottom: 30px;" type="submit" class="btn btn-primary">Ajouter</button>

</fieldset>
</form>
</body>
</html>