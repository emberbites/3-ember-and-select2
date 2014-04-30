EmberStore.IndexController = Ember.Controller.extend
  actions:
    discoverName: (name) ->
      this.set('name', name)