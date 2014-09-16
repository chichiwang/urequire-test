# @cjsx React.DOM
'use strict'

# For the React Chrome extension to work:
# * Add React to the top-level namespace.
# * Enable 3rd party cookies.
# * Don't use the webpack-dev-server (the iframe gets in the way).
# window.React = React

Root = require './components/test/test.cjsx'

# Initialize React's touch events
React.initializeTouchEvents(true)

initialize = ->
	React.initializeTouchEvents(true)
	React.renderComponent <Root />, document.getElementById('Site-Container') if Root
	# Actions.dispatch ACTION

initialize()