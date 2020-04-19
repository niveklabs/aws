module "aws_sagemaker_endpoint" {
  source = "./aws/r/aws_sagemaker_endpoint"

  endpoint_config_name = null
  name                 = null
  tags                 = {}
}
