module "aws_guardduty_ipset" {
  source = "./modules/aws/r/aws_guardduty_ipset"

  activate    = null
  detector_id = null
  format      = null
  location    = null
  name        = null
}
