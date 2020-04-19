terraform {
  required_providers {
    aws = ">= v2.58.0"
  }
}

resource "aws_glue_connection" "this" {
  catalog_id            = var.catalog_id
  connection_properties = var.connection_properties
  connection_type       = var.connection_type
  description           = var.description
  match_criteria        = var.match_criteria
  name                  = var.name

  dynamic "physical_connection_requirements" {
    for_each = var.physical_connection_requirements
    content {
      availability_zone      = physical_connection_requirements.value["availability_zone"]
      security_group_id_list = physical_connection_requirements.value["security_group_id_list"]
      subnet_id              = physical_connection_requirements.value["subnet_id"]
    }
  }

}

