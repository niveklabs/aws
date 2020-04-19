output "id" {
  description = "returns a string"
  value       = aws_nat_gateway.this.id
}

output "network_interface_id" {
  description = "returns a string"
  value       = aws_nat_gateway.this.network_interface_id
}

output "private_ip" {
  description = "returns a string"
  value       = aws_nat_gateway.this.private_ip
}

output "public_ip" {
  description = "returns a string"
  value       = aws_nat_gateway.this.public_ip
}

output "this" {
  value = aws_nat_gateway.this
}

