`import Ember from 'ember'`

SearchResultsRoute = Ember.Route.extend
  model: (params) ->
    [0..5].map (number) ->
      name: params.tag + number.toString()

  serialize: (tag) ->
    tag: tag


`export default SearchResultsRoute`
