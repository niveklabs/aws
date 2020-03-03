output "arn" {
  description = "returns a string"
  value       = aws_servicecatalog_portfolio.this.arn
}

output "created_time" {
  description = "returns a string"
  value       = aws_servicecatalog_portfolio.this.created_time
}

output "description" {
  description = "returns a string"
  value       = aws_servicecatalog_portfolio.this.description
}

output "id" {
  description = "returns a string"
  value       = aws_servicecatalog_portfolio.this.id
}

output "this" {
  value = aws_servicecatalog_portfolio.this
}

