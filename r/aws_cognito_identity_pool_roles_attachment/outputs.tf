output "id" {
  description = "returns a string"
  value       = aws_cognito_identity_pool_roles_attachment.this.id
}

output "this" {
  value = aws_cognito_identity_pool_roles_attachment.this
}

