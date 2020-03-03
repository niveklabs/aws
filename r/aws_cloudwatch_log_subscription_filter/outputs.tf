output "id" {
  description = "returns a string"
  value       = aws_cloudwatch_log_subscription_filter.this.id
}

output "role_arn" {
  description = "returns a string"
  value       = aws_cloudwatch_log_subscription_filter.this.role_arn
}

output "this" {
  value = aws_cloudwatch_log_subscription_filter.this
}

