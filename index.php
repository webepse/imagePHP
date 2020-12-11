<?php
    require "connexion.php";
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
    <nav>
        <div id="logo">Logo</div>
        <ul>
            <li><a href="#home">Home</a></li>
            <li><a href="#pres">Présentation</a></li>
            <li><a href="#news">News</a></li>
            <li><a href="#contact">Contact</a></li>
        </ul>
    </nav>
    <div class="slide" id="home"></div>
    <div class="slide" id="pres"></div>
    <div class="slide" id="news">
        <div class="container">
            <h1>News</h1>
            <div id="container-cards">
                <?php
                    $news = $bdd->query("SELECT * FROM news");
                    while($donNews = $news->fetch())
                    {
                        echo '<div class="cards">';
                            echo '<img src="images/'.$donNews['cover'].'" alt="image de '.$donNews['title'].'">';
                            echo '<div class="cards-content">';
                                echo '<h2>'.$donNews['title'].'</h2>';
                                echo '<p>Résumé de la news</p>';
                                echo '<a href="news.php?id='.$donNews['id'].'" class="btn">En savoir plus</a>';
                            echo '</div>';
                        echo '</div>';
                    }
                    $news->closeCursor();
                ?>
            </div>
        </div>
    </div>
    <div class="slide" id="contact"></div>
</body>
</html>