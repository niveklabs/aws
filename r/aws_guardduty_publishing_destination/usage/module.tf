module "aws_guardduty_publishing_destination" {
  source = "./modules/aws/r/aws_guardduty_publishing_destination"

  # destination_arn - (required) is a type of string
  destination_arn = null
  # destination_type - (optional) is a type of string
  destination_type = null
  # detector_id - (required) is a type of string
  detector_id = null
  # kms_key_arn - (required) is a type of string
  kms_key_arn = null
}
