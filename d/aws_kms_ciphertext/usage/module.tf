module "aws_kms_ciphertext" {
  source = "./modules/aws/d/aws_kms_ciphertext"

  # context - (optional) is a type of map of string
  context = {}
  # key_id - (required) is a type of string
  key_id = null
  # plaintext - (required) is a type of string
  plaintext = null
}
