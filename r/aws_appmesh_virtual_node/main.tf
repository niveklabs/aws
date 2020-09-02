terraform {
  required_providers {
    aws = ">= 3.4.0"
  }
}

resource "aws_appmesh_virtual_node" "this" {
  mesh_name = var.mesh_name
  name      = var.name
  tags      = var.tags

  dynamic "spec" {
    for_each = var.spec
    content {

      dynamic "backend" {
        for_each = spec.value.backend
        content {

          dynamic "virtual_service" {
            for_each = backend.value.virtual_service
            content {
              virtual_service_name = virtual_service.value["virtual_service_name"]
            }
          }

        }
      }

      dynamic "listener" {
        for_each = spec.value.listener
        content {

          dynamic "health_check" {
            for_each = listener.value.health_check
            content {
              healthy_threshold   = health_check.value["healthy_threshold"]
              interval_millis     = health_check.value["interval_millis"]
              path                = health_check.value["path"]
              port                = health_check.value["port"]
              protocol            = health_check.value["protocol"]
              timeout_millis      = health_check.value["timeout_millis"]
              unhealthy_threshold = health_check.value["unhealthy_threshold"]
            }
          }

          dynamic "port_mapping" {
            for_each = listener.value.port_mapping
            content {
              port     = port_mapping.value["port"]
              protocol = port_mapping.value["protocol"]
            }
          }

        }
      }

      dynamic "logging" {
        for_each = spec.value.logging
        content {

          dynamic "access_log" {
            for_each = logging.value.access_log
            content {

              dynamic "file" {
                for_each = access_log.value.file
                content {
                  path = file.value["path"]
                }
              }

            }
          }

        }
      }

      dynamic "service_discovery" {
        for_each = spec.value.service_discovery
        content {

          dynamic "aws_cloud_map" {
            for_each = service_discovery.value.aws_cloud_map
            content {
              attributes     = aws_cloud_map.value["attributes"]
              namespace_name = aws_cloud_map.value["namespace_name"]
              service_name   = aws_cloud_map.value["service_name"]
            }
          }

          dynamic "dns" {
            for_each = service_discovery.value.dns
            content {
              hostname = dns.value["hostname"]
            }
          }

        }
      }

    }
  }

}

