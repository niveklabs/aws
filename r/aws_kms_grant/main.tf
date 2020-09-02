terraform {
  required_providers {
    aws = ">= 3.3.0"
  }
}

resource "aws_kms_grant" "this" {
  grant_creation_tokens = var.grant_creation_tokens
  grantee_principal     = var.grantee_principal
  key_id                = var.key_id
  name                  = var.name
  operations            = var.operations
  retire_on_delete      = var.retire_on_delete
  retiring_principal    = var.retiring_principal

  dynamic "constraints" {
    for_each = var.constraints
    content {
      encryption_context_equals = constraints.value["encryption_context_equals"]
      encryption_context_subset = constraints.value["encryption_context_subset"]
    }
  }

}

