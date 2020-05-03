module "aws_ecr_image" {
  source = "./modules/aws/d/aws_ecr_image"

  image_digest    = null
  image_tag       = null
  registry_id     = null
  repository_name = null
}
