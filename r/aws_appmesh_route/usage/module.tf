module "aws_appmesh_route" {
  source = "./modules/aws/r/aws_appmesh_route"

  # mesh_name - (required) is a type of string
  mesh_name = null
  # name - (required) is a type of string
  name = null
  # tags - (optional) is a type of map of string
  tags = {}
  # virtual_router_name - (required) is a type of string
  virtual_router_name = null

  spec = [{
    http_route = [{
      action = [{
        weighted_target = [{
          virtual_node = null
          weight       = null
        }]
      }]
      match = [{
        header = [{
          invert = null
          match = [{
            exact  = null
            prefix = null
            range = [{
              end   = null
              start = null
            }]
            regex  = null
            suffix = null
          }]
          name = null
        }]
        method = null
        prefix = null
        scheme = null
      }]
    }]
    priority = null
    tcp_route = [{
      action = [{
        weighted_target = [{
          virtual_node = null
          weight       = null
        }]
      }]
    }]
  }]
}
