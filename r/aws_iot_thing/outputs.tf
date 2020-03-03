output "arn" {
  description = "returns a string"
  value       = aws_iot_thing.this.arn
}

output "default_client_id" {
  description = "returns a string"
  value       = aws_iot_thing.this.default_client_id
}

output "id" {
  description = "returns a string"
  value       = aws_iot_thing.this.id
}

output "version" {
  description = "returns a number"
  value       = aws_iot_thing.this.version
}

output "this" {
  value = aws_iot_thing.this
}

