module "aws_sagemaker_model" {
  source = "./modules/aws/r/aws_sagemaker_model"

  enable_network_isolation = null
  execution_role_arn       = null
  name                     = null
  tags                     = {}

  container = [{
    container_hostname = null
    environment        = {}
    image              = null
    model_data_url     = null
  }]

  primary_container = [{
    container_hostname = null
    environment        = {}
    image              = null
    model_data_url     = null
  }]

  vpc_config = [{
    security_group_ids = []
    subnets            = []
  }]
}
