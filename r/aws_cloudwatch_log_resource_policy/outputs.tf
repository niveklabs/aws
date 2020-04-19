output "id" {
  description = "returns a string"
  value       = aws_cloudwatch_log_resource_policy.this.id
}

output "this" {
  value = aws_cloudwatch_log_resource_policy.this
}

