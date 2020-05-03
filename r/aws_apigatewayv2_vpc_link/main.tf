terraform {
  required_providers {
    aws = ">= 2.59.0"
  }
}

resource "aws_apigatewayv2_vpc_link" "this" {
  name               = var.name
  security_group_ids = var.security_group_ids
  subnet_ids         = var.subnet_ids
  tags               = var.tags
}
