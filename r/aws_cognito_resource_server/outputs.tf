output "id" {
  description = "returns a string"
  value       = aws_cognito_resource_server.this.id
}

output "scope_identifiers" {
  description = "returns a list of string"
  value       = aws_cognito_resource_server.this.scope_identifiers
}

output "this" {
  value = aws_cognito_resource_server.this
}

