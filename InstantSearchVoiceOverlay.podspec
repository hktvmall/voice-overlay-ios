Pod::Spec.new do |s|
    s.name             = "HKTVVoiceSearchOverlay"
    s.module_name      = 'HKTVVoiceSearchOverlay'
    s.version          = "1.0.1"
    s.summary          = "A beautiful voice overlay widget that records the user's voice input"
    # s.homepage         = "https://github.com/algolia/voice-overlay-ios"
    s.license          = { type: 'MIT', file: 'LICENSE.md' }
    # s.author           = { "Algolia" => "contact@algolia.com" }
    s.source           = { git: "git@git01.ad.hktv.com.hk:iOSHKTVMallVoiceSearch", tag: s.version.to_s }
    # s.social_media_url = 'https://twitter.com/algolia'
    s.ios.deployment_target = '9.0'
    s.requires_arc = true
    s.swift_version = '4.2'

        # Build settings
    # --------------
    # NOTE: Deployment targets should be kept in line with the API Client.
    s.ios.deployment_target = '9.0'

    s.source_files = [
        'VoiceOverlay/**/*.{swift}'
    ]
    s.resources = [
        "VoiceOverlay/Views/Assets.xcassets",
        "VoiceOverlay/Sound/*"
    ]
end