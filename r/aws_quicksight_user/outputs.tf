output "arn" {
  description = "returns a string"
  value       = aws_quicksight_user.this.arn
}

output "aws_account_id" {
  description = "returns a string"
  value       = aws_quicksight_user.this.aws_account_id
}

output "id" {
  description = "returns a string"
  value       = aws_quicksight_user.this.id
}

output "this" {
  value = aws_quicksight_user.this
}

