output "arn" {
  description = "returns a string"
  value       = aws_ses_domain_identity.this.arn
}

output "id" {
  description = "returns a string"
  value       = aws_ses_domain_identity.this.id
}

output "verification_token" {
  description = "returns a string"
  value       = aws_ses_domain_identity.this.verification_token
}

output "this" {
  value = aws_ses_domain_identity.this
}

