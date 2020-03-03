module "aws_sagemaker_notebook_instance" {
  source = "./aws/r/aws_sagemaker_notebook_instance"

  direct_internet_access = null
  instance_type          = null
  kms_key_id             = null
  lifecycle_config_name  = null
  name                   = null
  role_arn               = null
  security_groups        = []
  subnet_id              = null
  tags                   = {}
}
