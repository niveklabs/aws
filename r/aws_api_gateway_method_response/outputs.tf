output "id" {
  description = "returns a string"
  value       = aws_api_gateway_method_response.this.id
}

output "this" {
  value = aws_api_gateway_method_response.this
}

