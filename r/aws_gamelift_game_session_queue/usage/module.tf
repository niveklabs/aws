module "aws_gamelift_game_session_queue" {
  source = "./aws/r/aws_gamelift_game_session_queue"

  destinations       = []
  name               = null
  tags               = {}
  timeout_in_seconds = null

  player_latency_policy = [{
    maximum_individual_player_latency_milliseconds = null
    policy_duration_seconds                        = null
  }]
}
