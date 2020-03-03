output "id" {
  description = "returns a string"
  value       = aws_iam_user_policy_attachment.this.id
}

output "this" {
  value = aws_iam_user_policy_attachment.this
}

