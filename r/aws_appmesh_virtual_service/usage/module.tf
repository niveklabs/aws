module "aws_appmesh_virtual_service" {
  source = "./modules/aws/r/aws_appmesh_virtual_service"

  # mesh_name - (required) is a type of string
  mesh_name = null
  # name - (required) is a type of string
  name = null
  # tags - (optional) is a type of map of string
  tags = {}

  spec = [{
    provider = [{
      virtual_node = [{
        virtual_node_name = null
      }]
      virtual_router = [{
        virtual_router_name = null
      }]
    }]
  }]
}
