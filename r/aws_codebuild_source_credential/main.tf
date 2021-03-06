terraform {
  required_providers {
    aws = ">= 3.4.0"
  }
}

resource "aws_codebuild_source_credential" "this" {
  auth_type   = var.auth_type
  server_type = var.server_type
  token       = var.token
  user_name   = var.user_name
}

