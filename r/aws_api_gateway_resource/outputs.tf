output "id" {
  description = "returns a string"
  value       = aws_api_gateway_resource.this.id
}

output "path" {
  description = "returns a string"
  value       = aws_api_gateway_resource.this.path
}

output "this" {
  value = aws_api_gateway_resource.this
}

