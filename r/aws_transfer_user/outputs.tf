output "arn" {
  description = "returns a string"
  value       = aws_transfer_user.this.arn
}

output "id" {
  description = "returns a string"
  value       = aws_transfer_user.this.id
}

output "this" {
  value = aws_transfer_user.this
}

