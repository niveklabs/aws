terraform {
  required_providers {
    aws = ">= 2.60.0"
  }
}

resource "aws_sns_topic" "this" {
  application_failure_feedback_role_arn    = var.application_failure_feedback_role_arn
  application_success_feedback_role_arn    = var.application_success_feedback_role_arn
  application_success_feedback_sample_rate = var.application_success_feedback_sample_rate
  delivery_policy                          = var.delivery_policy
  display_name                             = var.display_name
  http_failure_feedback_role_arn           = var.http_failure_feedback_role_arn
  http_success_feedback_role_arn           = var.http_success_feedback_role_arn
  http_success_feedback_sample_rate        = var.http_success_feedback_sample_rate
  kms_master_key_id                        = var.kms_master_key_id
  lambda_failure_feedback_role_arn         = var.lambda_failure_feedback_role_arn
  lambda_success_feedback_role_arn         = var.lambda_success_feedback_role_arn
  lambda_success_feedback_sample_rate      = var.lambda_success_feedback_sample_rate
  name                                     = var.name
  name_prefix                              = var.name_prefix
  policy                                   = var.policy
  sqs_failure_feedback_role_arn            = var.sqs_failure_feedback_role_arn
  sqs_success_feedback_role_arn            = var.sqs_success_feedback_role_arn
  sqs_success_feedback_sample_rate         = var.sqs_success_feedback_sample_rate
  tags                                     = var.tags
}

