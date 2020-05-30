module "aws_instance" {
  source = "./modules/aws/r/aws_instance"

  # ami - (required) is a type of string
  ami = null
  # associate_public_ip_address - (optional) is a type of bool
  associate_public_ip_address = null
  # availability_zone - (optional) is a type of string
  availability_zone = null
  # cpu_core_count - (optional) is a type of number
  cpu_core_count = null
  # cpu_threads_per_core - (optional) is a type of number
  cpu_threads_per_core = null
  # disable_api_termination - (optional) is a type of bool
  disable_api_termination = null
  # ebs_optimized - (optional) is a type of bool
  ebs_optimized = null
  # get_password_data - (optional) is a type of bool
  get_password_data = null
  # hibernation - (optional) is a type of bool
  hibernation = null
  # host_id - (optional) is a type of string
  host_id = null
  # iam_instance_profile - (optional) is a type of string
  iam_instance_profile = null
  # instance_initiated_shutdown_behavior - (optional) is a type of string
  instance_initiated_shutdown_behavior = null
  # instance_type - (required) is a type of string
  instance_type = null
  # ipv6_address_count - (optional) is a type of number
  ipv6_address_count = null
  # ipv6_addresses - (optional) is a type of list of string
  ipv6_addresses = []
  # key_name - (optional) is a type of string
  key_name = null
  # monitoring - (optional) is a type of bool
  monitoring = null
  # placement_group - (optional) is a type of string
  placement_group = null
  # private_ip - (optional) is a type of string
  private_ip = null
  # security_groups - (optional) is a type of set of string
  security_groups = []
  # source_dest_check - (optional) is a type of bool
  source_dest_check = null
  # subnet_id - (optional) is a type of string
  subnet_id = null
  # tags - (optional) is a type of map of string
  tags = {}
  # tenancy - (optional) is a type of string
  tenancy = null
  # user_data - (optional) is a type of string
  user_data = null
  # user_data_base64 - (optional) is a type of string
  user_data_base64 = null
  # volume_tags - (optional) is a type of map of string
  volume_tags = {}
  # vpc_security_group_ids - (optional) is a type of set of string
  vpc_security_group_ids = []

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

  metadata_options = [{
    http_endpoint               = null
    http_put_response_hop_limit = null
    http_tokens                 = null
  }]

  network_interface = [{
    delete_on_termination = null
    device_index          = null
    network_interface_id  = null
  }]

  root_block_device = [{
    delete_on_termination = null
    device_name           = null
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
    update = null
  }]
}
