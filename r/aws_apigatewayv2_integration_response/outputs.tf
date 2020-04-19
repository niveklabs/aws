output "id" {
  description = "returns a string"
  value       = aws_apigatewayv2_integration_response.this.id
}

output "this" {
  value = aws_apigatewayv2_integration_response.this
}

