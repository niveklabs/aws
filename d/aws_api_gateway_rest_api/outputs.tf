output "api_key_source" {
  description = "returns a string"
  value       = data.aws_api_gateway_rest_api.this.api_key_source
}

output "arn" {
  description = "returns a string"
  value       = data.aws_api_gateway_rest_api.this.arn
}

output "binary_media_types" {
  description = "returns a list of string"
  value       = data.aws_api_gateway_rest_api.this.binary_media_types
}

output "description" {
  description = "returns a string"
  value       = data.aws_api_gateway_rest_api.this.description
}

output "endpoint_configuration" {
  description = "returns a list of object"
  value       = data.aws_api_gateway_rest_api.this.endpoint_configuration
}

output "execution_arn" {
  description = "returns a string"
  value       = data.aws_api_gateway_rest_api.this.execution_arn
}

output "id" {
  description = "returns a string"
  value       = data.aws_api_gateway_rest_api.this.id
}

output "minimum_compression_size" {
  description = "returns a number"
  value       = data.aws_api_gateway_rest_api.this.minimum_compression_size
}

output "policy" {
  description = "returns a string"
  value       = data.aws_api_gateway_rest_api.this.policy
}

output "root_resource_id" {
  description = "returns a string"
  value       = data.aws_api_gateway_rest_api.this.root_resource_id
}

output "tags" {
  description = "returns a map of string"
  value       = data.aws_api_gateway_rest_api.this.tags
}

output "this" {
  value = aws_api_gateway_rest_api.this
}

