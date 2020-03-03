output "id" {
  description = "returns a string"
  value       = aws_iam_user_group_membership.this.id
}

output "this" {
  value = aws_iam_user_group_membership.this
}

