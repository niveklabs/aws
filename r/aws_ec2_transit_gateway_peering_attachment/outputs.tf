output "id" {
  description = "returns a string"
  value       = aws_ec2_transit_gateway_peering_attachment.this.id
}

output "peer_account_id" {
  description = "returns a string"
  value       = aws_ec2_transit_gateway_peering_attachment.this.peer_account_id
}

output "this" {
  value = aws_ec2_transit_gateway_peering_attachment.this
}

