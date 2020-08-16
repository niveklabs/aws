terraform {
  required_providers {
    aws = ">= 3.2.0"
  }
}

resource "aws_appmesh_virtual_service" "this" {
  mesh_name = var.mesh_name
  name      = var.name
  tags      = var.tags

  dynamic "spec" {
    for_each = var.spec
    content {

      dynamic "provider" {
        for_each = spec.value.provider
        content {

          dynamic "virtual_node" {
            for_each = provider.value.virtual_node
            content {
              virtual_node_name = virtual_node.value["virtual_node_name"]
            }
          }

          dynamic "virtual_router" {
            for_each = provider.value.virtual_router
            content {
              virtual_router_name = virtual_router.value["virtual_router_name"]
            }
          }

        }
      }

    }
  }

}

