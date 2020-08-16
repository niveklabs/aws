output "id" {
  description = "returns a string"
  value       = aws_ec2_client_vpn_route.this.id
}

output "origin" {
  description = "returns a string"
  value       = aws_ec2_client_vpn_route.this.origin
}

output "type" {
  description = "returns a string"
  value       = aws_ec2_client_vpn_route.this.type
}

output "this" {
  value = aws_ec2_client_vpn_route.this
}

