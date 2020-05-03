terraform {
  required_providers {
    aws = ">= 2.60.0"
  }
}

data "aws_ebs_snapshot_ids" "this" {
  owners                 = var.owners
  restorable_by_user_ids = var.restorable_by_user_ids

  dynamic "filter" {
    for_each = var.filter
    content {
      name   = filter.value["name"]
      values = filter.value["values"]
    }
  }

}

