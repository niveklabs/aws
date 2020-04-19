module "aws_availability_zones" {
  source = "./aws/d/aws_availability_zones"

  all_availability_zones = null
  blacklisted_names      = []
  blacklisted_zone_ids   = []
  group_names            = []
  state                  = null

  filter = [{
    name   = null
    values = []
  }]
}
