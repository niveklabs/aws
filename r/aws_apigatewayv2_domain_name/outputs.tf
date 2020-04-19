output "api_mapping_selection_expression" {
  description = "returns a string"
  value       = aws_apigatewayv2_domain_name.this.api_mapping_selection_expression
}

output "arn" {
  description = "returns a string"
  value       = aws_apigatewayv2_domain_name.this.arn
}

output "id" {
  description = "returns a string"
  value       = aws_apigatewayv2_domain_name.this.id
}

output "this" {
  value = aws_apigatewayv2_domain_name.this
}

