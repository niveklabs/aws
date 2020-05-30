module "aws_sagemaker_endpoint" {
  source = "./modules/aws/r/aws_sagemaker_endpoint"

  # endpoint_config_name - (required) is a type of string
  endpoint_config_name = null
  # name - (optional) is a type of string
  name = null
  # tags - (optional) is a type of map of string
  tags = {}
}
