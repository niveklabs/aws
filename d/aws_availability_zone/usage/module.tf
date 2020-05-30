module "aws_availability_zone" {
  source = "./modules/aws/d/aws_availability_zone"

  # all_availability_zones - (optional) is a type of bool
  all_availability_zones = null
  # name - (optional) is a type of string
  name = null
  # state - (optional) is a type of string
  state = null
  # zone_id - (optional) is a type of string
  zone_id = null

  filter = [{
    name   = null
    values = []
  }]
}
