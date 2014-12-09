`import Ember from 'ember'`

IndexRoute = Ember.Route.extend
  beforeModel: ->
    @transitionTo 'search'

`export default IndexRoute`
