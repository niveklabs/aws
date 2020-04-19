output "id" {
  description = "returns a string"
  value       = aws_apigatewayv2_integration.this.id
}

output "integration_response_selection_expression" {
  description = "returns a string"
  value       = aws_apigatewayv2_integration.this.integration_response_selection_expression
}

output "this" {
  value = aws_apigatewayv2_integration.this
}

