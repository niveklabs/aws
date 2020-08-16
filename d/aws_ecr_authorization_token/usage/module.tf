module "aws_ecr_authorization_token" {
  source = "./modules/aws/d/aws_ecr_authorization_token"

  # registry_id - (optional) is a type of string
  registry_id = null
}
