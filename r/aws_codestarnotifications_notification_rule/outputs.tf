output "arn" {
  description = "returns a string"
  value       = aws_codestarnotifications_notification_rule.this.arn
}

output "id" {
  description = "returns a string"
  value       = aws_codestarnotifications_notification_rule.this.id
}

output "this" {
  value = aws_codestarnotifications_notification_rule.this
}

