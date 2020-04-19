terraform {
  required_providers {
    aws = ">= v2.58.0"
  }
}

resource "aws_iot_thing_principal_attachment" "this" {
  principal = var.principal
  thing     = var.thing
}

