#= require jquery
#= require handlebars
#= require ember
#= require ember-data
#= require_self
#= require ember_store
#= require select2

# for more details see: http://emberjs.com/guides/application/
window.EmberStore = Ember.Application.create
  LOG_TRANSITIONS: true
  LOG_TRANSITIONS_INTERNAL: true
  LOG_VIEW_LOOKUPS: true
  LOG_ACTIVE_GENERATION: true
  rootElement: '#application'