terraform {
  required_providers {
    aws = ">= 2.51.0"
  }
}

resource "aws_cognito_resource_server" "this" {
  identifier   = var.identifier
  name         = var.name
  user_pool_id = var.user_pool_id

  dynamic "scope" {
    for_each = var.scope
    content {
      scope_description = scope.value["scope_description"]
      scope_name        = scope.value["scope_name"]
    }
  }

}

