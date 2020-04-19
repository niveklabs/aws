terraform {
  required_providers {
    aws = ">= v2.54.0"
  }
}

data "aws_ssm_patch_baseline" "this" {
  default_baseline = var.default_baseline
  name_prefix      = var.name_prefix
  operating_system = var.operating_system
  owner            = var.owner
}

