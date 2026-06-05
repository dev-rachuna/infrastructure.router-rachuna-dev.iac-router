resource "routeros_tool_graphing_interface" "all" {
  interface     = "all"
  allow_address = "10.0.0.0/8"
}

resource "routeros_tool_graphing_queue" "all" {
  simple_queue = "all"
}

resource "routeros_tool_graphing_resource" "resource" {}
