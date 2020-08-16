output "id" {
  description = "returns a string"
  value       = data.aws_ec2_local_gateway_virtual_interface.this.id
}

output "local_address" {
  description = "returns a string"
  value       = data.aws_ec2_local_gateway_virtual_interface.this.local_address
}

output "local_bgp_asn" {
  description = "returns a number"
  value       = data.aws_ec2_local_gateway_virtual_interface.this.local_bgp_asn
}

output "local_gateway_id" {
  description = "returns a string"
  value       = data.aws_ec2_local_gateway_virtual_interface.this.local_gateway_id
}

output "local_gateway_virtual_interface_ids" {
  description = "returns a set of string"
  value       = data.aws_ec2_local_gateway_virtual_interface.this.local_gateway_virtual_interface_ids
}

output "peer_address" {
  description = "returns a string"
  value       = data.aws_ec2_local_gateway_virtual_interface.this.peer_address
}

output "peer_bgp_asn" {
  description = "returns a number"
  value       = data.aws_ec2_local_gateway_virtual_interface.this.peer_bgp_asn
}

output "tags" {
  description = "returns a map of string"
  value       = data.aws_ec2_local_gateway_virtual_interface.this.tags
}

output "vlan" {
  description = "returns a number"
  value       = data.aws_ec2_local_gateway_virtual_interface.this.vlan
}

output "this" {
  value = aws_ec2_local_gateway_virtual_interface.this
}

