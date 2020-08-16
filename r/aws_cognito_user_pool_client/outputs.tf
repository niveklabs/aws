output "client_secret" {
  description = "returns a string"
  value       = aws_cognito_user_pool_client.this.client_secret
  sensitive   = true
}

output "id" {
  description = "returns a string"
  value       = aws_cognito_user_pool_client.this.id
}

output "prevent_user_existence_errors" {
  description = "returns a string"
  value       = aws_cognito_user_pool_client.this.prevent_user_existence_errors
}

output "this" {
  value = aws_cognito_user_pool_client.this
}

