output "arn" {
  description = "returns a string"
  value       = aws_iot_certificate.this.arn
}

output "certificate_pem" {
  description = "returns a string"
  value       = aws_iot_certificate.this.certificate_pem
  sensitive   = true
}

output "id" {
  description = "returns a string"
  value       = aws_iot_certificate.this.id
}

output "private_key" {
  description = "returns a string"
  value       = aws_iot_certificate.this.private_key
  sensitive   = true
}

output "public_key" {
  description = "returns a string"
  value       = aws_iot_certificate.this.public_key
  sensitive   = true
}

output "this" {
  value = aws_iot_certificate.this
}

