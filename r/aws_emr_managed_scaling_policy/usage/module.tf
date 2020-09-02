module "aws_emr_managed_scaling_policy" {
  source = "./modules/aws/r/aws_emr_managed_scaling_policy"

  # cluster_id - (required) is a type of string
  cluster_id = null

  compute_limits = [{
    maximum_capacity_units          = null
    maximum_core_capacity_units     = null
    maximum_ondemand_capacity_units = null
    minimum_capacity_units          = null
    unit_type                       = null
  }]
}
