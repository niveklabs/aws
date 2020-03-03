terraform {
  required_providers {
    aws = ">= 2.50.0"
  }
}

resource "aws_sagemaker_endpoint_configuration" "this" {
  kms_key_arn = var.kms_key_arn
  name        = var.name
  tags        = var.tags

  dynamic "production_variants" {
    for_each = var.production_variants
    content {
      accelerator_type       = production_variants.value["accelerator_type"]
      initial_instance_count = production_variants.value["initial_instance_count"]
      initial_variant_weight = production_variants.value["initial_variant_weight"]
      instance_type          = production_variants.value["instance_type"]
      model_name             = production_variants.value["model_name"]
      variant_name           = production_variants.value["variant_name"]
    }
  }

}

