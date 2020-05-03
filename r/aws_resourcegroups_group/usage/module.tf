module "aws_resourcegroups_group" {
  source = "./modules/aws/r/aws_resourcegroups_group"

  description = null
  name        = null
  tags        = {}

  resource_query = [{
    query = null
    type  = null
  }]
}
