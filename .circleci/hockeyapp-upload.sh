curl \
  -F "status=2" \
  -F "notes=$RELEASE_NOTES" \
  -F "notes_type=1" \
  -F "ipa=@$APK_PATH" \
  -F "notify=1" \
  -H "X-HockeyAppToken: $HOCKEY_APP_TOKEN" \
  https://rink.hockeyapp.net/api/2/apps/$HOCKEY_APP_ID/app_versions/upload
