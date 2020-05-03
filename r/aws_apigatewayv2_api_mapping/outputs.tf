output "id" {
  description = "returns a string"
  value       = aws_apigatewayv2_api_mapping.this.id
}

output "this" {
  value = aws_apigatewayv2_api_mapping.this
}

