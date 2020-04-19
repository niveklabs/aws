output "id" {
  description = "returns a string"
  value       = aws_apigatewayv2_route_response.this.id
}

output "this" {
  value = aws_apigatewayv2_route_response.this
}

