terraform {
  required_providers {
    aws = ">= v2.53.0"
  }
}

resource "aws_macie_s3_bucket_association" "this" {
  bucket_name       = var.bucket_name
  member_account_id = var.member_account_id
  prefix            = var.prefix

  dynamic "classification_type" {
    for_each = var.classification_type
    content {
      continuous = classification_type.value["continuous"]
      one_time   = classification_type.value["one_time"]
    }
  }

}

