output "allowed_prefixes" {
  description = "returns a set of string"
  value       = aws_dx_gateway_association.this.allowed_prefixes
}

output "associated_gateway_id" {
  description = "returns a string"
  value       = aws_dx_gateway_association.this.associated_gateway_id
}

output "associated_gateway_owner_account_id" {
  description = "returns a string"
  value       = aws_dx_gateway_association.this.associated_gateway_owner_account_id
}

output "associated_gateway_type" {
  description = "returns a string"
  value       = aws_dx_gateway_association.this.associated_gateway_type
}

output "dx_gateway_association_id" {
  description = "returns a string"
  value       = aws_dx_gateway_association.this.dx_gateway_association_id
}

output "dx_gateway_owner_account_id" {
  description = "returns a string"
  value       = aws_dx_gateway_association.this.dx_gateway_owner_account_id
}

output "id" {
  description = "returns a string"
  value       = aws_dx_gateway_association.this.id
}

output "this" {
  value = aws_dx_gateway_association.this
}

