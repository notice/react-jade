React = require 'react'
_ = require 'lodash'
tmpl = require './counter.jade'

class Counter extends React.Component

  @propTypes = initialCount: React.PropTypes.number
  @defaultProps = initialCount: 0

  constructor: (props) ->
    super props
    @state = count: props.initialCount
  tick: =>
    @setState count: @state.count + 1
  render: => tmpl(_.assign {}, @, @props, @state)

module.exports = Counter
