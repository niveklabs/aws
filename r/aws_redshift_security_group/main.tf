terraform {
  required_providers {
    aws = ">= 2.60.0"
  }
}

resource "aws_redshift_security_group" "this" {
  description = var.description
  name        = var.name

  dynamic "ingress" {
    for_each = var.ingress
    content {
      cidr                    = ingress.value["cidr"]
      security_group_name     = ingress.value["security_group_name"]
      security_group_owner_id = ingress.value["security_group_owner_id"]
    }
  }

}

