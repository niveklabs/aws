output "arn" {
  description = "returns a string"
  value       = aws_gamelift_game_session_queue.this.arn
}

output "id" {
  description = "returns a string"
  value       = aws_gamelift_game_session_queue.this.id
}

output "this" {
  value = aws_gamelift_game_session_queue.this
}

