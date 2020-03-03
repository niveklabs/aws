output "arn" {
  description = "returns a string"
  value       = aws_neptune_event_subscription.this.arn
}

output "customer_aws_id" {
  description = "returns a string"
  value       = aws_neptune_event_subscription.this.customer_aws_id
}

output "id" {
  description = "returns a string"
  value       = aws_neptune_event_subscription.this.id
}

output "name" {
  description = "returns a string"
  value       = aws_neptune_event_subscription.this.name
}

output "name_prefix" {
  description = "returns a string"
  value       = aws_neptune_event_subscription.this.name_prefix
}

output "this" {
  value = aws_neptune_event_subscription.this
}

