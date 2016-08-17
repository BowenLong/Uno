
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Waiting</title>
        <link rel="stylesheet" href="libs/normal.css"></link>
        <link rel="stylesheet" href="libs/button.css"></link>
    
    </head>
    <body>
        <div id="newgame">
        <h1>New Game</h1>
        <form method="POST" action ="index">
            <div>Id: ${game.gameID}</div>
            
            <div>Game Name: <input type="text" id="gameName" name="gameName" readonly="ture" value=${game.gameName}></div>
            <button class="button button-raised button-pill button-inverse" id="start">Start</button>
        </form>
        </div>
    </body>
</html>
