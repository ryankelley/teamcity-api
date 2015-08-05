Locator = require './locator'

class BuildLocator extends Locator
  @dimensions [
    'buildType'
    'tags'
    'status'
    'user'
    'personal'
    'canceled'
    'running'
    'pinned'
    'branch'
  ]

module.exports = BuildLocator
