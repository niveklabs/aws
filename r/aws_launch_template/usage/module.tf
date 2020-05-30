module "aws_launch_template" {
  source = "./modules/aws/r/aws_launch_template"

  # description - (optional) is a type of string
  description = null
  # disable_api_termination - (optional) is a type of bool
  disable_api_termination = null
  # ebs_optimized - (optional) is a type of string
  ebs_optimized = null
  # image_id - (optional) is a type of string
  image_id = null
  # instance_initiated_shutdown_behavior - (optional) is a type of string
  instance_initiated_shutdown_behavior = null
  # instance_type - (optional) is a type of string
  instance_type = null
  # kernel_id - (optional) is a type of string
  kernel_id = null
  # key_name - (optional) is a type of string
  key_name = null
  # name - (optional) is a type of string
  name = null
  # name_prefix - (optional) is a type of string
  name_prefix = null
  # ram_disk_id - (optional) is a type of string
  ram_disk_id = null
  # security_group_names - (optional) is a type of set of string
  security_group_names = []
  # tags - (optional) is a type of map of string
  tags = {}
  # user_data - (optional) is a type of string
  user_data = null
  # vpc_security_group_ids - (optional) is a type of set of string
  vpc_security_group_ids = []

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

  hibernation_options = [{
    configured = null
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

  metadata_options = [{
    http_endpoint               = null
    http_put_response_hop_limit = null
    http_tokens                 = null
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
    partition_number  = null
    spread_domain     = null
    tenancy           = null
  }]

  tag_specifications = [{
    resource_type = null
    tags          = {}
  }]
}
