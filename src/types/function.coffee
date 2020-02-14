import {properties} from "panda-parchment"
import {mix, basic, data, summary, examples, index} from "@dashkite/hydrogen"

class Function

  mix @, [
    basic, summary
    index "title"
  ]

  properties @::,
    title: get: -> @name
    signatures: get: -> @data.signatures
    variables: get: -> @data.variables

export {Function}
