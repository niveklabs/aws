output "id" {
  description = "returns a string"
  value       = aws_ec2_client_vpn_network_association.this.id
}

output "security_groups" {
  description = "returns a set of string"
  value       = aws_ec2_client_vpn_network_association.this.security_groups
}

output "status" {
  description = "returns a string"
  value       = aws_ec2_client_vpn_network_association.this.status
}

output "vpc_id" {
  description = "returns a string"
  value       = aws_ec2_client_vpn_network_association.this.vpc_id
}

output "this" {
  value = aws_ec2_client_vpn_network_association.this
}

