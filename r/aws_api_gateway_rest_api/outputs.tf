output "arn" {
  description = "returns a string"
  value       = aws_api_gateway_rest_api.this.arn
}

output "created_date" {
  description = "returns a string"
  value       = aws_api_gateway_rest_api.this.created_date
}

output "execution_arn" {
  description = "returns a string"
  value       = aws_api_gateway_rest_api.this.execution_arn
}

output "id" {
  description = "returns a string"
  value       = aws_api_gateway_rest_api.this.id
}

output "root_resource_id" {
  description = "returns a string"
  value       = aws_api_gateway_rest_api.this.root_resource_id
}

output "this" {
  value = aws_api_gateway_rest_api.this
}

