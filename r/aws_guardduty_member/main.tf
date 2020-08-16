terraform {
  required_providers {
    aws = ">= 2.70.0"
  }
}

resource "aws_guardduty_member" "this" {
  account_id                 = var.account_id
  detector_id                = var.detector_id
  disable_email_notification = var.disable_email_notification
  email                      = var.email
  invitation_message         = var.invitation_message
  invite                     = var.invite

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      update = timeouts.value["update"]
    }
  }

}

