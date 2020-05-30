module "aws_autoscaling_group" {
  source = "./modules/aws/r/aws_autoscaling_group"

  # availability_zones - (optional) is a type of set of string
  availability_zones = []
  # default_cooldown - (optional) is a type of number
  default_cooldown = null
  # desired_capacity - (optional) is a type of number
  desired_capacity = null
  # enabled_metrics - (optional) is a type of set of string
  enabled_metrics = []
  # force_delete - (optional) is a type of bool
  force_delete = null
  # health_check_grace_period - (optional) is a type of number
  health_check_grace_period = null
  # health_check_type - (optional) is a type of string
  health_check_type = null
  # launch_configuration - (optional) is a type of string
  launch_configuration = null
  # load_balancers - (optional) is a type of set of string
  load_balancers = []
  # max_instance_lifetime - (optional) is a type of number
  max_instance_lifetime = null
  # max_size - (required) is a type of number
  max_size = null
  # metrics_granularity - (optional) is a type of string
  metrics_granularity = null
  # min_elb_capacity - (optional) is a type of number
  min_elb_capacity = null
  # min_size - (required) is a type of number
  min_size = null
  # name - (optional) is a type of string
  name = null
  # name_prefix - (optional) is a type of string
  name_prefix = null
  # placement_group - (optional) is a type of string
  placement_group = null
  # protect_from_scale_in - (optional) is a type of bool
  protect_from_scale_in = null
  # service_linked_role_arn - (optional) is a type of string
  service_linked_role_arn = null
  # suspended_processes - (optional) is a type of set of string
  suspended_processes = []
  # tags - (optional) is a type of list of map of string
  tags = [{}]
  # target_group_arns - (optional) is a type of set of string
  target_group_arns = []
  # termination_policies - (optional) is a type of list of string
  termination_policies = []
  # vpc_zone_identifier - (optional) is a type of set of string
  vpc_zone_identifier = []
  # wait_for_capacity_timeout - (optional) is a type of string
  wait_for_capacity_timeout = null
  # wait_for_elb_capacity - (optional) is a type of number
  wait_for_elb_capacity = null

  initial_lifecycle_hook = [{
    default_result          = null
    heartbeat_timeout       = null
    lifecycle_transition    = null
    name                    = null
    notification_metadata   = null
    notification_target_arn = null
    role_arn                = null
  }]

  launch_template = [{
    id      = null
    name    = null
    version = null
  }]

  mixed_instances_policy = [{
    instances_distribution = [{
      on_demand_allocation_strategy            = null
      on_demand_base_capacity                  = null
      on_demand_percentage_above_base_capacity = null
      spot_allocation_strategy                 = null
      spot_instance_pools                      = null
      spot_max_price                           = null
    }]
    launch_template = [{
      launch_template_specification = [{
        launch_template_id   = null
        launch_template_name = null
        version              = null
      }]
      override = [{
        instance_type     = null
        weighted_capacity = null
      }]
    }]
  }]

  tag = [{
    key                 = null
    propagate_at_launch = null
    value               = null
  }]

  timeouts = [{
    delete = null
  }]
}
