module "aws_kms_key" {
  source = "./aws/d/aws_kms_key"

  grant_tokens = []
  key_id       = null
}
