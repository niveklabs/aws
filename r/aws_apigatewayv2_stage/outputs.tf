output "arn" {
  description = "returns a string"
  value       = aws_apigatewayv2_stage.this.arn
}

output "deployment_id" {
  description = "returns a string"
  value       = aws_apigatewayv2_stage.this.deployment_id
}

output "execution_arn" {
  description = "returns a string"
  value       = aws_apigatewayv2_stage.this.execution_arn
}

output "id" {
  description = "returns a string"
  value       = aws_apigatewayv2_stage.this.id
}

output "invoke_url" {
  description = "returns a string"
  value       = aws_apigatewayv2_stage.this.invoke_url
}

output "this" {
  value = aws_apigatewayv2_stage.this
}

