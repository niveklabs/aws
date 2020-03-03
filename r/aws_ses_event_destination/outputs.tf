output "id" {
  description = "returns a string"
  value       = aws_ses_event_destination.this.id
}

output "this" {
  value = aws_ses_event_destination.this
}

