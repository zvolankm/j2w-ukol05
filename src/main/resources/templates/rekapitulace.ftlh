[#ftl]
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
        <h1>Rekapitulace registrace</h1>
        <h2>Povedlo se to! Uvidime se v lete!</h2>
        <label for="jmeno" class="form-label">Jmeno ditete:</label>
        <input type="text" readonly class="form-control-plaintext" id="jmeno" value=${form.jmeno}>

        <label for="prijmeni" class="form-label">Príjmeni ditete:</label>
        <input type="text" readonly class="form-control-plaintext" id="prijmeni" value=${form.prijmeni}>

        <label for="datumNarozeni" class="form-label">Datum narozeni: </label>
        <input type="text" readonly class="form-control-plaintext" id="datumNarozeni" value=${form.datumNarozeni}>

        <label for="pohlavi" class="form-select">"Pohlavi:"</label>
        <input type="text" readonly class="form-control-plaintext" id="pohlavi" value=${form.pohlavi}>

        <label for="turnus" class="form-select">"Turnus:"</label>
        <input type="text" readonly class="form-control-plaintext" id="turnus" value=${form.turnus}>

        <label for="emailNaRodice" class="form-label">Email na rodice:</label>
        <input type="email" readonly class="form-control-plaintext" id="emailNaRodice" value=${form.emailNaRodice}>

        <label for="telefonNaRodice" class="form-label">Telefon na rodice:</label>
        <input type="text" readonly class="form-control-plaintext" id="telefonNaRodice" value=${form.telefonNaRodice}>

    </form>
</div>
</body>
</html>