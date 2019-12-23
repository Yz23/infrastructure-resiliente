// Configure the Google Cloud provider
provider "google" {
 credentials = "${file("infrastrucure-resiliente-24ed5849004c.json")}"
 project     = "infrastrucure-resiliente"
 region      = ""
}

