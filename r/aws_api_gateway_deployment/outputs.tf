output "created_date" {
  description = "returns a string"
  value       = aws_api_gateway_deployment.this.created_date
}

output "execution_arn" {
  description = "returns a string"
  value       = aws_api_gateway_deployment.this.execution_arn
}

output "id" {
  description = "returns a string"
  value       = aws_api_gateway_deployment.this.id
}

output "invoke_url" {
  description = "returns a string"
  value       = aws_api_gateway_deployment.this.invoke_url
}

output "this" {
  value = aws_api_gateway_deployment.this
}

