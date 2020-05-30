module "aws_opsworks_instance" {
  source = "./modules/aws/r/aws_opsworks_instance"

  # agent_version - (optional) is a type of string
  agent_version = null
  # ami_id - (optional) is a type of string
  ami_id = null
  # architecture - (optional) is a type of string
  architecture = null
  # auto_scaling_type - (optional) is a type of string
  auto_scaling_type = null
  # availability_zone - (optional) is a type of string
  availability_zone = null
  # created_at - (optional) is a type of string
  created_at = null
  # delete_ebs - (optional) is a type of bool
  delete_ebs = null
  # delete_eip - (optional) is a type of bool
  delete_eip = null
  # ebs_optimized - (optional) is a type of bool
  ebs_optimized = null
  # ecs_cluster_arn - (optional) is a type of string
  ecs_cluster_arn = null
  # elastic_ip - (optional) is a type of string
  elastic_ip = null
  # hostname - (optional) is a type of string
  hostname = null
  # infrastructure_class - (optional) is a type of string
  infrastructure_class = null
  # install_updates_on_boot - (optional) is a type of bool
  install_updates_on_boot = null
  # instance_profile_arn - (optional) is a type of string
  instance_profile_arn = null
  # instance_type - (optional) is a type of string
  instance_type = null
  # last_service_error_id - (optional) is a type of string
  last_service_error_id = null
  # layer_ids - (required) is a type of list of string
  layer_ids = []
  # os - (optional) is a type of string
  os = null
  # platform - (optional) is a type of string
  platform = null
  # private_dns - (optional) is a type of string
  private_dns = null
  # private_ip - (optional) is a type of string
  private_ip = null
  # public_dns - (optional) is a type of string
  public_dns = null
  # public_ip - (optional) is a type of string
  public_ip = null
  # registered_by - (optional) is a type of string
  registered_by = null
  # reported_agent_version - (optional) is a type of string
  reported_agent_version = null
  # reported_os_family - (optional) is a type of string
  reported_os_family = null
  # reported_os_name - (optional) is a type of string
  reported_os_name = null
  # reported_os_version - (optional) is a type of string
  reported_os_version = null
  # root_device_type - (optional) is a type of string
  root_device_type = null
  # root_device_volume_id - (optional) is a type of string
  root_device_volume_id = null
  # security_group_ids - (optional) is a type of list of string
  security_group_ids = []
  # ssh_host_dsa_key_fingerprint - (optional) is a type of string
  ssh_host_dsa_key_fingerprint = null
  # ssh_host_rsa_key_fingerprint - (optional) is a type of string
  ssh_host_rsa_key_fingerprint = null
  # ssh_key_name - (optional) is a type of string
  ssh_key_name = null
  # stack_id - (required) is a type of string
  stack_id = null
  # state - (optional) is a type of string
  state = null
  # status - (optional) is a type of string
  status = null
  # subnet_id - (optional) is a type of string
  subnet_id = null
  # tenancy - (optional) is a type of string
  tenancy = null
  # virtualization_type - (optional) is a type of string
  virtualization_type = null

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
