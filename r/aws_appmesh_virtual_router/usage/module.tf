module "aws_appmesh_virtual_router" {
  source = "./modules/aws/r/aws_appmesh_virtual_router"

  # mesh_name - (required) is a type of string
  mesh_name = null
  # name - (required) is a type of string
  name = null
  # tags - (optional) is a type of map of string
  tags = {}

  spec = [{
    listener = [{
      port_mapping = [{
        port     = null
        protocol = null
      }]
    }]
    service_names = []
  }]
}
