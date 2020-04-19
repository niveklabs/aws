output "arn" {
  description = "returns a string"
  value       = aws_dms_event_subscription.this.arn
}

output "id" {
  description = "returns a string"
  value       = aws_dms_event_subscription.this.id
}

output "this" {
  value = aws_dms_event_subscription.this
}

