use std::fs;
use zed_extension_api::{self as zed, Result};

struct CsvExtension;

impl zed::Extension for CsvExtension {
    fn new() -> Self {
        Self {}
    }

    fn language_server_command(
        &mut self,
        _config: zed::LanguageServerConfig,
        _worktree: &zed::Worktree,
    ) -> Result<zed::Command> {
        Err("Not implemented".into())
    }
}

zed::register_extension!(CsvExtension);
