output "api_endpoint" {
  description = "returns a string"
  value       = aws_apigatewayv2_api.this.api_endpoint
}

output "arn" {
  description = "returns a string"
  value       = aws_apigatewayv2_api.this.arn
}

output "execution_arn" {
  description = "returns a string"
  value       = aws_apigatewayv2_api.this.execution_arn
}

output "id" {
  description = "returns a string"
  value       = aws_apigatewayv2_api.this.id
}

output "this" {
  value = aws_apigatewayv2_api.this
}

