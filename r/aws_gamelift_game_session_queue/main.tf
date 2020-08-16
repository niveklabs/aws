terraform {
  required_providers {
    aws = ">= 2.70.0"
  }
}

resource "aws_gamelift_game_session_queue" "this" {
  destinations       = var.destinations
  name               = var.name
  tags               = var.tags
  timeout_in_seconds = var.timeout_in_seconds

  dynamic "player_latency_policy" {
    for_each = var.player_latency_policy
    content {
      maximum_individual_player_latency_milliseconds = player_latency_policy.value["maximum_individual_player_latency_milliseconds"]
      policy_duration_seconds                        = player_latency_policy.value["policy_duration_seconds"]
    }
  }

}

