module "aws_lightsail_static_ip_attachment" {
  source = "./aws/r/aws_lightsail_static_ip_attachment"

  instance_name  = null
  static_ip_name = null
}
