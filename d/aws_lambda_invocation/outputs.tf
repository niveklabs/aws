output "id" {
  description = "returns a string"
  value       = data.aws_lambda_invocation.this.id
}

output "result" {
  description = "returns a string"
  value       = data.aws_lambda_invocation.this.result
}

output "result_map" {
  description = "returns a map of string"
  value       = data.aws_lambda_invocation.this.result_map
}

output "this" {
  value = aws_lambda_invocation.this
}

