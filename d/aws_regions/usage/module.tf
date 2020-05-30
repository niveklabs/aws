module "aws_regions" {
  source = "./modules/aws/d/aws_regions"

  # all_regions - (optional) is a type of bool
  all_regions = null

  filter = [{
    name   = null
    values = []
  }]
}
