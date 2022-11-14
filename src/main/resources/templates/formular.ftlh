[#ftl]
[#import "/spring.ftl" as spring]
<!DOCTYPE html>
<html lang="cs">
<head>
    <meta charset="UTF-8">
    <title>Registrace na letní dětský tábor</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/css/bootstrap.min.css" rel="stylesheet"
          integrity="sha384-Zenh87qX5JnK2Jl0vWa8Ck2rdkQ2Bzep5IDxbcnCeuOxjzrPF/et3URy9Bv1WTRi" crossorigin="anonymous">
    <link rel="icon" type="image/png" href="/images/favicon.png">
</head>
<body>
<div class="form">
    <form action="/" method="post">
        <h1>Registrace na letní dětský tábor</h1>
        <label for="jmeno" class="form-label">Jmeno ditete:</label>
        [@spring.formInput path="form.jmeno" /]
        <div class="error">[@spring.showErrors "<br>"/]</div>

        <label for="prijmeni" class="form-label">Prijmeni ditete:</label>
        [@spring.formInput path="form.prijmeni" /]
        <div class="error">[@spring.showErrors "<br>"/]</div>


        <label for="datumNarozeni" class="form-label">Datum narozeni: </label>
        [@spring.formInput path="form.datumNarozeni" /]
        <div class="error">[@spring.showErrors "<br>"/]</div>

        <label for="pohlavi" class="form-select">Pohlavi:</label>
        [@spring.formSingleSelect path="form.pohlavi" options={
        "": "",
        "Chlapec": "Chlapec",
        "Dívka": "Divka"
        } /]
        <div class="error">[@spring.showErrors "<br>"/]</div>

        <label for="turnus" class="form-select">Turnus:</label>
        [@spring.formSingleSelect path="form.turnus" options={
        "": "",
        "turnus-1": "5. až 11. cervence",
        "turnus-2": "12. až 18. cervence",
        "turnus-3": "19. až 25. cervence"
        } /]
        <div class="error">[@spring.showErrors "<br>"/]</div>


        <label for="emailNaRodice" class="form-label">Email na rodice:</label>
        [@spring.formInput path="form.emailNaRodice" /]
        <div class="error">[@spring.showErrors "<br>"/]</div>

        <label for="telefonNaRodice" class="form-label">Telefon na rodice:</label>
        [@spring.formInput path="form.telefonNaRodice" /]
        <div class="error">[@spring.showErrors "<br>"/]</div>

        <button type="submit" class="btn btn-primary">Zaregistrovat</button>
    </form>
</div>
</body>
</html>