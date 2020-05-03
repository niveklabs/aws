output "id" {
  description = "returns a string"
  value       = data.aws_ec2_transit_gateway_peering_attachment.this.id
}

output "peer_account_id" {
  description = "returns a string"
  value       = data.aws_ec2_transit_gateway_peering_attachment.this.peer_account_id
}

output "peer_region" {
  description = "returns a string"
  value       = data.aws_ec2_transit_gateway_peering_attachment.this.peer_region
}

output "peer_transit_gateway_id" {
  description = "returns a string"
  value       = data.aws_ec2_transit_gateway_peering_attachment.this.peer_transit_gateway_id
}

output "tags" {
  description = "returns a map of string"
  value       = data.aws_ec2_transit_gateway_peering_attachment.this.tags
}

output "transit_gateway_id" {
  description = "returns a string"
  value       = data.aws_ec2_transit_gateway_peering_attachment.this.transit_gateway_id
}

output "this" {
  value = aws_ec2_transit_gateway_peering_attachment.this
}

