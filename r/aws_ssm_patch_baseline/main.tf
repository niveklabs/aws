terraform {
  required_providers {
    aws = ">= 3.3.0"
  }
}

resource "aws_ssm_patch_baseline" "this" {
  approved_patches                  = var.approved_patches
  approved_patches_compliance_level = var.approved_patches_compliance_level
  description                       = var.description
  name                              = var.name
  operating_system                  = var.operating_system
  rejected_patches                  = var.rejected_patches
  tags                              = var.tags

  dynamic "approval_rule" {
    for_each = var.approval_rule
    content {
      approve_after_days  = approval_rule.value["approve_after_days"]
      compliance_level    = approval_rule.value["compliance_level"]
      enable_non_security = approval_rule.value["enable_non_security"]

      dynamic "patch_filter" {
        for_each = approval_rule.value.patch_filter
        content {
          key    = patch_filter.value["key"]
          values = patch_filter.value["values"]
        }
      }

    }
  }

  dynamic "global_filter" {
    for_each = var.global_filter
    content {
      key    = global_filter.value["key"]
      values = global_filter.value["values"]
    }
  }

}

