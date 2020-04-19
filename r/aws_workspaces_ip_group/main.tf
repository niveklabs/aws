terraform {
  required_providers {
    aws = ">= v2.54.0"
  }
}

resource "aws_workspaces_ip_group" "this" {
  description = var.description
  name        = var.name
  tags        = var.tags

  dynamic "rules" {
    for_each = var.rules
    content {
      description = rules.value["description"]
      source      = rules.value["source"]
    }
  }

}

