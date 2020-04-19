module "aws_kms_secret" {
  source = "./aws/d/aws_kms_secret"


  secret = [{
    context      = {}
    grant_tokens = []
    name         = null
    payload      = null
  }]
}
