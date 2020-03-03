output "arn" {
  description = "returns a string"
  value       = aws_ses_email_identity.this.arn
}

output "id" {
  description = "returns a string"
  value       = aws_ses_email_identity.this.id
}

output "this" {
  value = aws_ses_email_identity.this
}

