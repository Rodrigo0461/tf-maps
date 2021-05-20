#MAIN

resource "google_pubsub_topic" "topic-test-A" {
  name = var.nametopic["qa"]
}

resource "google_pubsub_topic" "topic-test-B" {
  name = var.nametopic["prod"]
}

