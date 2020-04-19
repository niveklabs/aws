output "id" {
  description = "returns a string"
  value       = aws_ses_identity_notification_topic.this.id
}

output "this" {
  value = aws_ses_identity_notification_topic.this
}

