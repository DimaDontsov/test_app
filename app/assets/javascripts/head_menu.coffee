$(document).on 'turbolinks:load', ->
  curUrl = '/' + window.location.pathname.split('/')[1]
  $(".nav-pills").find('.btn').each (i,dom) ->
    btn = $(dom)
    if btn.attr("href") == curUrl
      btn.addClass("active")
      btn.removeClass("btn-secondary")
      btn.addClass("btn-primary")
    else
      btn.removeClass("active")
      btn.removeClass("btn-primary")
      btn.addClass("btn-secondary")