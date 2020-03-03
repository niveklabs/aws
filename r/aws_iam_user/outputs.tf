output "arn" {
  description = "returns a string"
  value       = aws_iam_user.this.arn
}

output "id" {
  description = "returns a string"
  value       = aws_iam_user.this.id
}

output "unique_id" {
  description = "returns a string"
  value       = aws_iam_user.this.unique_id
}

output "this" {
  value = aws_iam_user.this
}

