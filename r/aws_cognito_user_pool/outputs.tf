output "arn" {
  description = "returns a string"
  value       = aws_cognito_user_pool.this.arn
}

output "creation_date" {
  description = "returns a string"
  value       = aws_cognito_user_pool.this.creation_date
}

output "email_verification_message" {
  description = "returns a string"
  value       = aws_cognito_user_pool.this.email_verification_message
}

output "email_verification_subject" {
  description = "returns a string"
  value       = aws_cognito_user_pool.this.email_verification_subject
}

output "endpoint" {
  description = "returns a string"
  value       = aws_cognito_user_pool.this.endpoint
}

output "id" {
  description = "returns a string"
  value       = aws_cognito_user_pool.this.id
}

output "last_modified_date" {
  description = "returns a string"
  value       = aws_cognito_user_pool.this.last_modified_date
}

output "sms_verification_message" {
  description = "returns a string"
  value       = aws_cognito_user_pool.this.sms_verification_message
}

output "this" {
  value = aws_cognito_user_pool.this
}

