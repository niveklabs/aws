module "aws_ip_ranges" {
  source = "./modules/aws/d/aws_ip_ranges"

  # regions - (optional) is a type of set of string
  regions = []
  # services - (required) is a type of set of string
  services = []
  # url - (optional) is a type of string
  url = null
}
