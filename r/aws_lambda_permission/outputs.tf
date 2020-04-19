output "id" {
  description = "returns a string"
  value       = aws_lambda_permission.this.id
}

output "statement_id" {
  description = "returns a string"
  value       = aws_lambda_permission.this.statement_id
}

output "this" {
  value = aws_lambda_permission.this
}

