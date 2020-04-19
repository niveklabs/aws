output "id" {
  description = "returns a string"
  value       = aws_api_gateway_request_validator.this.id
}

output "this" {
  value = aws_api_gateway_request_validator.this
}

