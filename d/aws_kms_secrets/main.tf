terraform {
  required_providers {
    aws = ">= 2.50.0"
  }
}

data "aws_kms_secrets" "this" {

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

