module "aws_availability_zone" {
  source = "./aws/d/aws_availability_zone"

  all_availability_zones = null
  name                   = null
  state                  = null
  zone_id                = null

  filter = [{
    name   = null
    values = []
  }]
}
