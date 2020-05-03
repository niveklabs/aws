terraform {
  required_providers {
    aws = ">= 2.60.0"
  }
}

resource "aws_lambda_permission" "this" {
  action              = var.action
  event_source_token  = var.event_source_token
  function_name       = var.function_name
  principal           = var.principal
  qualifier           = var.qualifier
  source_account      = var.source_account
  source_arn          = var.source_arn
  statement_id        = var.statement_id
  statement_id_prefix = var.statement_id_prefix
}

