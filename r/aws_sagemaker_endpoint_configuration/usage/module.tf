module "aws_sagemaker_endpoint_configuration" {
  source = "./aws/r/aws_sagemaker_endpoint_configuration"

  kms_key_arn = null
  name        = null
  tags        = {}

  production_variants = [{
    accelerator_type       = null
    initial_instance_count = null
    initial_variant_weight = null
    instance_type          = null
    model_name             = null
    variant_name           = null
  }]
}
