terraform {
  required_providers {
    aws = ">= 3.4.0"
  }
}

resource "aws_emr_managed_scaling_policy" "this" {
  cluster_id = var.cluster_id

  dynamic "compute_limits" {
    for_each = var.compute_limits
    content {
      maximum_capacity_units          = compute_limits.value["maximum_capacity_units"]
      maximum_core_capacity_units     = compute_limits.value["maximum_core_capacity_units"]
      maximum_ondemand_capacity_units = compute_limits.value["maximum_ondemand_capacity_units"]
      minimum_capacity_units          = compute_limits.value["minimum_capacity_units"]
      unit_type                       = compute_limits.value["unit_type"]
    }
  }

}

