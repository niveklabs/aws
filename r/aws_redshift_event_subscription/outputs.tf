output "arn" {
  description = "returns a string"
  value       = aws_redshift_event_subscription.this.arn
}

output "customer_aws_id" {
  description = "returns a string"
  value       = aws_redshift_event_subscription.this.customer_aws_id
}

output "id" {
  description = "returns a string"
  value       = aws_redshift_event_subscription.this.id
}

output "status" {
  description = "returns a string"
  value       = aws_redshift_event_subscription.this.status
}

output "this" {
  value = aws_redshift_event_subscription.this
}

