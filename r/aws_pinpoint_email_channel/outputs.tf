output "id" {
  description = "returns a string"
  value       = aws_pinpoint_email_channel.this.id
}

output "messages_per_second" {
  description = "returns a number"
  value       = aws_pinpoint_email_channel.this.messages_per_second
}

output "this" {
  value = aws_pinpoint_email_channel.this
}

