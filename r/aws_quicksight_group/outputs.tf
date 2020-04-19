output "arn" {
  description = "returns a string"
  value       = aws_quicksight_group.this.arn
}

output "aws_account_id" {
  description = "returns a string"
  value       = aws_quicksight_group.this.aws_account_id
}

output "id" {
  description = "returns a string"
  value       = aws_quicksight_group.this.id
}

output "this" {
  value = aws_quicksight_group.this
}

