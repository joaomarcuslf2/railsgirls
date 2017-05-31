$ ->
  $(".nav-toggle").on "click", ->
    $(this).toggleClass "is-active"
    $(".nav-menu").toggleClass "is-active"