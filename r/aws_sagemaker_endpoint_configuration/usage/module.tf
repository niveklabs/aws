module "aws_sagemaker_endpoint_configuration" {
  source = "./modules/aws/r/aws_sagemaker_endpoint_configuration"

  # kms_key_arn - (optional) is a type of string
  kms_key_arn = null
  # name - (optional) is a type of string
  name = null
  # tags - (optional) is a type of map of string
  tags = {}

  production_variants = [{
    accelerator_type       = null
    initial_instance_count = null
    initial_variant_weight = null
    instance_type          = null
    model_name             = null
    variant_name           = null
  }]
}
