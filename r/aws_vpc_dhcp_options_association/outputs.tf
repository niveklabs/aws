output "id" {
  description = "returns a string"
  value       = aws_vpc_dhcp_options_association.this.id
}

output "this" {
  value = aws_vpc_dhcp_options_association.this
}

