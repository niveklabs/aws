output "creation_date" {
  description = "returns a string"
  value       = aws_sfn_activity.this.creation_date
}

output "id" {
  description = "returns a string"
  value       = aws_sfn_activity.this.id
}

output "this" {
  value = aws_sfn_activity.this
}

