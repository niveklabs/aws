output "encrypted_secret" {
  description = "returns a string"
  value       = aws_iam_access_key.this.encrypted_secret
}

output "id" {
  description = "returns a string"
  value       = aws_iam_access_key.this.id
}

output "key_fingerprint" {
  description = "returns a string"
  value       = aws_iam_access_key.this.key_fingerprint
}

output "secret" {
  description = "returns a string"
  value       = aws_iam_access_key.this.secret
  sensitive   = true
}

output "ses_smtp_password_v4" {
  description = "returns a string"
  value       = aws_iam_access_key.this.ses_smtp_password_v4
  sensitive   = true
}

output "status" {
  description = "returns a string"
  value       = aws_iam_access_key.this.status
}

output "this" {
  value = aws_iam_access_key.this
}

