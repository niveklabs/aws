terraform {
  required_providers {
    aws = ">= v2.58.0"
  }
}

resource "aws_appmesh_route" "this" {
  mesh_name           = var.mesh_name
  name                = var.name
  tags                = var.tags
  virtual_router_name = var.virtual_router_name

  dynamic "spec" {
    for_each = var.spec
    content {
      priority = spec.value["priority"]

      dynamic "http_route" {
        for_each = spec.value.http_route
        content {

          dynamic "action" {
            for_each = http_route.value.action
            content {

              dynamic "weighted_target" {
                for_each = action.value.weighted_target
                content {
                  virtual_node = weighted_target.value["virtual_node"]
                  weight       = weighted_target.value["weight"]
                }
              }

            }
          }

          dynamic "match" {
            for_each = http_route.value.match
            content {
              method = match.value["method"]
              prefix = match.value["prefix"]
              scheme = match.value["scheme"]

              dynamic "header" {
                for_each = match.value.header
                content {
                  invert = header.value["invert"]
                  name   = header.value["name"]

                  dynamic "match" {
                    for_each = header.value.match
                    content {
                      exact  = match.value["exact"]
                      prefix = match.value["prefix"]
                      regex  = match.value["regex"]
                      suffix = match.value["suffix"]

                      dynamic "range" {
                        for_each = match.value.range
                        content {
                          end   = range.value["end"]
                          start = range.value["start"]
                        }
                      }

                    }
                  }

                }
              }

            }
          }

        }
      }

      dynamic "tcp_route" {
        for_each = spec.value.tcp_route
        content {

          dynamic "action" {
            for_each = tcp_route.value.action
            content {

              dynamic "weighted_target" {
                for_each = action.value.weighted_target
                content {
                  virtual_node = weighted_target.value["virtual_node"]
                  weight       = weighted_target.value["weight"]
                }
              }

            }
          }

        }
      }

    }
  }

}

