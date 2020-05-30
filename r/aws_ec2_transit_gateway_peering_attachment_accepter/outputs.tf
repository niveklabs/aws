output "id" {
  description = "returns a string"
  value       = aws_ec2_transit_gateway_peering_attachment_accepter.this.id
}

output "peer_account_id" {
  description = "returns a string"
  value       = aws_ec2_transit_gateway_peering_attachment_accepter.this.peer_account_id
}

output "peer_region" {
  description = "returns a string"
  value       = aws_ec2_transit_gateway_peering_attachment_accepter.this.peer_region
}

output "peer_transit_gateway_id" {
  description = "returns a string"
  value       = aws_ec2_transit_gateway_peering_attachment_accepter.this.peer_transit_gateway_id
}

output "transit_gateway_id" {
  description = "returns a string"
  value       = aws_ec2_transit_gateway_peering_attachment_accepter.this.transit_gateway_id
}

output "this" {
  value = aws_ec2_transit_gateway_peering_attachment_accepter.this
}

