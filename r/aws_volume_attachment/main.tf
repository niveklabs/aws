terraform {
  required_providers {
    aws = ">= v2.53.0"
  }
}

resource "aws_volume_attachment" "this" {
  device_name  = var.device_name
  force_detach = var.force_detach
  instance_id  = var.instance_id
  skip_destroy = var.skip_destroy
  volume_id    = var.volume_id
}

