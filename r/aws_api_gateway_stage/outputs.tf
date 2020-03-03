output "arn" {
  description = "returns a string"
  value       = aws_api_gateway_stage.this.arn
}

output "execution_arn" {
  description = "returns a string"
  value       = aws_api_gateway_stage.this.execution_arn
}

output "id" {
  description = "returns a string"
  value       = aws_api_gateway_stage.this.id
}

output "invoke_url" {
  description = "returns a string"
  value       = aws_api_gateway_stage.this.invoke_url
}

output "this" {
  value = aws_api_gateway_stage.this
}

