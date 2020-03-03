terraform {
  required_providers {
    aws = ">= 2.51.0"
  }
}

resource "aws_emr_instance_group" "this" {
  autoscaling_policy  = var.autoscaling_policy
  bid_price           = var.bid_price
  cluster_id          = var.cluster_id
  configurations_json = var.configurations_json
  ebs_optimized       = var.ebs_optimized
  instance_count      = var.instance_count
  instance_type       = var.instance_type
  name                = var.name

  dynamic "ebs_config" {
    for_each = var.ebs_config
    content {
      iops                 = ebs_config.value["iops"]
      size                 = ebs_config.value["size"]
      type                 = ebs_config.value["type"]
      volumes_per_instance = ebs_config.value["volumes_per_instance"]
    }
  }

}

