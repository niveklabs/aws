module "aws_athena_database" {
  source = "./aws/r/aws_athena_database"

  bucket        = null
  force_destroy = null
  name          = null

  encryption_configuration = [{
    encryption_option = null
    kms_key           = null
  }]
}
