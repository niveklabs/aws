output "id" {
  description = "returns a string"
  value       = aws_vpc_endpoint_connection_notification.this.id
}

output "notification_type" {
  description = "returns a string"
  value       = aws_vpc_endpoint_connection_notification.this.notification_type
}

output "state" {
  description = "returns a string"
  value       = aws_vpc_endpoint_connection_notification.this.state
}

output "this" {
  value = aws_vpc_endpoint_connection_notification.this
}

