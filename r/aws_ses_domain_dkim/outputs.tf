output "dkim_tokens" {
  description = "returns a list of string"
  value       = aws_ses_domain_dkim.this.dkim_tokens
}

output "id" {
  description = "returns a string"
  value       = aws_ses_domain_dkim.this.id
}

output "this" {
  value = aws_ses_domain_dkim.this
}

