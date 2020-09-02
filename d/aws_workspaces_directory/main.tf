terraform {
  required_providers {
    aws = ">= 3.4.0"
  }
}

data "aws_workspaces_directory" "this" {
  directory_id = var.directory_id
  tags         = var.tags
}

