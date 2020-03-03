output "arn" {
  description = "returns a string"
  value       = aws_api_gateway_client_certificate.this.arn
}

output "created_date" {
  description = "returns a string"
  value       = aws_api_gateway_client_certificate.this.created_date
}

output "expiration_date" {
  description = "returns a string"
  value       = aws_api_gateway_client_certificate.this.expiration_date
}

output "id" {
  description = "returns a string"
  value       = aws_api_gateway_client_certificate.this.id
}

output "pem_encoded_certificate" {
  description = "returns a string"
  value       = aws_api_gateway_client_certificate.this.pem_encoded_certificate
}

output "this" {
  value = aws_api_gateway_client_certificate.this
}

