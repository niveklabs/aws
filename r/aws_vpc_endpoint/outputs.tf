output "arn" {
  description = "returns a string"
  value       = aws_vpc_endpoint.this.arn
}

output "cidr_blocks" {
  description = "returns a list of string"
  value       = aws_vpc_endpoint.this.cidr_blocks
}

output "dns_entry" {
  description = "returns a list of object"
  value       = aws_vpc_endpoint.this.dns_entry
}

output "id" {
  description = "returns a string"
  value       = aws_vpc_endpoint.this.id
}

output "network_interface_ids" {
  description = "returns a set of string"
  value       = aws_vpc_endpoint.this.network_interface_ids
}

output "owner_id" {
  description = "returns a string"
  value       = aws_vpc_endpoint.this.owner_id
}

output "policy" {
  description = "returns a string"
  value       = aws_vpc_endpoint.this.policy
}

output "prefix_list_id" {
  description = "returns a string"
  value       = aws_vpc_endpoint.this.prefix_list_id
}

output "requester_managed" {
  description = "returns a bool"
  value       = aws_vpc_endpoint.this.requester_managed
}

output "route_table_ids" {
  description = "returns a set of string"
  value       = aws_vpc_endpoint.this.route_table_ids
}

output "security_group_ids" {
  description = "returns a set of string"
  value       = aws_vpc_endpoint.this.security_group_ids
}

output "state" {
  description = "returns a string"
  value       = aws_vpc_endpoint.this.state
}

output "subnet_ids" {
  description = "returns a set of string"
  value       = aws_vpc_endpoint.this.subnet_ids
}

output "this" {
  value = aws_vpc_endpoint.this
}

