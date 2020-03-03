output "id" {
  description = "returns a string"
  value       = aws_lambda_provisioned_concurrency_config.this.id
}

output "this" {
  value = aws_lambda_provisioned_concurrency_config.this
}

