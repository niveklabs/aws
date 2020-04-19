output "client_secret" {
  description = "returns a string"
  value       = aws_cognito_user_pool_client.this.client_secret
}

output "id" {
  description = "returns a string"
  value       = aws_cognito_user_pool_client.this.id
}

output "this" {
  value = aws_cognito_user_pool_client.this
}

