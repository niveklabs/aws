terraform {
  required_providers {
    aws = ">= v2.55.0"
  }
}

resource "aws_guardduty_invite_accepter" "this" {
  detector_id       = var.detector_id
  master_account_id = var.master_account_id

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
    }
  }

}

