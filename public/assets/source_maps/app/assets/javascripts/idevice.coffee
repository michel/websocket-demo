$ ->
  isAppleDevice = ->
    (navigator.userAgent.toLowerCase().indexOf("ipad") > -1) ||
    (navigator.userAgent.toLowerCase().indexOf("iphone") > -1) ||
    (navigator.userAgent.toLowerCase().indexOf("ipod") > -1)
   console.log isAppleDevice()
