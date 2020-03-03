output "id" {
  description = "returns a string"
  value       = aws_api_gateway_usage_plan_key.this.id
}

output "name" {
  description = "returns a string"
  value       = aws_api_gateway_usage_plan_key.this.name
}

output "value" {
  description = "returns a string"
  value       = aws_api_gateway_usage_plan_key.this.value
}

output "this" {
  value = aws_api_gateway_usage_plan_key.this
}

