output "aws_account_id" {
  description = "returns a string"
  value       = aws_cognito_user_pool_domain.this.aws_account_id
}

output "cloudfront_distribution_arn" {
  description = "returns a string"
  value       = aws_cognito_user_pool_domain.this.cloudfront_distribution_arn
}

output "id" {
  description = "returns a string"
  value       = aws_cognito_user_pool_domain.this.id
}

output "s3_bucket" {
  description = "returns a string"
  value       = aws_cognito_user_pool_domain.this.s3_bucket
}

output "version" {
  description = "returns a string"
  value       = aws_cognito_user_pool_domain.this.version
}

output "this" {
  value = aws_cognito_user_pool_domain.this
}

