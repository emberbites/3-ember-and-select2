EmberStore.NameField = Ember.TextField.extend
  change: (e) ->
    this.sendAction('action', this.value)
