output "allocation_id" {
  description = "returns a string"
  value       = aws_eip_association.this.allocation_id
}

output "id" {
  description = "returns a string"
  value       = aws_eip_association.this.id
}

output "instance_id" {
  description = "returns a string"
  value       = aws_eip_association.this.instance_id
}

output "network_interface_id" {
  description = "returns a string"
  value       = aws_eip_association.this.network_interface_id
}

output "private_ip_address" {
  description = "returns a string"
  value       = aws_eip_association.this.private_ip_address
}

output "public_ip" {
  description = "returns a string"
  value       = aws_eip_association.this.public_ip
}

output "this" {
  value = aws_eip_association.this
}

