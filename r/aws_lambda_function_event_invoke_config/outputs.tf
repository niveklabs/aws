output "id" {
  description = "returns a string"
  value       = aws_lambda_function_event_invoke_config.this.id
}

output "this" {
  value = aws_lambda_function_event_invoke_config.this
}

