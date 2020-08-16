module "aws_availability_zones" {
  source = "./modules/aws/d/aws_availability_zones"

  # all_availability_zones - (optional) is a type of bool
  all_availability_zones = null
  # exclude_names - (optional) is a type of set of string
  exclude_names = []
  # exclude_zone_ids - (optional) is a type of set of string
  exclude_zone_ids = []
  # state - (optional) is a type of string
  state = null

  filter = [{
    name   = null
    values = []
  }]
}
