output "encrypted_password" {
  description = "returns a string"
  value       = aws_iam_user_login_profile.this.encrypted_password
}

output "id" {
  description = "returns a string"
  value       = aws_iam_user_login_profile.this.id
}

output "key_fingerprint" {
  description = "returns a string"
  value       = aws_iam_user_login_profile.this.key_fingerprint
}

output "this" {
  value = aws_iam_user_login_profile.this
}

