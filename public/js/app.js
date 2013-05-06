$(document).ready(function() {
    initialize();

    function initialize() {
    // alert("I am an alert box!");
    console.log('Hello');
      $("#choice").append("Your decision is inspiring. Go to the corner of 'no one cares' and 'you will get there someday'");
      $("#mermaid").append("You meet a mermaid who is not missing any fingers. What should you do?");
      if (true) {
        $("#test").append("<p>You are quite the character. Nothing gets in your way. This is an amazing choice!</p>");
      }
      if (true) {
        $("#again").append("<p>You are choosing amazingly!</p>");
      }
      if (true) {
        $(".no").append("<p>This choice is kind of stupid. Pick something else!</p>");
      }
    }
});