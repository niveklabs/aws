terraform {
  required_providers {
    aws = ">= 2.60.0"
  }
}

data "aws_workspaces_bundle" "this" {
  bundle_id = var.bundle_id
}

