output "id" {
  description = "returns a string"
  value       = aws_ses_identity_policy.this.id
}

output "this" {
  value = aws_ses_identity_policy.this
}

