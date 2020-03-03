module "aws_kms_secrets" {
  source = "./aws/d/aws_kms_secrets"


  secret = [{
    context      = {}
    grant_tokens = []
    name         = null
    payload      = null
  }]
}
