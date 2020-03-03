output "certificate_arn" {
  description = "returns a string"
  value       = aws_dms_certificate.this.certificate_arn
}

output "id" {
  description = "returns a string"
  value       = aws_dms_certificate.this.id
}

output "this" {
  value = aws_dms_certificate.this
}

