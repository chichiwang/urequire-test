# @cjsx React.DOM
'use strict'

cx = require 'util/cx'

Actions = require 'actions'

# Stores
TestStore = require 'test/store'

TEST = React.createClass
	displayName: 'Test'
	token: undefined

	getInitialState: ->
		{count: 0}

	click: ->
		@state.count++
		@setState @state

	render: ->
		console.log @state
		v = @state.count
		isEven = v % 2 is 0 or v is 0
		testboxClass = cx
			'test-box': true
			'even': isEven

		<div className={testboxClass} onClick={this.click}>{v}</div>

module.exports = TEST
