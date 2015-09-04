React = require 'react'
App = require 'app'

window.onload = ->
  React.render React.createFactory(App)(), document.getElementById('content')
