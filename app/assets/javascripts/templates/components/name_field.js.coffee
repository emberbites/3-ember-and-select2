
EmberStore.NameField = Em.TextField.extend
  didInsertElement: ->
    view = this
    $("##{this.elementId}").select2
      width: '20em'
      ajax: 
        url: '/api/people'
        data: (name) ->
          q:
            first_name_or_last_name_cont: name
        results: (results) ->
          { results: results.people }
      formatResult: (person) ->
        "#{person.first_name} #{person.last_name}"
      formatSelection: (person) ->
        view.set('person', person)
        @formatResult(person)

  change: (e) ->
    @sendAction('action', this.get('person'))
