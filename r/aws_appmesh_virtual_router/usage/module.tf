module "aws_appmesh_virtual_router" {
  source = "./modules/aws/r/aws_appmesh_virtual_router"

  mesh_name = null
  name      = null
  tags      = {}

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
