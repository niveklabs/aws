module "aws_guardduty_detector" {
  source = "./modules/aws/r/aws_guardduty_detector"

  enable                       = null
  finding_publishing_frequency = null
}
