output "id" {
  description = "returns a string"
  value       = data.aws_ec2_local_gateway_virtual_interface_groups.this.id
}

output "ids" {
  description = "returns a set of string"
  value       = data.aws_ec2_local_gateway_virtual_interface_groups.this.ids
}

output "local_gateway_virtual_interface_ids" {
  description = "returns a set of string"
  value       = data.aws_ec2_local_gateway_virtual_interface_groups.this.local_gateway_virtual_interface_ids
}

output "tags" {
  description = "returns a map of string"
  value       = data.aws_ec2_local_gateway_virtual_interface_groups.this.tags
}

output "this" {
  value = aws_ec2_local_gateway_virtual_interface_groups.this
}

