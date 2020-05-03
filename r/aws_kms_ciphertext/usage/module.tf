module "aws_kms_ciphertext" {
  source = "./modules/aws/r/aws_kms_ciphertext"

  context   = {}
  key_id    = null
  plaintext = null
}
