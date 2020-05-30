module "aws_prefix_list" {
  source = "./modules/aws/d/aws_prefix_list"

  # name - (optional) is a type of string
  name = null
  # prefix_list_id - (optional) is a type of string
  prefix_list_id = null

  filter = [{
    name   = null
    values = []
  }]
}
