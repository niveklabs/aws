output "arn" {
  description = "returns a string"
  value       = aws_ses_domain_identity_verification.this.arn
}

output "id" {
  description = "returns a string"
  value       = aws_ses_domain_identity_verification.this.id
}

output "this" {
  value = aws_ses_domain_identity_verification.this
}

