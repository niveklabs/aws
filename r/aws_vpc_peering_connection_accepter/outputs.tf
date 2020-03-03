output "accept_status" {
  description = "returns a string"
  value       = aws_vpc_peering_connection_accepter.this.accept_status
}

output "id" {
  description = "returns a string"
  value       = aws_vpc_peering_connection_accepter.this.id
}

output "peer_owner_id" {
  description = "returns a string"
  value       = aws_vpc_peering_connection_accepter.this.peer_owner_id
}

output "peer_region" {
  description = "returns a string"
  value       = aws_vpc_peering_connection_accepter.this.peer_region
}

output "peer_vpc_id" {
  description = "returns a string"
  value       = aws_vpc_peering_connection_accepter.this.peer_vpc_id
}

output "vpc_id" {
  description = "returns a string"
  value       = aws_vpc_peering_connection_accepter.this.vpc_id
}

output "this" {
  value = aws_vpc_peering_connection_accepter.this
}

