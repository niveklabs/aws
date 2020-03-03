terraform {
  required_providers {
    aws = ">= 2.50.0"
  }
}

resource "aws_load_balancer_policy" "this" {
  load_balancer_name = var.load_balancer_name
  policy_name        = var.policy_name
  policy_type_name   = var.policy_type_name

  dynamic "policy_attribute" {
    for_each = var.policy_attribute
    content {
      name  = policy_attribute.value["name"]
      value = policy_attribute.value["value"]
    }
  }

}

