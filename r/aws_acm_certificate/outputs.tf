output "arn" {
  description = "returns a string"
  value       = aws_acm_certificate.this.arn
}

output "domain_name" {
  description = "returns a string"
  value       = aws_acm_certificate.this.domain_name
}

output "domain_validation_options" {
  description = "returns a list of object"
  value       = aws_acm_certificate.this.domain_validation_options
}

output "id" {
  description = "returns a string"
  value       = aws_acm_certificate.this.id
}

output "status" {
  description = "returns a string"
  value       = aws_acm_certificate.this.status
}

output "subject_alternative_names" {
  description = "returns a list of string"
  value       = aws_acm_certificate.this.subject_alternative_names
}

output "validation_emails" {
  description = "returns a list of string"
  value       = aws_acm_certificate.this.validation_emails
}

output "validation_method" {
  description = "returns a string"
  value       = aws_acm_certificate.this.validation_method
}

output "this" {
  value = aws_acm_certificate.this
}

