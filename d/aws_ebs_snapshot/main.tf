terraform {
  required_providers {
    aws = ">= 3.3.0"
  }
}

data "aws_ebs_snapshot" "this" {
  most_recent            = var.most_recent
  owners                 = var.owners
  restorable_by_user_ids = var.restorable_by_user_ids
  snapshot_ids           = var.snapshot_ids
  tags                   = var.tags

  dynamic "filter" {
    for_each = var.filter
    content {
      name   = filter.value["name"]
      values = filter.value["values"]
    }
  }

}

