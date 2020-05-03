module "aws_ami" {
  source = "./modules/aws/r/aws_ami"

  architecture        = null
  description         = null
  ena_support         = null
  image_location      = null
  kernel_id           = null
  name                = null
  ramdisk_id          = null
  root_device_name    = null
  sriov_net_support   = null
  tags                = {}
  virtualization_type = null

  ebs_block_device = [{
    delete_on_termination = null
    device_name           = null
    encrypted             = null
    iops                  = null
    snapshot_id           = null
    volume_size           = null
    volume_type           = null
  }]

  ephemeral_block_device = [{
    device_name  = null
    virtual_name = null
  }]

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
