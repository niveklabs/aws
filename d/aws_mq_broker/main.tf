terraform {
  required_providers {
    aws = ">= 2.60.0"
  }
}

data "aws_mq_broker" "this" {
  broker_id   = var.broker_id
  broker_name = var.broker_name
  tags        = var.tags

  dynamic "logs" {
    for_each = var.logs
    content {
    }
  }

}

