module "aws_opsworks_instance" {
  source = "./aws/r/aws_opsworks_instance"

  agent_version                = null
  ami_id                       = null
  architecture                 = null
  auto_scaling_type            = null
  availability_zone            = null
  created_at                   = null
  delete_ebs                   = null
  delete_eip                   = null
  ebs_optimized                = null
  ecs_cluster_arn              = null
  elastic_ip                   = null
  hostname                     = null
  infrastructure_class         = null
  install_updates_on_boot      = null
  instance_profile_arn         = null
  instance_type                = null
  last_service_error_id        = null
  layer_ids                    = []
  os                           = null
  platform                     = null
  private_dns                  = null
  private_ip                   = null
  public_dns                   = null
  public_ip                    = null
  registered_by                = null
  reported_agent_version       = null
  reported_os_family           = null
  reported_os_name             = null
  reported_os_version          = null
  root_device_type             = null
  root_device_volume_id        = null
  security_group_ids           = []
  ssh_host_dsa_key_fingerprint = null
  ssh_host_rsa_key_fingerprint = null
  ssh_key_name                 = null
  stack_id                     = null
  state                        = null
  status                       = null
  subnet_id                    = null
  tenancy                      = null
  virtualization_type          = null

  ebs_block_device = [{
    delete_on_termination = null
    device_name           = null
    iops                  = null
    snapshot_id           = null
    volume_size           = null
    volume_type           = null
  }]

  ephemeral_block_device = [{
    device_name  = null
    virtual_name = null
  }]

  root_block_device = [{
    delete_on_termination = null
    iops                  = null
    volume_size           = null
    volume_type           = null
  }]

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
