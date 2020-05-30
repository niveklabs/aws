module "aws_guardduty_detector" {
  source = "./modules/aws/r/aws_guardduty_detector"

  # enable - (optional) is a type of bool
  enable = null
  # finding_publishing_frequency - (optional) is a type of string
  finding_publishing_frequency = null
}
