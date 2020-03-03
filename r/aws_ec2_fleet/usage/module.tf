module "aws_ec2_fleet" {
  source = "./aws/r/aws_ec2_fleet"

  excess_capacity_termination_policy  = null
  replace_unhealthy_instances         = null
  tags                                = {}
  terminate_instances                 = null
  terminate_instances_with_expiration = null
  type                                = null

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
