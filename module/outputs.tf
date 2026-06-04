output "gdce_provisioner_sa_email" {
  value       = google_service_account.gdce-provisioning-agent.member
  description = "The IAM member string (serviceAccount:email) for the GDCE provisioning service account"
}

output "zone_watcher_sa_email" {
  value       = google_service_account.zone-watcher-agent.member
  description = "The IAM member string (serviceAccount:email) for the Zone Watcher service account"
}
