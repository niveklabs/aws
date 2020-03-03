output "application_id" {
  description = "returns a string"
  value       = aws_pinpoint_app.this.application_id
}

output "arn" {
  description = "returns a string"
  value       = aws_pinpoint_app.this.arn
}

output "id" {
  description = "returns a string"
  value       = aws_pinpoint_app.this.id
}

output "name" {
  description = "returns a string"
  value       = aws_pinpoint_app.this.name
}

output "this" {
  value = aws_pinpoint_app.this
}

