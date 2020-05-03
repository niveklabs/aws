module "aws_kms_key" {
  source = "./modules/aws/d/aws_kms_key"

  grant_tokens = []
  key_id       = null
}
