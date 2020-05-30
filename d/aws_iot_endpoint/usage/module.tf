module "aws_iot_endpoint" {
  source = "./modules/aws/d/aws_iot_endpoint"

  # endpoint_type - (optional) is a type of string
  endpoint_type = null
}
