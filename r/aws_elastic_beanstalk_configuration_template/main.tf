terraform {
  required_providers {
    aws = ">= 2.52.0"
  }
}

resource "aws_elastic_beanstalk_configuration_template" "this" {
  application         = var.application
  description         = var.description
  environment_id      = var.environment_id
  name                = var.name
  solution_stack_name = var.solution_stack_name

  dynamic "setting" {
    for_each = var.setting
    content {
      name      = setting.value["name"]
      namespace = setting.value["namespace"]
      resource  = setting.value["resource"]
      value     = setting.value["value"]
    }
  }

}

