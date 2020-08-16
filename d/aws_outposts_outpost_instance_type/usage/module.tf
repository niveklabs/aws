module "aws_outposts_outpost_instance_type" {
  source = "./modules/aws/d/aws_outposts_outpost_instance_type"

  # arn - (required) is a type of string
  arn = null
  # instance_type - (optional) is a type of string
  instance_type = null
  # preferred_instance_types - (optional) is a type of list of string
  preferred_instance_types = []
}
