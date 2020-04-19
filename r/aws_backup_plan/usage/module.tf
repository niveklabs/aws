module "aws_backup_plan" {
  source = "./aws/r/aws_backup_plan"

  name = null
  tags = {}

  rule = [{
    completion_window = null
    copy_action = [{
      destination_vault_arn = null
      lifecycle = [{
        cold_storage_after = null
        delete_after       = null
      }]
    }]
    lifecycle = [{
      cold_storage_after = null
      delete_after       = null
    }]
    recovery_point_tags = {}
    rule_name           = null
    schedule            = null
    start_window        = null
    target_vault_name   = null
  }]
}
