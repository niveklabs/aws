module "aws_availability_zones" {
  source = "./aws/d/aws_availability_zones"

  blacklisted_names    = []
  blacklisted_zone_ids = []
  state                = null
}
