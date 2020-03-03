output "amazon_side_asn" {
  description = "returns a string"
  value       = data.aws_dx_gateway.this.amazon_side_asn
}

output "id" {
  description = "returns a string"
  value       = data.aws_dx_gateway.this.id
}

output "owner_account_id" {
  description = "returns a string"
  value       = data.aws_dx_gateway.this.owner_account_id
}

output "this" {
  value = aws_dx_gateway.this
}

