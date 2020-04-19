output "arn" {
  description = "returns a string"
  value       = aws_organizations_policy.this.arn
}

output "id" {
  description = "returns a string"
  value       = aws_organizations_policy.this.id
}

output "this" {
  value = aws_organizations_policy.this
}

