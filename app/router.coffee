`import Ember from 'ember'`
`import config from './config/environment'`

Router = Ember.Router.extend
  location: config.locationType

Router.map () ->
  @resource 'search', path: '/search', ->
    @route 'results', path: ':tag'

`export default Router`
