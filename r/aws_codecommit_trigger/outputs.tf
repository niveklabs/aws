output "configuration_id" {
  description = "returns a string"
  value       = aws_codecommit_trigger.this.configuration_id
}

output "id" {
  description = "returns a string"
  value       = aws_codecommit_trigger.this.id
}

output "this" {
  value = aws_codecommit_trigger.this
}

