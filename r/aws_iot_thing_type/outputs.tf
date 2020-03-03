output "arn" {
  description = "returns a string"
  value       = aws_iot_thing_type.this.arn
}

output "id" {
  description = "returns a string"
  value       = aws_iot_thing_type.this.id
}

output "this" {
  value = aws_iot_thing_type.this
}

