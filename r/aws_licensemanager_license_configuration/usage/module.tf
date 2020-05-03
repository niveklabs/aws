module "aws_licensemanager_license_configuration" {
  source = "./modules/aws/r/aws_licensemanager_license_configuration"

  description              = null
  license_count            = null
  license_count_hard_limit = null
  license_counting_type    = null
  license_rules            = []
  name                     = null
  tags                     = {}
}
