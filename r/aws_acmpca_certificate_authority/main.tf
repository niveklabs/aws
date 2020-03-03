terraform {
  required_providers {
    aws = ">= 2.51.0"
  }
}

resource "aws_acmpca_certificate_authority" "this" {
  enabled                         = var.enabled
  permanent_deletion_time_in_days = var.permanent_deletion_time_in_days
  tags                            = var.tags
  type                            = var.type

  dynamic "certificate_authority_configuration" {
    for_each = var.certificate_authority_configuration
    content {
      key_algorithm     = certificate_authority_configuration.value["key_algorithm"]
      signing_algorithm = certificate_authority_configuration.value["signing_algorithm"]

      dynamic "subject" {
        for_each = certificate_authority_configuration.value.subject
        content {
          common_name                  = subject.value["common_name"]
          country                      = subject.value["country"]
          distinguished_name_qualifier = subject.value["distinguished_name_qualifier"]
          generation_qualifier         = subject.value["generation_qualifier"]
          given_name                   = subject.value["given_name"]
          initials                     = subject.value["initials"]
          locality                     = subject.value["locality"]
          organization                 = subject.value["organization"]
          organizational_unit          = subject.value["organizational_unit"]
          pseudonym                    = subject.value["pseudonym"]
          state                        = subject.value["state"]
          surname                      = subject.value["surname"]
          title                        = subject.value["title"]
        }
      }

    }
  }

  dynamic "revocation_configuration" {
    for_each = var.revocation_configuration
    content {

      dynamic "crl_configuration" {
        for_each = revocation_configuration.value.crl_configuration
        content {
          custom_cname       = crl_configuration.value["custom_cname"]
          enabled            = crl_configuration.value["enabled"]
          expiration_in_days = crl_configuration.value["expiration_in_days"]
          s3_bucket_name     = crl_configuration.value["s3_bucket_name"]
        }
      }

    }
  }

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
    }
  }

}

