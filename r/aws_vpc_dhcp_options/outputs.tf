output "arn" {
  description = "returns a string"
  value       = aws_vpc_dhcp_options.this.arn
}

output "id" {
  description = "returns a string"
  value       = aws_vpc_dhcp_options.this.id
}

output "owner_id" {
  description = "returns a string"
  value       = aws_vpc_dhcp_options.this.owner_id
}

output "this" {
  value = aws_vpc_dhcp_options.this
}

