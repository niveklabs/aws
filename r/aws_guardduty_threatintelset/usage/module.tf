module "aws_guardduty_threatintelset" {
  source = "./modules/aws/r/aws_guardduty_threatintelset"

  # activate - (required) is a type of bool
  activate = null
  # detector_id - (required) is a type of string
  detector_id = null
  # format - (required) is a type of string
  format = null
  # location - (required) is a type of string
  location = null
  # name - (required) is a type of string
  name = null
}
