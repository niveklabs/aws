module "aws_volume_attachment" {
  source = "./aws/r/aws_volume_attachment"

  device_name  = null
  force_detach = null
  instance_id  = null
  skip_destroy = null
  volume_id    = null
}
