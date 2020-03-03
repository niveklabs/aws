output "id" {
  description = "returns a string"
  value       = aws_acm_certificate_validation.this.id
}

output "this" {
  value = aws_acm_certificate_validation.this
}

