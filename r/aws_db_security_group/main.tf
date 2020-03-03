terraform {
  required_providers {
    aws = ">= 2.50.0"
  }
}

resource "aws_db_security_group" "this" {
  description = var.description
  name        = var.name
  tags        = var.tags

  dynamic "ingress" {
    for_each = var.ingress
    content {
      cidr                    = ingress.value["cidr"]
      security_group_id       = ingress.value["security_group_id"]
      security_group_name     = ingress.value["security_group_name"]
      security_group_owner_id = ingress.value["security_group_owner_id"]
    }
  }

}

