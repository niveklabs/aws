output "auto_deployed" {
  description = "returns a bool"
  value       = aws_apigatewayv2_deployment.this.auto_deployed
}

output "id" {
  description = "returns a string"
  value       = aws_apigatewayv2_deployment.this.id
}

output "this" {
  value = aws_apigatewayv2_deployment.this
}

