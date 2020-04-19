terraform {
  required_providers {
    aws = ">= v2.54.0"
  }
}

resource "aws_batch_compute_environment" "this" {
  compute_environment_name        = var.compute_environment_name
  compute_environment_name_prefix = var.compute_environment_name_prefix
  service_role                    = var.service_role
  state                           = var.state
  type                            = var.type

  dynamic "compute_resources" {
    for_each = var.compute_resources
    content {
      allocation_strategy = compute_resources.value["allocation_strategy"]
      bid_percentage      = compute_resources.value["bid_percentage"]
      desired_vcpus       = compute_resources.value["desired_vcpus"]
      ec2_key_pair        = compute_resources.value["ec2_key_pair"]
      image_id            = compute_resources.value["image_id"]
      instance_role       = compute_resources.value["instance_role"]
      instance_type       = compute_resources.value["instance_type"]
      max_vcpus           = compute_resources.value["max_vcpus"]
      min_vcpus           = compute_resources.value["min_vcpus"]
      security_group_ids  = compute_resources.value["security_group_ids"]
      spot_iam_fleet_role = compute_resources.value["spot_iam_fleet_role"]
      subnets             = compute_resources.value["subnets"]
      tags                = compute_resources.value["tags"]
      type                = compute_resources.value["type"]

      dynamic "launch_template" {
        for_each = compute_resources.value.launch_template
        content {
          launch_template_id   = launch_template.value["launch_template_id"]
          launch_template_name = launch_template.value["launch_template_name"]
          version              = launch_template.value["version"]
        }
      }

    }
  }

}

