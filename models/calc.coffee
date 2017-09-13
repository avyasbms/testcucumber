class Calc
  _currentSum: 0

  constructor: ->
    # nothing to do in this constructor
    return

  clearCalculator: ->
    @_currentSum = 0
    return

  add: (arg) ->
    @_currentSum = @_currentSum + arg
    return

  substract: (arg) ->
    @_currentSum = @_currentSum - arg
    return

  multiply: (arg1,arg2) ->
    @_currentSum = arg1*arg2
    return

  result: ->
    @_currentSum +1

module.exports = Calc