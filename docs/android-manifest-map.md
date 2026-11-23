# Android manifest reconstruction map

- Package: com.yaya.portal
- Version name: not declared
- Version code: not declared
- Application class: com.pairip.application.Application
- Application label: Yaya
- Declared permissions: 41

## Permissions

- android.permission.ACCESS_ADSERVICES_AD_ID
- android.permission.ACCESS_ADSERVICES_ATTRIBUTION
- android.permission.ACCESS_ADSERVICES_CUSTOM_AUDIENCE
- android.permission.ACCESS_ADSERVICES_TOPICS
- android.permission.ACCESS_NETWORK_STATE
- android.permission.CAMERA
- android.permission.FOREGROUND_SERVICE
- android.permission.INTERNET
- android.permission.POST_NOTIFICATIONS
- android.permission.READ_APP_BADGE
- android.permission.RECEIVE_BOOT_COMPLETED
- android.permission.REORDER_TASKS
- android.permission.USE_BIOMETRIC
- android.permission.USE_FINGERPRINT
- android.permission.VIBRATE
- android.permission.WAKE_LOCK
- com.anddoes.launcher.permission.UPDATE_COUNT
- com.android.vending.BILLING
- com.android.vending.CHECK_LICENSE
- com.google.android.c2dm.permission.RECEIVE
- com.google.android.finsky.permission.BIND_GET_INSTALL_REFERRER_SERVICE
- com.google.android.gms.permission.AD_ID
- com.google.android.providers.gsf.permission.READ_GSERVICES
- com.htc.launcher.permission.READ_SETTINGS
- com.htc.launcher.permission.UPDATE_SHORTCUT
- com.huawei.android.launcher.permission.CHANGE_BADGE
- com.huawei.android.launcher.permission.READ_SETTINGS
- com.huawei.android.launcher.permission.WRITE_SETTINGS
- com.huawei.appmarket.service.commondata.permission.GET_COMMON_DATA
- com.majeur.launcher.permission.UPDATE_BADGE
- com.oppo.launcher.permission.READ_SETTINGS
- com.oppo.launcher.permission.WRITE_SETTINGS
- com.samsung.android.mapsagent.permission.READ_APP_INFO
- com.sec.android.provider.badge.permission.READ
- com.sec.android.provider.badge.permission.WRITE
- com.sonyericsson.home.permission.BROADCAST_BADGE
- com.sonymobile.home.permission.PROVIDER_INSERT_BADGE
- com.yaya.portal.DYNAMIC_RECEIVER_NOT_EXPORTED_PERMISSION
- com.yaya.portal.permission.C2D_MESSAGE
- me.everything.badger.permission.BADGE_COUNT_READ
- me.everything.badger.permission.BADGE_COUNT_WRITE

## Android components

