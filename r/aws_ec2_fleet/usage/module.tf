module "aws_ec2_fleet" {
  source = "./modules/aws/r/aws_ec2_fleet"

  # excess_capacity_termination_policy - (optional) is a type of string
  excess_capacity_termination_policy = null
  # replace_unhealthy_instances - (optional) is a type of bool
  replace_unhealthy_instances = null
  # tags - (optional) is a type of map of string
  tags = {}
  # terminate_instances - (optional) is a type of bool
  terminate_instances = null
  # terminate_instances_with_expiration - (optional) is a type of bool
  terminate_instances_with_expiration = null
  # type - (optional) is a type of string
  type = null

  launch_template_config = [{
    launch_template_specification = [{
      launch_template_id   = null
      launch_template_name = null
      version              = null
    }]
    override = [{
      availability_zone = null
      instance_type     = null
      max_price         = null
      priority          = null
      subnet_id         = null
      weighted_capacity = null
    }]
  }]

  on_demand_options = [{
    allocation_strategy = null
  }]

  spot_options = [{
    allocation_strategy            = null
    instance_interruption_behavior = null
    instance_pools_to_use_count    = null
  }]

  target_capacity_specification = [{
    default_target_capacity_type = null
    on_demand_target_capacity    = null
    spot_target_capacity         = null
    total_target_capacity        = null
  }]

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
