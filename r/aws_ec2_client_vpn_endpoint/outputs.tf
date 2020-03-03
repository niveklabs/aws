output "dns_name" {
  description = "returns a string"
  value       = aws_ec2_client_vpn_endpoint.this.dns_name
}

output "id" {
  description = "returns a string"
  value       = aws_ec2_client_vpn_endpoint.this.id
}

output "status" {
  description = "returns a string"
  value       = aws_ec2_client_vpn_endpoint.this.status
}

output "this" {
  value = aws_ec2_client_vpn_endpoint.this
}

