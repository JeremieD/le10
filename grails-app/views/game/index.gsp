<!DOCTYPE html>
<html>
  <head>
    <meta charset="utf-8">
    <html lang="fr-CA">
    <title>Le Jeu du 10</title>
    <meta name="author" content="Simon Janssen">
    <meta name="description" content="Un simple jeu de mise que j'ai appris à l'université.">
    <!-- <link rel="icon" href="favicon.ico" type="image/x-icon"> -->
    <!-- <link href="styles/style.css" rel="stylesheet"> -->
    <asset:stylesheet src="style.css"/>
  </head>
  <body>
    <main>  <!-- le jeu en tant que tel -->
      <div id="informationsection">
        <div id="pointsthing">
          <h2 id="teampoints">Ton équipe: 15 points</h2>
          <h2 id="currentgameinstruction">C'est à votre tour de jouer une carte</h2>
          <h2 id="adversarypoints">Équipe adverse: 25 points</h2>
        </div>
        <h3 id="feedback">Vous n'avez pas le droit de regarder la valeur des cartes d'un autre joueur!</h3>
      </div>
      <div id="bettingsection">
        <h2>Combien voulez vous miser?</h2>
        <input type="number" id="bet"/>
      </div>
      <div id="gamesection">
        <section id="table" aria-label="La table">
          <button id="carte-haut" class="card" aria-label="Carte joué par coéquipier" 
            aria-description="10 de trèfle">
            🃚
          </button>
          <button id="carte-droite" class="card" aria-label="Carte joué par joueur à ta droite" 
            aria-description="Roi de trèfle">
            🃞
          </button>
          <button id="carte-bas" class="card" aria-label="Carte que tu joues"
            aria-description="Cette carte n'a pas encore été joué">
            🃟
          </button>
          <button id="carte-gauche" class="card" aria-label="Carte joué par joueur à ta gauche"
            aria-description="Cette carte n'a pas encore été joué">
            🃟
          </button>
        </section>
        <section id="mainjoueurbas" aria-label="Ta main"> <!-- la main du joueur -->
          <button class="card inhand playerhand" aria-label="Carte que vous détennez"
            aria-description="Ace de trèfle">
            🃑
          </button>
          <button class="card inhand playerhand" aria-label="Carte que vous détennez"
            aria-description="5 de trèfle">
            🃕
          </button>
          <button class="card inhand playerhand" aria-label="Carte que vous détennez"
            aria-description="9 de coeur">
            🂹
          </button>
          <button class="card inhand playerhand" aria-label="Carte que vous détennez"
            aria-description="5 de pic">
            🂥
          </button>
        </section>
        <section id="discard" aria-label="Défausse"> <!-- lorsque on mouseover/select, on voit les 4 cartes jouées lors de la partie précédente -->
          <button id="lastroundhaut"  class="card lastround" aria-label="Carte joué au dernier tour par ton coéquipier"
            aria-description="Ace de pic" disabled>
            🃁
          </button>
          <button id="lastrounddroite" class="card lastround" aria-label="Carte joué au dernier tour par le joueur à ta droite"
            aria-description="6 de pic" disabled>
            🃆
          </button>
          <button id="lastroundbas" class="card lastround" aria-label="Carte joué au dernier tour par toi"
            aria-description="7 de pic" disabled>
            🃇
          </button>
          <button id="lastroundgauche" class="card lastround" aria-label="Carte joué au dernier tour par le joueur à ta gauche"
            aria-description="8 de pic" disabled>
            🃈
          </button>
          <button id="lastroundrevealer" class="card" aria-label="Révèle les cartes jouées au dernier tour">
            🂠
          </button>
        </section>
        <section id="mainjoueurhaut" aria-label="Main de ton coéquipier">
          <button class="card inhand" aria-label="Carte détenu par ton coéquipier"
            aria-description="Tu ne peux pas voir la valeur de cette carte" disabled>
            🂠
          </button>
          <button class="card inhand" aria-label="Carte détenu par ton coéquipier"
            aria-description="Tu ne peux pas voir la valeur de cette carte" disabled>
            🂠
          </button>
          <button class="card inhand" aria-label="Carte détenu par ton coéquipier"
            aria-description="Tu ne peux pas voir la valeur de cette carte" disabled>
            🂠
          </button>
        </section>
        <section id="mainjoueurdroite" aria-label="Main du joueur à ta droite">
          <button class="card inhand" aria-label="Carte détenu par le joueur à ta droite"
            aria-description="Tu ne peux pas voir la valeur de cette carte" disabled>
            🂠
          </button>
          <button class="card inhand" aria-label="Carte détenu par le joueur à ta droite"
            aria-description="Tu ne peux pas voir la valeur de cette carte" disabled>
            🂠
          </button>
          <button class="card inhand" aria-label="Carte détenu par le joueur à ta droite"
            aria-description="Tu ne peux pas voir la valeur de cette carte" disabled>
            🂠
          </button>
        </section>
        <section id="mainjoueurgauche" aria-label="Main du joueur à ta gauche">
          <button class="card inhand" aria-label="Carte détenu par le joueur à ta gauche"
            aria-description="Tu ne peux pas voir la valeur de cette carte" disabled>
            🂠
          </button>
          <button class="card inhand" aria-label="Carte détenu par le joueur à ta gauche"
            aria-description="Tu ne peux pas voir la valeur de cette carte" disabled>
            🂠
          </button>
          <button class="card inhand" aria-label="Carte détenu par le joueur à ta gauche"
            aria-description="Tu ne peux pas voir la valeur de cette carte" disabled>
            🂠
          </button>
          <button class="card inhand" aria-label="Carte détenu par le joueur à ta gauche"
            aria-description="Tu ne peux pas voir la valeur de cette carte" disabled>
            🂠
          </button>
        </section>
      </div>
    </main>
    <!-- <script src="scripts/main.js"></script> -->
    <asset:javascript src="main.js"/>
  </body>
</html>
