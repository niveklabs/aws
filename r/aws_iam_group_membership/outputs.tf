output "id" {
  description = "returns a string"
  value       = aws_iam_group_membership.this.id
}

output "this" {
  value = aws_iam_group_membership.this
}

