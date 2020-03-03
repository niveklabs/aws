output "id" {
  description = "returns a string"
  value       = aws_api_gateway_base_path_mapping.this.id
}

output "this" {
  value = aws_api_gateway_base_path_mapping.this
}

