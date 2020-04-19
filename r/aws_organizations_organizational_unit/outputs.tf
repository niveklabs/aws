output "accounts" {
  description = "returns a list of object"
  value       = aws_organizations_organizational_unit.this.accounts
}

output "arn" {
  description = "returns a string"
  value       = aws_organizations_organizational_unit.this.arn
}

output "id" {
  description = "returns a string"
  value       = aws_organizations_organizational_unit.this.id
}

output "this" {
  value = aws_organizations_organizational_unit.this
}

