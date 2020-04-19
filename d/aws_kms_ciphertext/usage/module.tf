module "aws_kms_ciphertext" {
  source = "./aws/d/aws_kms_ciphertext"

  context   = {}
  key_id    = null
  plaintext = null
}
