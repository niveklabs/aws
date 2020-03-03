output "arn" {
  description = "returns a string"
  value       = aws_gamelift_alias.this.arn
}

output "id" {
  description = "returns a string"
  value       = aws_gamelift_alias.this.id
}

output "this" {
  value = aws_gamelift_alias.this
}

