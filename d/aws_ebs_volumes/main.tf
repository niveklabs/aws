terraform {
  required_providers {
    aws = ">= 2.70.0"
  }
}

data "aws_ebs_volumes" "this" {
  tags = var.tags

  dynamic "filter" {
    for_each = var.filter
    content {
      name   = filter.value["name"]
      values = filter.value["values"]
    }
  }

}
