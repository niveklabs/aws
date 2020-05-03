module "aws_appmesh_virtual_service" {
  source = "./modules/aws/r/aws_appmesh_virtual_service"

  mesh_name = null
  name      = null
  tags      = {}

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
