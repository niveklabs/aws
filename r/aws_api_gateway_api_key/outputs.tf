output "arn" {
  description = "returns a string"
  value       = aws_api_gateway_api_key.this.arn
}

output "created_date" {
  description = "returns a string"
  value       = aws_api_gateway_api_key.this.created_date
}

output "id" {
  description = "returns a string"
  value       = aws_api_gateway_api_key.this.id
}

output "last_updated_date" {
  description = "returns a string"
  value       = aws_api_gateway_api_key.this.last_updated_date
}

output "value" {
  description = "returns a string"
  value       = aws_api_gateway_api_key.this.value
  sensitive   = true
}

output "this" {
  value = aws_api_gateway_api_key.this
}

