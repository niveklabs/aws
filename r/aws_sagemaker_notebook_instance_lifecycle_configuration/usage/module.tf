module "aws_sagemaker_notebook_instance_lifecycle_configuration" {
  source = "./modules/aws/r/aws_sagemaker_notebook_instance_lifecycle_configuration"

  # name - (optional) is a type of string
  name = null
  # on_create - (optional) is a type of string
  on_create = null
  # on_start - (optional) is a type of string
  on_start = null
}
