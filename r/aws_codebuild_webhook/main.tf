terraform {
  required_providers {
    aws = ">= 2.70.0"
  }
}

resource "aws_codebuild_webhook" "this" {
  branch_filter = var.branch_filter
  project_name  = var.project_name

  dynamic "filter_group" {
    for_each = var.filter_group
    content {

      dynamic "filter" {
        for_each = filter_group.value.filter
        content {
          exclude_matched_pattern = filter.value["exclude_matched_pattern"]
          pattern                 = filter.value["pattern"]
          type                    = filter.value["type"]
        }
      }

    }
  }

}

