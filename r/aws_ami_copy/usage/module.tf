module "aws_ami_copy" {
  source = "./aws/r/aws_ami_copy"

  description       = null
  encrypted         = null
  kms_key_id        = null
  name              = null
  source_ami_id     = null
  source_ami_region = null
  tags              = {}

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
