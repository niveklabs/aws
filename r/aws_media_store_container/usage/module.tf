module "aws_media_store_container" {
  source = "./modules/aws/r/aws_media_store_container"

  # name - (required) is a type of string
  name = null
  # tags - (optional) is a type of map of string
  tags = {}
}
