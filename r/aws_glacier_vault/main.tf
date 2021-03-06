terraform {
  required_providers {
    aws = ">= 3.4.0"
  }
}

resource "aws_glacier_vault" "this" {
  access_policy = var.access_policy
  name          = var.name
  tags          = var.tags

  dynamic "notification" {
    for_each = var.notification
    content {
      events    = notification.value["events"]
      sns_topic = notification.value["sns_topic"]
    }
  }

}

