output "id" {
  description = "returns a string"
  value       = aws_ec2_local_gateway_route_table_vpc_association.this.id
}

output "local_gateway_id" {
  description = "returns a string"
  value       = aws_ec2_local_gateway_route_table_vpc_association.this.local_gateway_id
}

output "this" {
  value = aws_ec2_local_gateway_route_table_vpc_association.this
}

