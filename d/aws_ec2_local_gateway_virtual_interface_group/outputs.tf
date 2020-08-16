output "id" {
  description = "returns a string"
  value       = data.aws_ec2_local_gateway_virtual_interface_group.this.id
}

output "local_gateway_id" {
  description = "returns a string"
  value       = data.aws_ec2_local_gateway_virtual_interface_group.this.local_gateway_id
}

output "local_gateway_virtual_interface_ids" {
  description = "returns a set of string"
  value       = data.aws_ec2_local_gateway_virtual_interface_group.this.local_gateway_virtual_interface_ids
}

output "tags" {
  description = "returns a map of string"
  value       = data.aws_ec2_local_gateway_virtual_interface_group.this.tags
}

output "this" {
  value = aws_ec2_local_gateway_virtual_interface_group.this
}

