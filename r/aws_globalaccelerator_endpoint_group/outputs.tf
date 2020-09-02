output "endpoint_group_region" {
  description = "returns a string"
  value       = aws_globalaccelerator_endpoint_group.this.endpoint_group_region
}

output "health_check_path" {
  description = "returns a string"
  value       = aws_globalaccelerator_endpoint_group.this.health_check_path
}

output "health_check_port" {
  description = "returns a number"
  value       = aws_globalaccelerator_endpoint_group.this.health_check_port
}

output "id" {
  description = "returns a string"
  value       = aws_globalaccelerator_endpoint_group.this.id
}

output "this" {
  value = aws_globalaccelerator_endpoint_group.this
}

