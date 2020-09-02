terraform {
  required_providers {
    aws = ">= 3.3.0"
  }
}

data "aws_outposts_sites" "this" {
}

