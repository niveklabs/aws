output "allowed_prefixes" {
  description = "returns a set of string"
  value       = aws_dx_gateway_association_proposal.this.allowed_prefixes
}

output "associated_gateway_owner_account_id" {
  description = "returns a string"
  value       = aws_dx_gateway_association_proposal.this.associated_gateway_owner_account_id
}

output "associated_gateway_type" {
  description = "returns a string"
  value       = aws_dx_gateway_association_proposal.this.associated_gateway_type
}

output "id" {
  description = "returns a string"
  value       = aws_dx_gateway_association_proposal.this.id
}

output "this" {
  value = aws_dx_gateway_association_proposal.this
}

