output "authorization_token" {
  description = "returns a string"
  value       = data.aws_ecr_authorization_token.this.authorization_token
  sensitive   = true
}

output "expires_at" {
  description = "returns a string"
  value       = data.aws_ecr_authorization_token.this.expires_at
}

output "id" {
  description = "returns a string"
  value       = data.aws_ecr_authorization_token.this.id
}

output "password" {
  description = "returns a string"
  value       = data.aws_ecr_authorization_token.this.password
  sensitive   = true
}

output "proxy_endpoint" {
  description = "returns a string"
  value       = data.aws_ecr_authorization_token.this.proxy_endpoint
}

output "user_name" {
  description = "returns a string"
  value       = data.aws_ecr_authorization_token.this.user_name
}

output "this" {
  value = aws_ecr_authorization_token.this
}

