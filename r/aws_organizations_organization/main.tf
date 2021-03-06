terraform {
  required_providers {
    aws = ">= 3.4.0"
  }
}

resource "aws_organizations_organization" "this" {
  aws_service_access_principals = var.aws_service_access_principals
  enabled_policy_types          = var.enabled_policy_types
  feature_set                   = var.feature_set
}

