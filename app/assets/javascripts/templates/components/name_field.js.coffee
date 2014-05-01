EmberStore.NameField = Em.TextField.extend
  change: (e) ->
    this.sendAction('action', this.value)
