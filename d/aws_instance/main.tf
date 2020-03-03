terraform {
  required_providers {
    aws = ">= 2.50.0"
  }
}

data "aws_instance" "this" {
  get_password_data = var.get_password_data
  get_user_data     = var.get_user_data
  instance_id       = var.instance_id
  instance_tags     = var.instance_tags
  tags              = var.tags

  dynamic "filter" {
    for_each = var.filter
    content {
      name   = filter.value["name"]
      values = filter.value["values"]
    }
  }

}

