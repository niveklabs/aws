terraform {
  required_providers {
    aws = ">= 2.51.0"
  }
}

resource "aws_ssm_maintenance_window" "this" {
  allow_unassociated_targets = var.allow_unassociated_targets
  cutoff                     = var.cutoff
  description                = var.description
  duration                   = var.duration
  enabled                    = var.enabled
  end_date                   = var.end_date
  name                       = var.name
  schedule                   = var.schedule
  schedule_timezone          = var.schedule_timezone
  start_date                 = var.start_date
  tags                       = var.tags
}

