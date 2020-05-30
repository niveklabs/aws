module "aws_kms_key" {
  source = "./modules/aws/d/aws_kms_key"

  # grant_tokens - (optional) is a type of list of string
  grant_tokens = []
  # key_id - (required) is a type of string
  key_id = null
}
