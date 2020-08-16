module "aws_outposts_outposts" {
  source = "./modules/aws/d/aws_outposts_outposts"

  # availability_zone - (optional) is a type of string
  availability_zone = null
  # availability_zone_id - (optional) is a type of string
  availability_zone_id = null
  # site_id - (optional) is a type of string
  site_id = null
}
