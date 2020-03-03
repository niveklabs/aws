terraform {
  required_providers {
    aws = ">= 2.50.0"
  }
}

resource "aws_iot_thing_principal_attachment" "this" {
  principal = var.principal
  thing     = var.thing
}

