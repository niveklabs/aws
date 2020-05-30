module "aws_ecr_image" {
  source = "./modules/aws/d/aws_ecr_image"

  # image_digest - (optional) is a type of string
  image_digest = null
  # image_tag - (optional) is a type of string
  image_tag = null
  # registry_id - (optional) is a type of string
  registry_id = null
  # repository_name - (required) is a type of string
  repository_name = null
}
