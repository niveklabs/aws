output "id" {
  description = "returns a string"
  value       = aws_pinpoint_sms_channel.this.id
}

output "promotional_messages_per_second" {
  description = "returns a number"
  value       = aws_pinpoint_sms_channel.this.promotional_messages_per_second
}

output "transactional_messages_per_second" {
  description = "returns a number"
  value       = aws_pinpoint_sms_channel.this.transactional_messages_per_second
}

output "this" {
  value = aws_pinpoint_sms_channel.this
}

