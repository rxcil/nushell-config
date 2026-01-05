$env.config = {
  edit_mode: vi
  # history_file_format: "sqlite"
  history: {
    file_format: "sqlite"     # change this from "plaintext" or "plaintext2"
    max_size: 100000           # or whatever you like
    sync_on_enter: true
    isolation: true
  }
  # ... other config options
}
source $"($nu.home-path)/.cargo/env.nu"
