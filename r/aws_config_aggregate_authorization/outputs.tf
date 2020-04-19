output "arn" {
  description = "returns a string"
  value       = aws_config_aggregate_authorization.this.arn
}

output "id" {
  description = "returns a string"
  value       = aws_config_aggregate_authorization.this.id
}

output "this" {
  value = aws_config_aggregate_authorization.this
}

