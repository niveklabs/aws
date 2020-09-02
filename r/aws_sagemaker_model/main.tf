terraform {
  required_providers {
    aws = ">= 3.3.0"
  }
}

resource "aws_sagemaker_model" "this" {
  enable_network_isolation = var.enable_network_isolation
  execution_role_arn       = var.execution_role_arn
  name                     = var.name
  tags                     = var.tags

  dynamic "container" {
    for_each = var.container
    content {
      container_hostname = container.value["container_hostname"]
      environment        = container.value["environment"]
      image              = container.value["image"]
      model_data_url     = container.value["model_data_url"]
    }
  }

  dynamic "primary_container" {
    for_each = var.primary_container
    content {
      container_hostname = primary_container.value["container_hostname"]
      environment        = primary_container.value["environment"]
      image              = primary_container.value["image"]
      model_data_url     = primary_container.value["model_data_url"]
    }
  }

  dynamic "vpc_config" {
    for_each = var.vpc_config
    content {
      security_group_ids = vpc_config.value["security_group_ids"]
      subnets            = vpc_config.value["subnets"]
    }
  }

}

