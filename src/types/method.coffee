import {properties} from "panda-parchment"
import {mix, basic, data, summary, examples, index} from "@dashkite/hydrogen"

class Method

  mix @, [
    basic, summary
    index "title"
  ]

  properties @::,
    title: get: -> @name
    category: get: -> @data.category
    scope: get: -> @data.scope
    signatures: get: -> @data.signatures
    variables: get: -> @data.variables

export {Method}
