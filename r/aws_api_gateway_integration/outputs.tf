output "cache_namespace" {
  description = "returns a string"
  value       = aws_api_gateway_integration.this.cache_namespace
}

output "id" {
  description = "returns a string"
  value       = aws_api_gateway_integration.this.id
}

output "passthrough_behavior" {
  description = "returns a string"
  value       = aws_api_gateway_integration.this.passthrough_behavior
}

output "this" {
  value = aws_api_gateway_integration.this
}

