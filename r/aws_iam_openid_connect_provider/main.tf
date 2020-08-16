terraform {
  required_providers {
    aws = ">= 2.70.0"
  }
}

resource "aws_iam_openid_connect_provider" "this" {
  client_id_list  = var.client_id_list
  thumbprint_list = var.thumbprint_list
  url             = var.url
}

