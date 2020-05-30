module "aws_msk_configuration" {
  source = "./modules/aws/r/aws_msk_configuration"

  # description - (optional) is a type of string
  description = null
  # kafka_versions - (required) is a type of set of string
  kafka_versions = []
  # name - (required) is a type of string
  name = null
  # server_properties - (required) is a type of string
  server_properties = null
}
