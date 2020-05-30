module "aws_servicequotas_service" {
  source = "./modules/aws/d/aws_servicequotas_service"

  # service_name - (required) is a type of string
  service_name = null
}
