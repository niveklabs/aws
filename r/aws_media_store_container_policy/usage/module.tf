module "aws_media_store_container_policy" {
  source = "./modules/aws/r/aws_media_store_container_policy"

  # container_name - (required) is a type of string
  container_name = null
  # policy - (required) is a type of string
  policy = null
}
