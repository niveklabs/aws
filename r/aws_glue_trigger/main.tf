terraform {
  required_providers {
    aws = ">= v2.55.0"
  }
}

resource "aws_glue_trigger" "this" {
  description   = var.description
  enabled       = var.enabled
  name          = var.name
  schedule      = var.schedule
  tags          = var.tags
  type          = var.type
  workflow_name = var.workflow_name

  dynamic "actions" {
    for_each = var.actions
    content {
      arguments    = actions.value["arguments"]
      crawler_name = actions.value["crawler_name"]
      job_name     = actions.value["job_name"]
      timeout      = actions.value["timeout"]
    }
  }

  dynamic "predicate" {
    for_each = var.predicate
    content {
      logical = predicate.value["logical"]

      dynamic "conditions" {
        for_each = predicate.value.conditions
        content {
          crawl_state      = conditions.value["crawl_state"]
          crawler_name     = conditions.value["crawler_name"]
          job_name         = conditions.value["job_name"]
          logical_operator = conditions.value["logical_operator"]
          state            = conditions.value["state"]
        }
      }

    }
  }

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
    }
  }

}

