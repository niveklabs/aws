module "aws_appmesh_virtual_node" {
  source = "./modules/aws/r/aws_appmesh_virtual_node"

  # mesh_name - (required) is a type of string
  mesh_name = null
  # name - (required) is a type of string
  name = null
  # tags - (optional) is a type of map of string
  tags = {}

  spec = [{
    backend = [{
      virtual_service = [{
        virtual_service_name = null
      }]
    }]
    backends = []
    listener = [{
      health_check = [{
        healthy_threshold   = null
        interval_millis     = null
        path                = null
        port                = null
        protocol            = null
        timeout_millis      = null
        unhealthy_threshold = null
      }]
      port_mapping = [{
        port     = null
        protocol = null
      }]
    }]
    logging = [{
      access_log = [{
        file = [{
          path = null
        }]
      }]
    }]
    service_discovery = [{
      aws_cloud_map = [{
        attributes     = {}
        namespace_name = null
        service_name   = null
      }]
      dns = [{
        hostname     = null
        service_name = null
      }]
    }]
  }]
}
