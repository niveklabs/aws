output "id" {
  description = "returns a string"
  value       = aws_ec2_transit_gateway_vpc_attachment.this.id
}

output "vpc_owner_id" {
  description = "returns a string"
  value       = aws_ec2_transit_gateway_vpc_attachment.this.vpc_owner_id
}

output "this" {
  value = aws_ec2_transit_gateway_vpc_attachment.this
}

