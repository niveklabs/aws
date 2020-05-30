module "aws_athena_database" {
  source = "./modules/aws/r/aws_athena_database"

  # bucket - (required) is a type of string
  bucket = null
  # force_destroy - (optional) is a type of bool
  force_destroy = null
  # name - (required) is a type of string
  name = null

  encryption_configuration = [{
    encryption_option = null
    kms_key           = null
  }]
}
