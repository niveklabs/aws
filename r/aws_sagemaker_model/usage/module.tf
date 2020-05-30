module "aws_sagemaker_model" {
  source = "./modules/aws/r/aws_sagemaker_model"

  # enable_network_isolation - (optional) is a type of bool
  enable_network_isolation = null
  # execution_role_arn - (required) is a type of string
  execution_role_arn = null
  # name - (optional) is a type of string
  name = null
  # tags - (optional) is a type of map of string
  tags = {}

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
