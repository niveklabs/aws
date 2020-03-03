output "id" {
  description = "returns a string"
  value       = aws_internet_gateway.this.id
}

output "owner_id" {
  description = "returns a string"
  value       = aws_internet_gateway.this.owner_id
}

output "this" {
  value = aws_internet_gateway.this
}

