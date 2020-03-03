output "id" {
  description = "returns a string"
  value       = aws_ses_domain_mail_from.this.id
}

output "this" {
  value = aws_ses_domain_mail_from.this
}

