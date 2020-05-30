module "aws_sagemaker_notebook_instance" {
  source = "./modules/aws/r/aws_sagemaker_notebook_instance"

  # direct_internet_access - (optional) is a type of string
  direct_internet_access = null
  # instance_type - (required) is a type of string
  instance_type = null
  # kms_key_id - (optional) is a type of string
  kms_key_id = null
  # lifecycle_config_name - (optional) is a type of string
  lifecycle_config_name = null
  # name - (required) is a type of string
  name = null
  # role_arn - (required) is a type of string
  role_arn = null
  # security_groups - (optional) is a type of set of string
  security_groups = []
  # subnet_id - (optional) is a type of string
  subnet_id = null
  # tags - (optional) is a type of map of string
  tags = {}
}
