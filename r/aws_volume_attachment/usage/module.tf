module "aws_volume_attachment" {
  source = "./modules/aws/r/aws_volume_attachment"

  # device_name - (required) is a type of string
  device_name = null
  # force_detach - (optional) is a type of bool
  force_detach = null
  # instance_id - (required) is a type of string
  instance_id = null
  # skip_destroy - (optional) is a type of bool
  skip_destroy = null
  # volume_id - (required) is a type of string
  volume_id = null
}
