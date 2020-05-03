module "aws_ami_from_instance" {
  source = "./modules/aws/r/aws_ami_from_instance"

  description             = null
  name                    = null
  snapshot_without_reboot = null
  source_instance_id      = null
  tags                    = {}

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
