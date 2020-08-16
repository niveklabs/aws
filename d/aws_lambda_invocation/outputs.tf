output "id" {
  description = "returns a string"
  value       = data.aws_lambda_invocation.this.id
}

output "result" {
  description = "returns a string"
  value       = data.aws_lambda_invocation.this.result
}

output "this" {
  value = aws_lambda_invocation.this
}

