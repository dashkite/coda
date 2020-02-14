import {properties} from "panda-parchment"
import {mix, basic, summary, index, data, ready} from "@dashkite/hydrogen"

class Type

  mix @, [
    basic, summary
    index "title"
  ]

  properties @::,
    title: get: -> @name

export {Type}
