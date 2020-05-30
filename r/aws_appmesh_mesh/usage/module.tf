module "aws_appmesh_mesh" {
  source = "./modules/aws/r/aws_appmesh_mesh"

  # name - (required) is a type of string
  name = null
  # tags - (optional) is a type of map of string
  tags = {}

  spec = [{
    egress_filter = [{
      type = null
    }]
  }]
}
