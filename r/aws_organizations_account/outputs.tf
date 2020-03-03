output "arn" {
  description = "returns a string"
  value       = aws_organizations_account.this.arn
}

output "id" {
  description = "returns a string"
  value       = aws_organizations_account.this.id
}

output "joined_method" {
  description = "returns a string"
  value       = aws_organizations_account.this.joined_method
}

output "joined_timestamp" {
  description = "returns a string"
  value       = aws_organizations_account.this.joined_timestamp
}

output "parent_id" {
  description = "returns a string"
  value       = aws_organizations_account.this.parent_id
}

output "status" {
  description = "returns a string"
  value       = aws_organizations_account.this.status
}

output "this" {
  value = aws_organizations_account.this
}

