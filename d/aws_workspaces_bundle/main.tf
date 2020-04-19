terraform {
  required_providers {
    aws = ">= v2.58.0"
  }
}

data "aws_workspaces_bundle" "this" {
  bundle_id = var.bundle_id
}

