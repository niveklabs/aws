output "accepter" {
  description = "returns a map of bool"
  value       = data.aws_vpc_peering_connection.this.accepter
}

output "cidr_block" {
  description = "returns a string"
  value       = data.aws_vpc_peering_connection.this.cidr_block
}

output "id" {
  description = "returns a string"
  value       = data.aws_vpc_peering_connection.this.id
}

output "owner_id" {
  description = "returns a string"
  value       = data.aws_vpc_peering_connection.this.owner_id
}

output "peer_cidr_block" {
  description = "returns a string"
  value       = data.aws_vpc_peering_connection.this.peer_cidr_block
}

output "peer_owner_id" {
  description = "returns a string"
  value       = data.aws_vpc_peering_connection.this.peer_owner_id
}

output "peer_region" {
  description = "returns a string"
  value       = data.aws_vpc_peering_connection.this.peer_region
}

output "peer_vpc_id" {
  description = "returns a string"
  value       = data.aws_vpc_peering_connection.this.peer_vpc_id
}

output "region" {
  description = "returns a string"
  value       = data.aws_vpc_peering_connection.this.region
}

output "requester" {
  description = "returns a map of bool"
  value       = data.aws_vpc_peering_connection.this.requester
}

output "status" {
  description = "returns a string"
  value       = data.aws_vpc_peering_connection.this.status
}

output "tags" {
  description = "returns a map of string"
  value       = data.aws_vpc_peering_connection.this.tags
}

output "vpc_id" {
  description = "returns a string"
  value       = data.aws_vpc_peering_connection.this.vpc_id
}

output "this" {
  value = aws_vpc_peering_connection.this
}

