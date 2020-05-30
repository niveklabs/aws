module "aws_ami" {
  source = "./modules/aws/r/aws_ami"

  # architecture - (optional) is a type of string
  architecture = null
  # description - (optional) is a type of string
  description = null
  # ena_support - (optional) is a type of bool
  ena_support = null
  # image_location - (optional) is a type of string
  image_location = null
  # kernel_id - (optional) is a type of string
  kernel_id = null
  # name - (required) is a type of string
  name = null
  # ramdisk_id - (optional) is a type of string
  ramdisk_id = null
  # root_device_name - (optional) is a type of string
  root_device_name = null
  # sriov_net_support - (optional) is a type of string
  sriov_net_support = null
  # tags - (optional) is a type of map of string
  tags = {}
  # virtualization_type - (optional) is a type of string
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
