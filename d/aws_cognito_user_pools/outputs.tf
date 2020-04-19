output "arns" {
  description = "returns a set of string"
  value       = data.aws_cognito_user_pools.this.arns
}

output "id" {
  description = "returns a string"
  value       = data.aws_cognito_user_pools.this.id
}

output "ids" {
  description = "returns a set of string"
  value       = data.aws_cognito_user_pools.this.ids
}

output "this" {
  value = aws_cognito_user_pools.this
}

