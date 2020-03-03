output "arn" {
  description = "returns a string"
  value       = aws_iam_group.this.arn
}

output "id" {
  description = "returns a string"
  value       = aws_iam_group.this.id
}

output "unique_id" {
  description = "returns a string"
  value       = aws_iam_group.this.unique_id
}

output "this" {
  value = aws_iam_group.this
}

