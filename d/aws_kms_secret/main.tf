terraform {
  required_providers {
    aws = ">= 2.70.0"
  }
}

data "aws_kms_secret" "this" {

  dynamic "secret" {
    for_each = var.secret
    content {
      context      = secret.value["context"]
      grant_tokens = secret.value["grant_tokens"]
      name         = secret.value["name"]
      payload      = secret.value["payload"]
    }
  }

}

