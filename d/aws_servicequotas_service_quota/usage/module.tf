module "aws_servicequotas_service_quota" {
  source = "./aws/d/aws_servicequotas_service_quota"

  quota_code   = null
  quota_name   = null
  service_code = null
}
