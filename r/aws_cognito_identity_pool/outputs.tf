output "arn" {
  description = "returns a string"
  value       = aws_cognito_identity_pool.this.arn
}

output "id" {
  description = "returns a string"
  value       = aws_cognito_identity_pool.this.id
}

output "this" {
  value = aws_cognito_identity_pool.this
}

