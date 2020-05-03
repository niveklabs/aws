module "aws_prefix_list" {
  source = "./modules/aws/d/aws_prefix_list"

  name           = null
  prefix_list_id = null

  filter = [{
    name   = null
    values = []
  }]
}