| Type | Name | Exported | Intent filters |
|---|---|---|---|
| activity | com.yaya.portal.MainActivity | true | actions=android.intent.action.MAIN; categories=android.intent.category.LAUNCHER<br>actions=android.intent.action.VIEW; categories=android.intent.category.DEFAULT,android.intent.category.BROWSABLE; data=scheme=https,host=yayamiddleeast.com,host=www.yayamiddleeast.com,pathPrefix=/carefinder/nannies,pathPrefix=/helpers,pathPrefix=/employers,pathPrefix=/paywall<br>actions=android.intent.action.VIEW; categories=android.intent.category.DEFAULT,android.intent.category.BROWSABLE; data=scheme=https,host=yayamiddleeast.onelink.me,pathPrefix=/sBUa<br>actions=android.intent.action.VIEW; categories=android.intent.category.DEFAULT,android.intent.category.BROWSABLE; data=scheme=app,host=com.yaya.portal,scheme=app,host=open.my.app<br>actions=android.intent.action.VIEW; categories=android.intent.category.DEFAULT,android.intent.category.BROWSABLE; data=scheme=yaya,host=paywall |
| activity | com.facebook.FacebookActivity | unspecified | — |
| activity | com.facebook.CustomTabActivity | true | actions=android.intent.action.VIEW; categories=android.intent.category.DEFAULT,android.intent.category.BROWSABLE; data=scheme=@string/facebook_app_id<br>actions=android.intent.action.VIEW; categories=android.intent.category.DEFAULT,android.intent.category.BROWSABLE; data=scheme=fbconnect,host=cct.com.yaya.portal |
| activity | com.yalantis.ucrop.UCropActivity | unspecified | — |
| service | com.onesignal.NotificationExtenderService | true | — |
| activity | com.aboutyou.dart_packages.sign_in_with_apple.SignInWithAppleCallback | true | actions=android.intent.action.VIEW; categories=android.intent.category.DEFAULT,android.intent.category.BROWSABLE; data=scheme=signinwithapple,path=callback |
| service | com.google.firebase.components.ComponentDiscoveryService | false | — |
| activity | com.google.firebase.auth.internal.GenericIdpActivity | true | actions=android.intent.action.VIEW; categories=android.intent.category.DEFAULT,android.intent.category.BROWSABLE; data=scheme=genericidp,host=firebase.auth,path=/ |
| activity | com.google.firebase.auth.internal.RecaptchaActivity | true | actions=android.intent.action.VIEW; categories=android.intent.category.DEFAULT,android.intent.category.BROWSABLE; data=scheme=recaptcha,host=firebase.auth,path=/ |
| activity | biz.cunning.cunning_document_scanner.fallback.DocumentScannerActivity | unspecified | — |
| provider | biz.cunning.cunning_document_scanner.fallback.DocumentScannerFileProvider | false | — |
| activity | com.pichillilorenzo.flutter_inappwebview_android.in_app_browser.InAppBrowserActivity | false | — |
| activity | com.pichillilorenzo.flutter_inappwebview_android.chrome_custom_tabs.ChromeCustomTabsActivity | false | — |
| activity | com.pichillilorenzo.flutter_inappwebview_android.chrome_custom_tabs.TrustedWebActivity | false | — |
| activity | com.pichillilorenzo.flutter_inappwebview_android.chrome_custom_tabs.ChromeCustomTabsActivitySingleInstance | false | — |
| activity | com.pichillilorenzo.flutter_inappwebview_android.chrome_custom_tabs.TrustedWebActivitySingleInstance | false | — |
| receiver | com.pichillilorenzo.flutter_inappwebview_android.chrome_custom_tabs.ActionBroadcastReceiver | false | — |
| provider | io.flutter.plugins.imagepicker.ImagePickerFileProvider | false | — |
| service | com.google.android.gms.metadata.ModuleDependencies | false | actions=com.google.android.gms.metadata.MODULE_DEPENDENCIES |
| service | com.baseflow.geolocator.GeolocatorLocationService | false | — |
| provider | dev.fluttercommunity.plus.share.ShareFileProvider | false | — |
| receiver | dev.fluttercommunity.plus.share.SharePlusPendingIntent | false | actions=EXTRA_CHOSEN_COMPONENT |
| activity | io.flutter.plugins.urllauncher.WebViewActivity | false | — |
| receiver | com.onesignal.notifications.receivers.FCMBroadcastReceiver | true | actions=com.google.android.c2dm.intent.RECEIVE; categories=com.yaya.portal |
| service | com.onesignal.notifications.services.HmsMessageServiceOneSignal | false | actions=com.huawei.push.action.MESSAGING_EVENT |
| activity | com.onesignal.NotificationOpenedActivityHMS | true | actions=android.intent.action.VIEW |
| receiver | com.onesignal.notifications.receivers.NotificationDismissReceiver | false | — |
| receiver | com.onesignal.notifications.receivers.BootUpReceiver | false | actions=android.intent.action.BOOT_COMPLETED |
| receiver | com.onesignal.notifications.receivers.UpgradeReceiver | false | actions=android.intent.action.MY_PACKAGE_REPLACED |
| activity | com.onesignal.notifications.activities.NotificationOpenedActivity | false | — |
| activity | com.onesignal.notifications.activities.NotificationOpenedActivityAndroid22AndOlder | false | — |
| service | com.onesignal.core.services.SyncJobService | false | — |
| service | com.onesignal.SyncJobService | false | — |
| activity | com.onesignal.core.activities.PermissionsActivity | false | — |
| provider | androidx.startup.InitializationProvider | false | — |
| activity | com.google.mlkit.vision.documentscanner.internal.GmsDocumentScanningDelegateActivity | false | — |
| receiver | com.amazon.device.iap.ResponseReceiver | true | actions=com.amazon.inapp.purchasing.NOTIFY |
| activity | com.revenuecat.purchases.ui.revenuecatui.activity.PaywallActivity | false | — |
| activity | com.revenuecat.purchases.ui.revenuecatui.customercenter.CustomerCenterActivity | false | — |
| activity | com.revenuecat.purchases.amazon.purchasing.ProxyAmazonBillingActivity | unspecified | — |
| activity | com.revenuecat.purchases.SimulatedStoreErrorDialogActivity | unspecified | — |
| activity | com.android.billingclient.api.ProxyBillingActivity | false | — |
| activity | com.android.billingclient.api.ProxyBillingActivityV2 | false | — |
| service | androidx.credentials.playservices.CredentialProviderMetadataHolder | false | — |
| activity | androidx.credentials.playservices.HiddenActivity | false | — |
| activity | androidx.credentials.playservices.IdentityCredentialApiHiddenActivity | false | — |
| activity | com.google.android.gms.auth.api.signin.internal.SignInHubActivity | false | — |
| service | com.google.android.gms.auth.api.signin.RevocationBoundService | true | — |
| provider | com.google.mlkit.common.internal.MlKitInitProvider | false | — |
| service | com.google.mlkit.common.internal.MlKitComponentDiscoveryService | false | — |
| receiver | com.google.android.gms.measurement.AppMeasurementReceiver | false | — |
| service | com.google.android.gms.measurement.AppMeasurementService | false | — |
| service | com.google.android.gms.measurement.AppMeasurementJobService | false | — |
| receiver | com.google.firebase.iid.FirebaseInstanceIdReceiver | true | actions=com.google.android.c2dm.intent.RECEIVE |
| service | com.google.firebase.messaging.FirebaseMessagingService | false | actions=com.google.firebase.MESSAGING_EVENT |
| activity | com.google.android.gms.common.api.GoogleApiActivity | false | — |
| service | com.google.firebase.sessions.SessionLifecycleService | false | — |
| provider | com.google.firebase.provider.FirebaseInitProvider | false | — |
| activity | com.google.android.gms.ads.AdActivity | false | — |
| provider | com.google.android.gms.ads.MobileAdsInitProvider | false | — |
| service | com.google.android.gms.ads.AdService | false | — |
| activity | com.google.android.gms.ads.OutOfContextTestingActivity | false | — |
| activity | com.google.android.gms.ads.NotificationHandlerActivity | false | — |
| activity | com.facebook.CustomTabMainActivity | unspecified | — |
| provider | com.facebook.internal.FacebookInitProvider | false | — |
| receiver | com.facebook.CurrentAccessTokenExpirationBroadcastReceiver | false | actions=com.facebook.sdk.ACTION_CURRENT_ACCESS_TOKEN_CHANGED |
| receiver | com.facebook.AuthenticationTokenManager$CurrentAuthenticationTokenChangedBroadcastReceiver | false | actions=com.facebook.sdk.ACTION_CURRENT_AUTHENTICATION_TOKEN_CHANGED |
| activity | com.google.android.play.core.hsdp.service.HsdpShimActivity | false | — |
| activity | androidx.test.core.app.InstrumentationActivityInvoker$BootstrapActivity | true | categories=android.intent.category.LAUNCHER |
| activity | androidx.test.core.app.InstrumentationActivityInvoker$EmptyActivity | true | categories=android.intent.category.LAUNCHER |
| activity | androidx.test.core.app.InstrumentationActivityInvoker$EmptyFloatingActivity | true | categories=android.intent.category.LAUNCHER |
| service | androidx.work.impl.background.systemalarm.SystemAlarmService | false | — |
| service | androidx.work.impl.background.systemjob.SystemJobService | true | — |
| service | androidx.work.impl.foreground.SystemForegroundService | false | — |
| receiver | androidx.work.impl.utils.ForceStopRunnable$BroadcastReceiver | false | — |
| receiver | androidx.work.impl.background.systemalarm.ConstraintProxy$BatteryChargingProxy | false | actions=android.intent.action.ACTION_POWER_CONNECTED,android.intent.action.ACTION_POWER_DISCONNECTED |
| receiver | androidx.work.impl.background.systemalarm.ConstraintProxy$BatteryNotLowProxy | false | actions=android.intent.action.BATTERY_OKAY,android.intent.action.BATTERY_LOW |
| receiver | androidx.work.impl.background.systemalarm.ConstraintProxy$StorageNotLowProxy | false | actions=android.intent.action.DEVICE_STORAGE_LOW,android.intent.action.DEVICE_STORAGE_OK |
| receiver | androidx.work.impl.background.systemalarm.ConstraintProxy$NetworkStateProxy | false | actions=android.net.conn.CONNECTIVITY_CHANGE |
| receiver | androidx.work.impl.background.systemalarm.RescheduleReceiver | false | actions=android.intent.action.BOOT_COMPLETED,android.intent.action.TIME_SET,android.intent.action.TIMEZONE_CHANGED |
| receiver | androidx.work.impl.background.systemalarm.ConstraintProxyUpdateReceiver | false | actions=androidx.work.impl.background.systemalarm.UpdateProxies |
| receiver | androidx.work.impl.diagnostics.DiagnosticsReceiver | true | actions=androidx.work.diagnostics.REQUEST_DIAGNOSTICS |
| receiver | androidx.profileinstaller.ProfileInstallReceiver | true | actions=androidx.profileinstaller.action.INSTALL_PROFILE<br>actions=androidx.profileinstaller.action.SKIP_FILE<br>actions=androidx.profileinstaller.action.SAVE_PROFILE<br>actions=androidx.profileinstaller.action.BENCHMARK_OPERATION |
| service | com.google.android.datatransport.runtime.backends.TransportBackendDiscovery | false | — |
| service | com.google.android.datatransport.runtime.scheduling.jobscheduling.JobInfoSchedulerService | false | — |
| receiver | com.google.android.datatransport.runtime.scheduling.jobscheduling.AlarmManagerSchedulerBroadcastReceiver | false | — |
| service | androidx.room.MultiInstanceInvalidationService | false | — |
| activity | com.google.android.play.core.common.PlayCoreDialogWrapperActivity | false | — |
| activity | com.pairip.licensecheck.LicenseActivity | false | — |

API keys and credential-like manifest values are intentionally not copied into this summary.
