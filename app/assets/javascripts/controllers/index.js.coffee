EmberStore.IndexController = Ember.Controller.extend
  actions:
    showInfo: (person) ->
      this.set('person', person)