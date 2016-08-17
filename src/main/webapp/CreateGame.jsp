
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        
        <title>Create Game</title>
        <script type="text/javascript" src="http://code.jquery.com/jquery-1.4.3.min.js" ></script>
        <script src="libs/chui/chui-3.8.5.js"></script>
        <link rel="stylesheet" href="libs/normal.css"></link>
        <link rel="stylesheet" href="libs/button.css"></link>
    </head>
    <body>
        <div id="newgame">
        <h1>New Game</h1>
        <form method="POST" action ="index">
            <div>Game Name: <input type="text" id="gameName" name="gameName" placeholder="New Game Name Here!" ></div>
            <!-- <div> User Name: <input type="text" id="playerName" name="playerName" value="Player 1"></div> -->
            <button class="button button-raised button-pill button-inverse" id="create">Create</button>
        </form>
        </div>
    </body>
</html>
