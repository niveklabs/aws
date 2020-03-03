module "aws_launch_template" {
  source = "./aws/r/aws_launch_template"

  description                          = null
  disable_api_termination              = null
  ebs_optimized                        = null
  image_id                             = null
  instance_initiated_shutdown_behavior = null
  instance_type                        = null
  kernel_id                            = null
  key_name                             = null
  name                                 = null
  name_prefix                          = null
  ram_disk_id                          = null
  security_group_names                 = []
  tags                                 = {}
  user_data                            = null
  vpc_security_group_ids               = []

  block_device_mappings = [{
    device_name = null
    ebs = [{
      delete_on_termination = null
      encrypted             = null
      iops                  = null
      kms_key_id            = null
      snapshot_id           = null
      volume_size           = null
      volume_type           = null
    }]
    no_device    = null
    virtual_name = null
  }]

  capacity_reservation_specification = [{
    capacity_reservation_preference = null
    capacity_reservation_target = [{
      capacity_reservation_id = null
    }]
  }]

  cpu_options = [{
    core_count       = null
    threads_per_core = null
  }]

  credit_specification = [{
    cpu_credits = null
  }]

  elastic_gpu_specifications = [{
    type = null
  }]

  elastic_inference_accelerator = [{
    type = null
  }]

  iam_instance_profile = [{
    arn  = null
    name = null
  }]

  instance_market_options = [{
    market_type = null
    spot_options = [{
      block_duration_minutes         = null
      instance_interruption_behavior = null
      max_price                      = null
      spot_instance_type             = null
      valid_until                    = null
    }]
  }]

  license_specification = [{
    license_configuration_arn = null
  }]

  monitoring = [{
    enabled = null
  }]

  network_interfaces = [{
    associate_public_ip_address = null
    delete_on_termination       = null
    description                 = null
    device_index                = null
    ipv4_address_count          = null
    ipv4_addresses              = []
    ipv6_address_count          = null
    ipv6_addresses              = []
    network_interface_id        = null
    private_ip_address          = null
    security_groups             = []
    subnet_id                   = null
  }]

  placement = [{
    affinity          = null
    availability_zone = null
    group_name        = null
    host_id           = null
    spread_domain     = null
    tenancy           = null
  }]

  tag_specifications = [{
    resource_type = null
    tags          = {}
  }]
}
