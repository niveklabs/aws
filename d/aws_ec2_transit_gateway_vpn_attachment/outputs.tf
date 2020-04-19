output "id" {
  description = "returns a string"
  value       = data.aws_ec2_transit_gateway_vpn_attachment.this.id
}

output "tags" {
  description = "returns a map of string"
  value       = data.aws_ec2_transit_gateway_vpn_attachment.this.tags
}

output "this" {
  value = aws_ec2_transit_gateway_vpn_attachment.this
}

