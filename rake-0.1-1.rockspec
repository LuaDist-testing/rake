-- This file was automatically generated for the LuaDist project.

package = 'rake'
version = '0.1-1'
-- LuaDist source
source = {
  tag = "0.1-1",
  url = "git://github.com/LuaDist-testing/rake.git"
}
-- Original source
-- source = {
--   url = 'git://github.com/polymeris/lua-rake',
-- }
description = {
  summary = 'Rapid Automatic Keyword Extraction',
  detailed = [[
    Implementation of the Rapid Automatic Keyword Extraction (RAKE) algorithm as described
    in: Rose, S., Engel, D., Cramer, N., & Cowley, W. (2010).
  ]],
  homepage = 'https://github.com/polymeris/lua-rake',
  license = 'MIT'
}
dependencies = {
  'lua ~> 5.1'
}
build = {
  type = "builtin",
  modules = {
    rake = 'rake.lua'
  }
}