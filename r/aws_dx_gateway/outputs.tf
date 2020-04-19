output "id" {
  description = "returns a string"
  value       = aws_dx_gateway.this.id
}

output "owner_account_id" {
  description = "returns a string"
  value       = aws_dx_gateway.this.owner_account_id
}

output "this" {
  value = aws_dx_gateway.this
}

