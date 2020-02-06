import {resources, add, lookup} from "@dashkite/hydrogen"
import {$} from "./types/helpers"

start = (options) ->

  $.load = options.load

  require "./types"

  resources options.resources

  for key, link of options.links
    add "name", key, {link}

export default start
