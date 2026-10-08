# RAW Stream - GitHub APK Build

এই প্রজেক্টে GitHub Actions দিয়ে ফোন থেকেই APK বানানোর workflow যোগ করা হয়েছে।

## ফোন থেকে APK বানানো

1. ZIP extract করুন।
2. GitHub-এ একটি নতুন repository তৈরি করুন।
3. Extract করা সব ফাইল repository-র root-এ upload করুন। `.github/workflows/build-apk.yml` ফাইলটিও অবশ্যই থাকতে হবে।
4. GitHub-এর **Actions** ট্যাবে যান।
5. **Build RAW Stream APK** workflow খুলে **Run workflow** চাপুন।
6. Build শেষ হলে workflow run খুলে **Artifacts** থেকে `RAW-Stream-APK` ZIP download করুন।
7. Download করা ZIP-এর ভিতরে `app-debug.apk` থাকবে।

App ID: `com.shadin.rawstream`
App name: `RAW Stream`
