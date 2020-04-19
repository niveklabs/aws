terraform {
  required_providers {
    aws = ">= v2.56.0"
  }
}

data "aws_ami" "this" {
  executable_users = var.executable_users
  most_recent      = var.most_recent
  name_regex       = var.name_regex
  owners           = var.owners
  tags             = var.tags

  dynamic "filter" {
    for_each = var.filter
    content {
      name   = filter.value["name"]
      values = filter.value["values"]
    }
  }

}

