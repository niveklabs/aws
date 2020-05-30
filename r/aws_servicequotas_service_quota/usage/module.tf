module "aws_servicequotas_service_quota" {
  source = "./modules/aws/r/aws_servicequotas_service_quota"

  # quota_code - (required) is a type of string
  quota_code = null
  # service_code - (required) is a type of string
  service_code = null
  # value - (required) is a type of number
  value = null
}
