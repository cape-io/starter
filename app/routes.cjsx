React = require 'react'
{Route, DefaultRoute} = require 'react-router'

Index = require './view/index'
Home = require './view/home'

module.exports =

  <Route name="app" path="/" handler={Index}>
    <DefaultRoute name="home" handler={Home} />
  </Route>
