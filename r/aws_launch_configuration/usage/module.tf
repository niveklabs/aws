module "aws_launch_configuration" {
  source = "./modules/aws/r/aws_launch_configuration"

  # associate_public_ip_address - (optional) is a type of bool
  associate_public_ip_address = null
  # ebs_optimized - (optional) is a type of bool
  ebs_optimized = null
  # enable_monitoring - (optional) is a type of bool
  enable_monitoring = null
  # iam_instance_profile - (optional) is a type of string
  iam_instance_profile = null
  # image_id - (required) is a type of string
  image_id = null
  # instance_type - (required) is a type of string
  instance_type = null
  # key_name - (optional) is a type of string
  key_name = null
  # name - (optional) is a type of string
  name = null
  # name_prefix - (optional) is a type of string
  name_prefix = null
  # placement_tenancy - (optional) is a type of string
  placement_tenancy = null
  # security_groups - (optional) is a type of set of string
  security_groups = []
  # spot_price - (optional) is a type of string
  spot_price = null
  # user_data - (optional) is a type of string
  user_data = null
  # user_data_base64 - (optional) is a type of string
  user_data_base64 = null
  # vpc_classic_link_id - (optional) is a type of string
  vpc_classic_link_id = null
  # vpc_classic_link_security_groups - (optional) is a type of set of string
  vpc_classic_link_security_groups = []

  ebs_block_device = [{
    delete_on_termination = null
    device_name           = null
    encrypted             = null
    iops                  = null
    no_device             = null
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
    encrypted             = null
    iops                  = null
    volume_size           = null
    volume_type           = null
  }]
}
