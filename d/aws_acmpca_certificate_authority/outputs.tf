output "certificate" {
  description = "returns a string"
  value       = data.aws_acmpca_certificate_authority.this.certificate
}

output "certificate_chain" {
  description = "returns a string"
  value       = data.aws_acmpca_certificate_authority.this.certificate_chain
}

output "certificate_signing_request" {
  description = "returns a string"
  value       = data.aws_acmpca_certificate_authority.this.certificate_signing_request
}

output "id" {
  description = "returns a string"
  value       = data.aws_acmpca_certificate_authority.this.id
}

output "not_after" {
  description = "returns a string"
  value       = data.aws_acmpca_certificate_authority.this.not_after
}

output "not_before" {
  description = "returns a string"
  value       = data.aws_acmpca_certificate_authority.this.not_before
}

output "serial" {
  description = "returns a string"
  value       = data.aws_acmpca_certificate_authority.this.serial
}

output "status" {
  description = "returns a string"
  value       = data.aws_acmpca_certificate_authority.this.status
}

output "tags" {
  description = "returns a map of string"
  value       = data.aws_acmpca_certificate_authority.this.tags
}

output "type" {
  description = "returns a string"
  value       = data.aws_acmpca_certificate_authority.this.type
}

output "this" {
  value = aws_acmpca_certificate_authority.this
}

