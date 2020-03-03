output "id" {
  description = "returns a string"
  value       = aws_api_gateway_authorizer.this.id
}

output "this" {
  value = aws_api_gateway_authorizer.this
}

