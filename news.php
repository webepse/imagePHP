<?php
    // on sait qu'on récup qu'une seul élément donc pas besoin de while dans ma requête
    // je sais aussi que dans ma requête je vais avoir une inconnue vu que je ne sais pas quelle news l'utilisateur va choisir

    // connexion bdd
    require "connexion.php";

    // requête à la base de données
    $news = $bdd->prepare("SELECT title, DATE_FORMAT(date,'%d / %m / %Y') AS mydate, cover, content FROM news WHERE id=?");
    $news->execute([$_GET['id']]);
    $donNews = $news->fetch();


    /* utilisation de la méthode <?php echo ... ?> => <?= ... ?> */
?>
<!DOCTYPE html>
<html lang="fr">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="style.css">
    <title>Document</title>
</head>
<body>
    <?php
        include("partials/header.php");
    ?>
    <div class="slide" id="my-news">
        <div class="cover" style="background-image:url(images/<?= $donNews['cover']; ?>);">
            <div class="container">
                <h1><?= $donNews['title'] ?></h1>
                <div class="date"><?= $donNews['mydate'] ?></div>
            </div>
        </div>
        <div class="content">
            <div class="container">
                <?= nl2br($donNews['content']) ?>
                <a href="index.php#news" class="return">Retour</a>
            </div>
        </div>
    </div>
</body>
</html>