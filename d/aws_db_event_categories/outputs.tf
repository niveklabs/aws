output "event_categories" {
  description = "returns a set of string"
  value       = data.aws_db_event_categories.this.event_categories
}

output "id" {
  description = "returns a string"
  value       = data.aws_db_event_categories.this.id
}

output "this" {
  value = aws_db_event_categories.this
}

