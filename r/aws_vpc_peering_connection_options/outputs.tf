output "id" {
  description = "returns a string"
  value       = aws_vpc_peering_connection_options.this.id
}

output "this" {
  value = aws_vpc_peering_connection_options.this
}

