output "created_date" {
  description = "returns a string"
  value       = data.aws_api_gateway_api_key.this.created_date
}

output "description" {
  description = "returns a string"
  value       = data.aws_api_gateway_api_key.this.description
}

output "enabled" {
  description = "returns a bool"
  value       = data.aws_api_gateway_api_key.this.enabled
}

output "id" {
  description = "returns a string"
  value       = data.aws_api_gateway_api_key.this.id
}

output "last_updated_date" {
  description = "returns a string"
  value       = data.aws_api_gateway_api_key.this.last_updated_date
}

output "name" {
  description = "returns a string"
  value       = data.aws_api_gateway_api_key.this.name
}

output "tags" {
  description = "returns a map of string"
  value       = data.aws_api_gateway_api_key.this.tags
}

output "value" {
  description = "returns a string"
  value       = data.aws_api_gateway_api_key.this.value
  sensitive   = true
}

output "this" {
  value = aws_api_gateway_api_key.this
}

