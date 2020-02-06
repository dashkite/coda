$ = {}

load = -> $.load arguments...

loaders = (fx) ->
  (args...) ->
    for f in fx
      if (result = f args...)?
        break
    result

export {$, load, loaders}
