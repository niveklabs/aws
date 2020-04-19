output "attribute_mapping" {
  description = "returns a map of string"
  value       = aws_cognito_identity_provider.this.attribute_mapping
}

output "id" {
  description = "returns a string"
  value       = aws_cognito_identity_provider.this.id
}

output "this" {
  value = aws_cognito_identity_provider.this
}

