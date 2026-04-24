# List of patches being in use which are managed in this repository

## In `gnuzilla/data/patches`

| Path | Descriptions |
| ---- | ---- |

## In `mine`
| Path | Descriptions |
| ---- | ---- | 

## In  `librewolf/patches`
# LibreWolf Project Patches Analysis

| Patch | Description |
|-------|-------------------|
| allow-JXL-in-non-nightly-browser.patch | Enables JPEG XL image format support in non-nightly browser builds by removing nightly-only restrictions |
| always-fetch-latest-toolchain-artifact.patch | Modifies artifact fetching to retrieve the latest toolchain from mozilla-central instead of the current checkout |
| autoconfig-setEnv.patch | Adds a `setEnv()` function to the autoconfig extension for environment variable manipulation |
| bootstrap.patch | Fixes path separator handling in version control by converting backslashes to forward slashes |
| custom-ubo-assets-bootstrap-location.patch | Allows custom bootstrap location configuration for uBlock Origin assets via preferences |
| dbus_name.patch | Changes D-Bus naming from Mozilla namespace to GitLab namespace (org.mozilla → io.gitlab) |
| devtools-bypass.patch | Adds ability to force detach debugger and disable console logging through preferences |
| disable-data-reporting-at-compile-time.patch | Disables health reporting and Normandy telemetry features at compile time |
| firefox-in-ua.patch | Sets "Firefox" as the default User Agent name string |
| flatpak-autoconf.patch | Simplifies autoconfig file paths for Flatpak by always using standard directories |
| fpp-canvas-fix.patch | Implements efficient canvas randomization alongside standard randomization for fingerprinting protection |
| fullpage-translations-customization.patch | Adds UI controls to enable/disable translations and customizes the translations preferences panel |
| fullpage-translations.patch | Configures translations to use Mozilla's official servers with custom serverUrl parameters |
| hide-passwordmgr.patch | Provides preference option to hide password manager from UI elements |
| limit-access.patch | Restricts access to chrome://branding assets from web content and about:reader |
| link-preview.patch | Adjusts link preview feature visibility logic in preferences |
| moz-configure.patch | Sets LibreWolf as default vendor and profile names in build configuration |
| moz-official.patch | Makes development helpers conditional on preference rather than official build status |
| mozilla_dirs.patch | Replaces Mozilla directory paths with LibreWolf equivalents throughout the filesystem structure |
| msix.patch | Customizes Windows MSIX package manifest and version handling for LibreWolf distribution |
| newtab-fix.patch | Removes trainhopFeature dependency from new tab initialization |
| remove-language-packs.patch | Automatically removes language pack localization on startup |
| remove-openai.patch | Disables OpenAI backend from the ML component infrastructure |
| remove-pingsender.patch | Removes the telemetry pingsender binary and related code |
| rs-blocker.patch | Implements collection allowlisting for Remote Settings to control which data sources are accessible |
| rust-gentoo-musl.patch | Adds Gentoo vendor support for Rust target detection in musl-based builds |
| temp-macos-fix.patch | Removes macOS-specific icon assets and bundle configuration that cause build issues |
| urlbarprovider-interventions.patch | Disables URL bar intervention query scorer initialization |
| vendor-name.patch | Allows browser info to report Firefox/Mozilla defaults or actual LibreWolf values via preference |
| webgl-permission.patch | Implements WebGL permission prompting system with UI notifications and site-specific controls |
| windows-theming-bug.patch | Fixes Windows titlebar styling by renaming manifest to match LibreWolf app name |
| xdg-dir.patch | Modifies XDG directory handling to prefer XDG standards over legacy Mozilla paths |





