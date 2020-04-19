output "arn" {
  description = "returns a string"
  value       = data.aws_sfn_activity.this.arn
}

output "creation_date" {
  description = "returns a string"
  value       = data.aws_sfn_activity.this.creation_date
}

output "id" {
  description = "returns a string"
  value       = data.aws_sfn_activity.this.id
}

output "name" {
  description = "returns a string"
  value       = data.aws_sfn_activity.this.name
}

output "this" {
  value = aws_sfn_activity.this
}

