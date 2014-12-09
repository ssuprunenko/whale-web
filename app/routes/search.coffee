`import Ember from 'ember'`

SearchRoute = Ember.Route.extend
  actions:
    search: (tag) ->
      @transitionTo 'search.results', tag

`export default SearchRoute`
