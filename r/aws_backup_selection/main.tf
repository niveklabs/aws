terraform {
  required_providers {
    aws = ">= 2.52.0"
  }
}

resource "aws_backup_selection" "this" {
  iam_role_arn = var.iam_role_arn
  name         = var.name
  plan_id      = var.plan_id
  resources    = var.resources

  dynamic "selection_tag" {
    for_each = var.selection_tag
    content {
      key   = selection_tag.value["key"]
      type  = selection_tag.value["type"]
      value = selection_tag.value["value"]
    }
  }

}

