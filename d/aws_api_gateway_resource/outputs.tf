output "id" {
  description = "returns a string"
  value       = data.aws_api_gateway_resource.this.id
}

output "parent_id" {
  description = "returns a string"
  value       = data.aws_api_gateway_resource.this.parent_id
}

output "path_part" {
  description = "returns a string"
  value       = data.aws_api_gateway_resource.this.path_part
}

output "this" {
  value = aws_api_gateway_resource.this
}

