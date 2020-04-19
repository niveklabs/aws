terraform {
  required_providers {
    aws = ">= v2.54.0"
  }
}

resource "aws_glue_catalog_database" "this" {
  catalog_id   = var.catalog_id
  description  = var.description
  location_uri = var.location_uri
  name         = var.name
  parameters   = var.parameters
}

