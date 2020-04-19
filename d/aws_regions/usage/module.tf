module "aws_regions" {
  source = "./aws/d/aws_regions"

  all_regions = null

  filter = [{
    name   = null
    values = []
  }]
}
