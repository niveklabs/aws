output "destination_cidr_block" {
  description = "returns a string"
  value       = data.aws_route.this.destination_cidr_block
}

output "destination_ipv6_cidr_block" {
  description = "returns a string"
  value       = data.aws_route.this.destination_ipv6_cidr_block
}

output "egress_only_gateway_id" {
  description = "returns a string"
  value       = data.aws_route.this.egress_only_gateway_id
}

output "gateway_id" {
  description = "returns a string"
  value       = data.aws_route.this.gateway_id
}

output "id" {
  description = "returns a string"
  value       = data.aws_route.this.id
}

output "instance_id" {
  description = "returns a string"
  value       = data.aws_route.this.instance_id
}

output "nat_gateway_id" {
  description = "returns a string"
  value       = data.aws_route.this.nat_gateway_id
}

output "network_interface_id" {
  description = "returns a string"
  value       = data.aws_route.this.network_interface_id
}

output "transit_gateway_id" {
  description = "returns a string"
  value       = data.aws_route.this.transit_gateway_id
}

output "vpc_peering_connection_id" {
  description = "returns a string"
  value       = data.aws_route.this.vpc_peering_connection_id
}

output "this" {
  value = aws_route.this
}

