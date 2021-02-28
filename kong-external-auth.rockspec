package = "kong-external-auth"
version = "1."
supported_platforms = {"linux", "macosx"}
source = {
  url = "git://github.com/ojengwa/kong-external-auth",
  tag = "0.1"
}
description = {
  summary = "Kong plugin to authenticate requests using http services.",
  license = "MIT",
  homepage = "https://github.com/ojengwa/kong-external-auth",
  detailed = [[
      Kong plugin to authenticate requests using http services.
  ]]
}
dependencies = {
}
build = {
  type = "builtin",
  modules = {
    ["kong.plugins.external-auth.handler"] = "src/handler.lua",
    ["kong.plugins.external-auth.schema"] = "src/schema.lua"
  }
}