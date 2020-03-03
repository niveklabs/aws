output "accept_status" {
  description = "returns a string"
  value       = aws_vpc_peering_connection.this.accept_status
}

output "id" {
  description = "returns a string"
  value       = aws_vpc_peering_connection.this.id
}

output "peer_owner_id" {
  description = "returns a string"
  value       = aws_vpc_peering_connection.this.peer_owner_id
}

output "peer_region" {
  description = "returns a string"
  value       = aws_vpc_peering_connection.this.peer_region
}

output "this" {
  value = aws_vpc_peering_connection.this
}

