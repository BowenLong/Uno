
$(function () {


    var playerList = Handlebars.compile($("#playerList").html());
    $("#findGame").on("click", function () {
        alert("player created");
        $.getJSON("uno/game/view/" + $('#gameID').val()).done(function (result) {
            var player = playerList({player: result});
            $("#view-players").empty();
            $("#view-players").append(player);
            var keys = [];
            for (var k in result)
                keys.push(k);
            $('#wait_game_player_count').html(keys.length);
        });
         
        $.getJSON('uno/game/view/' + $('#gameID').val() + '/showTopDiscard', function (showdiscard) {
            
            imgList = '<img src= "image/uno_deck/' +showdiscard.image +'">';
            alert(imgList);
            $('#discardTopCard').empty();
            $('#discardTopCard').append(imgList);
            $("#discardTopCard").append("<img src=image/back.png>");

        }
        );
    });
});