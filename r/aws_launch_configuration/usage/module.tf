module "aws_launch_configuration" {
  source = "./modules/aws/r/aws_launch_configuration"

  associate_public_ip_address      = null
  ebs_optimized                    = null
  enable_monitoring                = null
  iam_instance_profile             = null
  image_id                         = null
  instance_type                    = null
  key_name                         = null
  name                             = null
  name_prefix                      = null
  placement_tenancy                = null
  security_groups                  = []
  spot_price                       = null
  user_data                        = null
  user_data_base64                 = null
  vpc_classic_link_id              = null
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
