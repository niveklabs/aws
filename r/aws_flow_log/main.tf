terraform {
  required_providers {
    aws = ">= 2.61.0"
  }
}

resource "aws_flow_log" "this" {
  eni_id                   = var.eni_id
  iam_role_arn             = var.iam_role_arn
  log_destination          = var.log_destination
  log_destination_type     = var.log_destination_type
  log_format               = var.log_format
  log_group_name           = var.log_group_name
  max_aggregation_interval = var.max_aggregation_interval
  subnet_id                = var.subnet_id
  tags                     = var.tags
  traffic_type             = var.traffic_type
  vpc_id                   = var.vpc_id
}

