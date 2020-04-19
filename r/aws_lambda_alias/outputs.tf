output "arn" {
  description = "returns a string"
  value       = aws_lambda_alias.this.arn
}

output "id" {
  description = "returns a string"
  value       = aws_lambda_alias.this.id
}

output "invoke_arn" {
  description = "returns a string"
  value       = aws_lambda_alias.this.invoke_arn
}

output "this" {
  value = aws_lambda_alias.this
}

