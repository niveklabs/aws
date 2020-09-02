terraform {
  required_providers {
    aws = ">= 3.4.0"
  }
}

resource "aws_sagemaker_notebook_instance" "this" {
  direct_internet_access = var.direct_internet_access
  instance_type          = var.instance_type
  kms_key_id             = var.kms_key_id
  lifecycle_config_name  = var.lifecycle_config_name
  name                   = var.name
  role_arn               = var.role_arn
  security_groups        = var.security_groups
  subnet_id              = var.subnet_id
  tags                   = var.tags
}

