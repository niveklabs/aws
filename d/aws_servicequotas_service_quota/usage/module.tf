module "aws_servicequotas_service_quota" {
  source = "./modules/aws/d/aws_servicequotas_service_quota"

  # quota_code - (optional) is a type of string
  quota_code = null
  # quota_name - (optional) is a type of string
  quota_name = null
  # service_code - (required) is a type of string
  service_code = null
}
