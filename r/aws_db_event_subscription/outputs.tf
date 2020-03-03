output "arn" {
  description = "returns a string"
  value       = aws_db_event_subscription.this.arn
}

output "customer_aws_id" {
  description = "returns a string"
  value       = aws_db_event_subscription.this.customer_aws_id
}

output "id" {
  description = "returns a string"
  value       = aws_db_event_subscription.this.id
}

output "name" {
  description = "returns a string"
  value       = aws_db_event_subscription.this.name
}

output "this" {
  value = aws_db_event_subscription.this
}

