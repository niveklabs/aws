module "aws_guardduty_organization_configuration" {
  source = "./modules/aws/r/aws_guardduty_organization_configuration"

  auto_enable = null
  detector_id = null
}
