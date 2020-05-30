terraform {
  required_providers {
    aws = ">= 2.61.0"
  }
}

resource "aws_codecommit_trigger" "this" {
  repository_name = var.repository_name

  dynamic "trigger" {
    for_each = var.trigger
    content {
      branches        = trigger.value["branches"]
      custom_data     = trigger.value["custom_data"]
      destination_arn = trigger.value["destination_arn"]
      events          = trigger.value["events"]
      name            = trigger.value["name"]
    }
  }

}

