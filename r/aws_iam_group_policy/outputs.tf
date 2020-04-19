output "id" {
  description = "returns a string"
  value       = aws_iam_group_policy.this.id
}

output "name" {
  description = "returns a string"
  value       = aws_iam_group_policy.this.name
}

output "this" {
  value = aws_iam_group_policy.this
}

