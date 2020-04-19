module "aws_appmesh_mesh" {
  source = "./aws/r/aws_appmesh_mesh"

  name = null
  tags = {}

  spec = [{
    egress_filter = [{
      type = null
    }]
  }]
}
