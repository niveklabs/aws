output "arn" {
  description = "returns a string"
  value       = aws_gamelift_build.this.arn
}

output "id" {
  description = "returns a string"
  value       = aws_gamelift_build.this.id
}

output "this" {
  value = aws_gamelift_build.this
}

