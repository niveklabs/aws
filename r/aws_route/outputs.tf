output "destination_prefix_list_id" {
  description = "returns a string"
  value       = aws_route.this.destination_prefix_list_id
}

output "egress_only_gateway_id" {
  description = "returns a string"
  value       = aws_route.this.egress_only_gateway_id
}

output "gateway_id" {
  description = "returns a string"
  value       = aws_route.this.gateway_id
}

output "id" {
  description = "returns a string"
  value       = aws_route.this.id
}

output "instance_id" {
  description = "returns a string"
  value       = aws_route.this.instance_id
}

output "instance_owner_id" {
  description = "returns a string"
  value       = aws_route.this.instance_owner_id
}

output "nat_gateway_id" {
  description = "returns a string"
  value       = aws_route.this.nat_gateway_id
}

output "network_interface_id" {
  description = "returns a string"
  value       = aws_route.this.network_interface_id
}

output "origin" {
  description = "returns a string"
  value       = aws_route.this.origin
}

output "state" {
  description = "returns a string"
  value       = aws_route.this.state
}

output "this" {
  value = aws_route.this
}

