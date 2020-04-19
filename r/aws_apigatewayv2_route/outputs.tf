output "id" {
  description = "returns a string"
  value       = aws_apigatewayv2_route.this.id
}

output "this" {
  value = aws_apigatewayv2_route.this
}

