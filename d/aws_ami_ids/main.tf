terraform {
  required_providers {
    aws = ">= v2.54.0"
  }
}

data "aws_ami_ids" "this" {
  executable_users = var.executable_users
  name_regex       = var.name_regex
  owners           = var.owners
  sort_ascending   = var.sort_ascending

  dynamic "filter" {
    for_each = var.filter
    content {
      name   = filter.value["name"]
      values = filter.value["values"]
    }
  }

}

