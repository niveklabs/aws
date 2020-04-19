module "aws_acmpca_certificate_authority" {
  source = "./aws/r/aws_acmpca_certificate_authority"

  enabled                         = null
  permanent_deletion_time_in_days = null
  tags                            = {}
  type                            = null

  certificate_authority_configuration = [{
    key_algorithm     = null
    signing_algorithm = null
    subject = [{
      common_name                  = null
      country                      = null
      distinguished_name_qualifier = null
      generation_qualifier         = null
      given_name                   = null
      initials                     = null
      locality                     = null
      organization                 = null
      organizational_unit          = null
      pseudonym                    = null
      state                        = null
      surname                      = null
      title                        = null
    }]
  }]

  revocation_configuration = [{
    crl_configuration = [{
      custom_cname       = null
      enabled            = null
      expiration_in_days = null
      s3_bucket_name     = null
    }]
  }]

  timeouts = [{
    create = null
  }]
}
