module "aws_spot_fleet_request" {
  source = "./modules/aws/r/aws_spot_fleet_request"

  # allocation_strategy - (optional) is a type of string
  allocation_strategy = null
  # excess_capacity_termination_policy - (optional) is a type of string
  excess_capacity_termination_policy = null
  # fleet_type - (optional) is a type of string
  fleet_type = null
  # iam_fleet_role - (required) is a type of string
  iam_fleet_role = null
  # instance_interruption_behaviour - (optional) is a type of string
  instance_interruption_behaviour = null
  # instance_pools_to_use_count - (optional) is a type of number
  instance_pools_to_use_count = null
  # load_balancers - (optional) is a type of set of string
  load_balancers = []
  # replace_unhealthy_instances - (optional) is a type of bool
  replace_unhealthy_instances = null
  # spot_price - (optional) is a type of string
  spot_price = null
  # tags - (optional) is a type of map of string
  tags = {}
  # target_capacity - (required) is a type of number
  target_capacity = null
  # target_group_arns - (optional) is a type of set of string
  target_group_arns = []
  # terminate_instances_with_expiration - (optional) is a type of bool
  terminate_instances_with_expiration = null
  # valid_from - (optional) is a type of string
  valid_from = null
  # valid_until - (optional) is a type of string
  valid_until = null
  # wait_for_fulfillment - (optional) is a type of bool
  wait_for_fulfillment = null

  launch_specification = [{
    ami                         = null
    associate_public_ip_address = null
    availability_zone           = null
    ebs_block_device = [{
      delete_on_termination = null
      device_name           = null
      encrypted             = null
      iops                  = null
      kms_key_id            = null
      snapshot_id           = null
      volume_size           = null
      volume_type           = null
    }]
    ebs_optimized = null
    ephemeral_block_device = [{
      device_name  = null
      virtual_name = null
    }]
    iam_instance_profile     = null
    iam_instance_profile_arn = null
    instance_type            = null
    key_name                 = null
    monitoring               = null
    placement_group          = null
    placement_tenancy        = null
    root_block_device = [{
      delete_on_termination = null
      encrypted             = null
      iops                  = null
      kms_key_id            = null
      volume_size           = null
      volume_type           = null
    }]
    spot_price             = null
    subnet_id              = null
    tags                   = {}
    user_data              = null
    vpc_security_group_ids = []
    weighted_capacity      = null
  }]

  launch_template_config = [{
    launch_template_specification = [{
      id      = null
      name    = null
      version = null
    }]
    overrides = [{
      availability_zone = null
      instance_type     = null
      priority          = null
      spot_price        = null
      subnet_id         = null
      weighted_capacity = null
    }]
  }]

  timeouts = [{
    create = null
    delete = null
  }]
}
