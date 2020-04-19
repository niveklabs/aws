output "id" {
  description = "returns a string"
  value       = aws_api_gateway_integration_response.this.id
}

output "this" {
  value = aws_api_gateway_integration_response.this
}

