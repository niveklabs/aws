module "aws_spot_fleet_request" {
  source = "./aws/r/aws_spot_fleet_request"

  allocation_strategy                 = null
  excess_capacity_termination_policy  = null
  fleet_type                          = null
  iam_fleet_role                      = null
  instance_interruption_behaviour     = null
  instance_pools_to_use_count         = null
  load_balancers                      = []
  replace_unhealthy_instances         = null
  spot_price                          = null
  tags                                = {}
  target_capacity                     = null
  target_group_arns                   = []
  terminate_instances_with_expiration = null
  valid_from                          = null
  valid_until                         = null
  wait_for_fulfillment                = null

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

  timeouts = [{
    create = null
    delete = null
  }]
}
