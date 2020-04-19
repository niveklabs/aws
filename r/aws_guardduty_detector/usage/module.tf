module "aws_guardduty_detector" {
  source = "./aws/r/aws_guardduty_detector"

  enable                       = null
  finding_publishing_frequency = null
}
