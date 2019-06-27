provider "google" {
  credentials = "${file("../gita-terraform-0d291cd59d0f.json")}"
  project = "gita-terraform"
}