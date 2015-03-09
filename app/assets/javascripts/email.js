$(document).ready( function() {
    $("#contactForm").submit(function()
    {
        console.log("submitting!!!")
        var email = $("#email").val(); 
        var name = $("#name").val(); 
        var phone = $("#phone").val();
        var message = $("#message").val(); 

        console.log("email", email, name, phone, message)

        $.ajax({
          type: "POST",
          url: "https://mandrillapp.com/api/1.0/messages/send.json",
          data: {
            "key": "j2brBy2IBE5b7kLUOJWcMw",
            "message": {
              "from_email": email,
              "to": [
                  {
                    "email": "jade@helixta.com.au",
                    "name": "Helix",
                    "type": "to"
                  }
                ],
              "subject": "Helixta Contact - Website",
              "html": "<h3>From: " + name + " (" + phone + ") </h3> <p>" + message + "</p>" ,
            }
          }
         }).done(function(response) {
           console.log("Sent", response); 
           $("#after_email").text("Thank you for your email.")
         }).fail(function(response) {
            console.log("Failed", response.responseText)
            $("#after_email").text("Email did not send.")
         });

        return false; // prevent page refresh
    });
});