module "aws_appmesh_route" {
  source = "./aws/r/aws_appmesh_route"

  mesh_name           = null
  name                = null
  tags                = {}
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
