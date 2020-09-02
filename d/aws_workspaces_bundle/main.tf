terraform {
  required_providers {
    aws = ">= 3.4.0"
  }
}

data "aws_workspaces_bundle" "this" {
  bundle_id = var.bundle_id
  name      = var.name
  owner     = var.owner
}

