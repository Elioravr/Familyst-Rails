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
