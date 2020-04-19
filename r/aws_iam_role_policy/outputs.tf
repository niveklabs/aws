output "id" {
  description = "returns a string"
  value       = aws_iam_role_policy.this.id
}

output "name" {
  description = "returns a string"
  value       = aws_iam_role_policy.this.name
}

output "this" {
  value = aws_iam_role_policy.this
}

