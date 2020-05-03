module "aws_ip_ranges" {
  source = "./modules/aws/d/aws_ip_ranges"

  regions  = []
  services = []
  url      = null
}
