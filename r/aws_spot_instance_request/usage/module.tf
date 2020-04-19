module "aws_spot_instance_request" {
  source = "./aws/r/aws_spot_instance_request"

  ami                                  = null
  associate_public_ip_address          = null
  availability_zone                    = null
  block_duration_minutes               = null
  cpu_core_count                       = null
  cpu_threads_per_core                 = null
  disable_api_termination              = null
  ebs_optimized                        = null
  get_password_data                    = null
  hibernation                          = null
  host_id                              = null
  iam_instance_profile                 = null
  instance_initiated_shutdown_behavior = null
  instance_interruption_behaviour      = null
  instance_type                        = null
  ipv6_address_count                   = null
  ipv6_addresses                       = []
  key_name                             = null
  launch_group                         = null
  monitoring                           = null
  placement_group                      = null
  private_ip                           = null
  security_groups                      = []
  source_dest_check                    = null
  spot_price                           = null
  spot_type                            = null
  subnet_id                            = null
  tags                                 = {}
  tenancy                              = null
  user_data                            = null
  user_data_base64                     = null
  valid_from                           = null
  valid_until                          = null
  volume_tags                          = {}
  vpc_security_group_ids               = []
  wait_for_fulfillment                 = null

  credit_specification = [{
    cpu_credits = null
  }]

  ebs_block_device = [{
    delete_on_termination = null
    device_name           = null
    encrypted             = null
    iops                  = null
    kms_key_id            = null
    snapshot_id           = null
    volume_id             = null
    volume_size           = null
    volume_type           = null
  }]

  ephemeral_block_device = [{
    device_name  = null
    no_device    = null
    virtual_name = null
  }]

  network_interface = [{
    delete_on_termination = null
    device_index          = null
    network_interface_id  = null
  }]

  root_block_device = [{
    delete_on_termination = null
    encrypted             = null
    iops                  = null
    kms_key_id            = null
    volume_id             = null
    volume_size           = null
    volume_type           = null
  }]

  timeouts = [{
    create = null
    delete = null
  }]
}
