output "expire_passwords" {
  description = "returns a bool"
  value       = aws_iam_account_password_policy.this.expire_passwords
}

output "hard_expiry" {
  description = "returns a bool"
  value       = aws_iam_account_password_policy.this.hard_expiry
}

output "id" {
  description = "returns a string"
  value       = aws_iam_account_password_policy.this.id
}

output "max_password_age" {
  description = "returns a number"
  value       = aws_iam_account_password_policy.this.max_password_age
}

output "password_reuse_prevention" {
  description = "returns a number"
  value       = aws_iam_account_password_policy.this.password_reuse_prevention
}

output "require_lowercase_characters" {
  description = "returns a bool"
  value       = aws_iam_account_password_policy.this.require_lowercase_characters
}

output "require_numbers" {
  description = "returns a bool"
  value       = aws_iam_account_password_policy.this.require_numbers
}

output "require_symbols" {
  description = "returns a bool"
  value       = aws_iam_account_password_policy.this.require_symbols
}

output "require_uppercase_characters" {
  description = "returns a bool"
  value       = aws_iam_account_password_policy.this.require_uppercase_characters
}

output "this" {
  value = aws_iam_account_password_policy.this
}

