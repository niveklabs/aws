output "arn" {
  description = "returns a string"
  value       = aws_iam_role.this.arn
}

output "create_date" {
  description = "returns a string"
  value       = aws_iam_role.this.create_date
}

output "id" {
  description = "returns a string"
  value       = aws_iam_role.this.id
}

output "name" {
  description = "returns a string"
  value       = aws_iam_role.this.name
}

output "unique_id" {
  description = "returns a string"
  value       = aws_iam_role.this.unique_id
}

output "this" {
  value = aws_iam_role.this
}

