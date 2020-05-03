module "aws_acmpca_certificate_authority" {
  source = "./modules/aws/d/aws_acmpca_certificate_authority"

  arn  = null
  tags = {}

  revocation_configuration = [{
    crl_configuration = [{
      custom_cname       = null
      enabled            = null
      expiration_in_days = null
      s3_bucket_name     = null
    }]
  }]
}
