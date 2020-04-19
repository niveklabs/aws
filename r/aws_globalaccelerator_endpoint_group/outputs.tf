output "endpoint_group_region" {
  description = "returns a string"
  value       = aws_globalaccelerator_endpoint_group.this.endpoint_group_region
}

output "id" {
  description = "returns a string"
  value       = aws_globalaccelerator_endpoint_group.this.id
}

output "this" {
  value = aws_globalaccelerator_endpoint_group.this
}

