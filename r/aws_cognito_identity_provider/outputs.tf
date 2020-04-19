output "id" {
  description = "returns a string"
  value       = aws_cognito_identity_provider.this.id
}

output "this" {
  value = aws_cognito_identity_provider.this
}

