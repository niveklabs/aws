output "id" {
  description = "returns a string"
  value       = aws_egress_only_internet_gateway.this.id
}

output "this" {
  value = aws_egress_only_internet_gateway.this
}

