

$(function(){       
        
        var $win = $(window); // or $box parent container
        var $box = $("#notifications");
        
         $win.on("click.Bst", function(event){    
          if ( 
            $box.has(event.target).length == 0 //checks if descendants of $box was clicked
            &&
            !$box.is(event.target) //checks if the $box itself was clicked
          ){
            hideNotif();
          } else {
            getNotif();
          }
        });
  
});

function hideNotif() {
  $("#notificationsDropdown").css({
     'opacity' : '0',
     'pointer-events' : 'none',
     'z-index' : '1'
   });
};


function getNotif() {


   var text = $('#username').text();


  $.getJSON("../ajax/get-notifications.php", { username : text } , function(data) {

    $("#notificationsDropdown").css({
     'opacity' : '1',
     'pointer-events' : 'auto',
     'z-index' : '1'
   });

    $("#notificationsDropdown").html('');
    var output = "";
    for (notificacao in data) {
      output += "<li>";
      output += '<div onclick="#">';
      output += '<p class="name">' + data[notificacao].texto + '</p>';
      output += '</div>';
      output += '</li>';
    }
    if (data == null || data.length == 0)
      output = "<li>Sem novas notificações</li>";

    output += '<a href="../pages/notifications.php" class="btn btn-warning">Ver todas</a>';

    $("#notificationsDropdown").append(output);
    $("#notifications").empty();

  });

 };
