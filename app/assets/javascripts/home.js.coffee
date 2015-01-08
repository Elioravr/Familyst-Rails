# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/
$ ->
  startHomeAnimation = ->
    setTimeout ( ->
      $(".super-background").addClass("blur")), 500
    setTimeout ( ->
      $(".familyst-banner, .user-form-container").addClass("visible")), 1000

  startHomeAnimation()

  $(".registration-button .btn-primary").click ->
    $("html, body").animate { scrollTop: $(window).height() },
      duration: 1300
    false
    $(".familyst-banner").animate { top: "104%" },
      duration: 1300
