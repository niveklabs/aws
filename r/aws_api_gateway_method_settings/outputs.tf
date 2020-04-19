output "id" {
  description = "returns a string"
  value       = aws_api_gateway_method_settings.this.id
}

output "this" {
  value = aws_api_gateway_method_settings.this
}

