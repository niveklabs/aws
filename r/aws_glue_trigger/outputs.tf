output "arn" {
  description = "returns a string"
  value       = aws_glue_trigger.this.arn
}

output "id" {
  description = "returns a string"
  value       = aws_glue_trigger.this.id
}

output "this" {
  value = aws_glue_trigger.this
}

