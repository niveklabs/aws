terraform {
  required_providers {
    aws = ">= 2.51.0"
  }
}

resource "aws_ssm_document" "this" {
  content         = var.content
  document_format = var.document_format
  document_type   = var.document_type
  name            = var.name
  permissions     = var.permissions
  tags            = var.tags
  target_type     = var.target_type

  dynamic "attachments_source" {
    for_each = var.attachments_source
    content {
      key    = attachments_source.value["key"]
      name   = attachments_source.value["name"]
      values = attachments_source.value["values"]
    }
  }

}

