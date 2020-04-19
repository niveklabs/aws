output "arn" {
  description = "returns a string"
  value       = aws_api_gateway_usage_plan.this.arn
}

output "id" {
  description = "returns a string"
  value       = aws_api_gateway_usage_plan.this.id
}

output "this" {
  value = aws_api_gateway_usage_plan.this
}

