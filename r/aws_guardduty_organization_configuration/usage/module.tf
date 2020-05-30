module "aws_guardduty_organization_configuration" {
  source = "./modules/aws/r/aws_guardduty_organization_configuration"

  # auto_enable - (required) is a type of bool
  auto_enable = null
  # detector_id - (required) is a type of string
  detector_id = null
}
