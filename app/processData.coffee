_ = require 'lodash'

module.exports = (data) ->
  data.currentYear = new Date().getFullYear()
  return data
