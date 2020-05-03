module "aws_kms_secret" {
  source = "./modules/aws/d/aws_kms_secret"


  secret = [{
    context      = {}
    grant_tokens = []
    name         = null
    payload      = null
  }]
}
