.class public Lcom/android/server/OpPowerControllerService;
.super Lcom/oneplus/android/power/IOpPowerController$Stub;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/OpPowerControllerService$igw;,
        Lcom/android/server/OpPowerControllerService$wtn;,
        Lcom/android/server/OpPowerControllerService$ssp;,
        Lcom/android/server/OpPowerControllerService$rtg;,
        Lcom/android/server/OpPowerControllerService$zta;,
        Lcom/android/server/OpPowerControllerService$kth;,
        Lcom/android/server/OpPowerControllerService$bio;,
        Lcom/android/server/OpPowerControllerService$tsu;,
        Lcom/android/server/OpPowerControllerService$cno;,
        Lcom/android/server/OpPowerControllerService$you;,
        Lcom/android/server/OpPowerControllerService$PurposeType;,
        Lcom/android/server/OpPowerControllerService$PkgRestrictType;,
        Lcom/android/server/OpPowerControllerService$sis;
    }
.end annotation


# static fields
.field private static final ABORT_REASON_AUDIO_PLAY:I = 0x2

.field private static final ABORT_REASON_AWAKE:I = 0x1

.field private static final ABORT_REASON_CHARGING:I = 0x4

.field private static final ABORT_REASON_IS_ACTIVE:I = 0x5

.field private static final ABORT_REASON_NOT_IDLE:I = 0x3

.field private static final ABORT_REASON_SCREEN_TIMEOUT:I = 0x6

.field private static final ABORT_REASON_UNKNOWN:I = 0x0

.field private static final ACTION_IDLE_STATS_CONFIG:Ljava/lang/String; = "net.oneplus.powercontroller.action.IDLE_STATS_CONFIG"

.field private static final ACTION_OPTIMIZE_SWITCH:Ljava/lang/String; = "com.android.settings.action.BACKGROUND_OPTIMIZE_SWITCH"

.field private static final ACTION_PROCESS_KMEANS:Ljava/lang/String; = "net.oneplus.powercontroller.action.PROCESS_KMEANS"

.field private static final ACTION_RECORD_IDLE_ITEM:Ljava/lang/String; = "net.oneplus.powercontroller.action.RECORD_IDLE_ITEM"

.field private static final ACTION_RESTORE_IDLE_ITEM:Ljava/lang/String; = "net.oneplus.powercontroller.action.RESTORE_IDLE_ITEM"

.field private static final ADVANCED_OPTIMIZATION_ACTIVITY:Ljava/lang/String; = "com.oneplus.settings.backgroundoptimize.funcswitch.BgOptimizeSwitchActivity"

.field public static final BAD_PROCESS_COUNT:I = 0x14

.field public static final BAD_PROCESS_TIMEOUT:J = 0x1d4c0L

.field public static final BETA_OR_ALPHA_ROM:Z

.field private static final BLE_SCAN_AVAILABLE:I = 0x1

.field private static final BLE_SCAN_UNAVAILABLE:I = 0x0

.field private static final CREATOR:Landroid/util/Singleton;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Singleton<",
            "Lcom/oneplus/android/power/IOpPowerController;",
            ">;"
        }
    .end annotation
.end field

.field private static final DAILY_PROTO_ENABLED:Z = false

.field private static final DEBUG_IDLE_STATS:Z = false

.field private static final DEBUG_KMEANS:Z = false

.field private static final DEBUG_ONEPLUS:Z

.field private static final DEBUG_SLEEP_STATE:Z = false

.field private static final DEFAULT_RESTRICT_TIME_GAP:J = 0xf731400L

.field private static final DEFAULT_USER_AGENT:Ljava/lang/String; = "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/60.0.3112.32 Safari/537.36"

.field private static final DELAY_DEBOUNCE:I = 0x7d0

.field private static final DELAY_START:I = 0x1388

.field private static final DIMENSION:I = 0x2

.field private static final EXTRA_CLASSNAME:Ljava/lang/String; = "classname"

.field public static final FAILED_CODE:I = 0x257

.field public static final FULL_DATE_FORMAT:Ljava/text/SimpleDateFormat;

.field private static final INTENT_OPSM_CHECK:Ljava/lang/String; = "net.oneplus.powercontroller.intent.OPSM"

.field private static final LATEST_DAILY_PROTO_FILE:Ljava/lang/String; = "/data/system/latest_daily_proto.bin"

.field private static final LOG_TAG:Ljava/lang/String; = "OpPowerControllerService"

.field private static final MAX_IDLE_ITEMS:I = 0x3c

.field private static final MAX_IDLE_LENGTH:I = 0x337f980

.field private static final MDM_APPID:Ljava/lang/String; = "NYNCG4I0TI"

.field private static final MDM_EVENT:Ljava/lang/String; = "usersleep"

.field private static final MDM_OPSM_ABORT:Ljava/lang/String; = "oa"

.field private static final MDM_OPSM_ACTIVE:Ljava/lang/String; = "1"

.field private static final MDM_OPSM_CONFIG:Ljava/lang/String; = "oc"

.field private static final MDM_OPSM_INACTIVE:Ljava/lang/String; = "0"

.field private static final MDM_OPSM_SLEEP:Ljava/lang/String; = "sl"

.field private static final MDM_OPSM_STATE:Ljava/lang/String; = "os"

.field private static final MIN_IDLE_ITEMS:I = 0x2

.field private static final MIN_IDLE_LENGTH:I = 0x112a880

.field private static final MIN_RECORD_TIME:I = 0x36ee80

.field private static final MSG_ADD_EXCLUSIVE_WAKELOCK:I = 0x3

.field private static final MSG_ADD_NET_RESTRICT_WAKELOCK:I = 0xc

.field private static final MSG_DO_MEMPLUS2_GC:I = 0xe

.field private static final MSG_EARLY_RESTRICTION:I = 0x8

.field private static final MSG_ENTER_OPSM:I = 0x15be

.field private static final MSG_FIRST_ACTIVATION:I = 0x9

.field private static final MSG_FLUSH_EXCLUSIVE_WAKELOCK:I = 0xa

.field private static final MSG_FLUSH_LATEST_PUBLIC_DOMAIN_REACHABLE:I = 0xd

.field private static final MSG_INIT:I = 0x1

.field private static final MSG_LEAVE_OPSM:I = 0x1e6c

.field private static final MSG_ONLINE_CONFIG:I = 0x7

.field private static final MSG_PROCESS_KMEANS:I = 0x4

.field private static final MSG_RECORD_IDLE:I = 0x5

.field private static final MSG_RESTORE_IDLE:I = 0x6

.field private static final MSG_SEND_HTTP_PROBE:I = 0xb

.field private static final MSG_UPDATE_POLICY:I = 0x2

.field private static final NUM_CLUSTER:I = 0x2

.field private static final ONE_DAY:I = 0x5265c00

.field private static final ONE_HOUR:I = 0x36ee80

.field private static final ONE_MINUTE:I = 0xea60

.field private static final ONE_SECOND:I = 0x3e8

.field private static final OPSM_DISABLED_BY_SYSTEM:I = -0x1

.field private static final OPSM_DISABLED_BY_USER:I = 0x0

.field private static final OPSM_ENABLED_BY_SYSTEM:I = 0x2

.field private static final OPSM_ENABLED_BY_USER:I = 0x1

.field private static final OPSM_ENABLED_UNKNOWN:I = -0x2

.field private static final POLICY_AGGRESSIVE:I = 0x1

.field private static final POLICY_DEFAULT:I = 0x0

.field public static final PORTAL_CODE:I = 0x12e

.field private static final POWER_CONTROL_NOTIFICATION_CHANNEL_ID:Ljava/lang/String; = "power_control_notification"

.field private static final POWER_CONTROL_NOTIFICATION_CHANNEL_NAME:Ljava/lang/String; = "Power Control"

.field private static final PROBE_TIMEOUT_MS:I = 0xbb8

.field private static final PROJECT_CONFIG_NAME:Ljava/lang/String; = "PowerControl"

.field private static final PUBLIC_HTTP:Ljava/lang/String; = "http://www.google.com/gen_204"

.field private static final PUBLIC_HTTPS:Ljava/lang/String; = "https://www.google.com/generate_204"

.field private static final RANDOM_SEED:I = 0x64

.field public static final REQUEST_OPSM:I = 0x1

.field public static final REQUEST_SLEEP_CHANGE:I = 0x0

.field public static final SCREEN_OFF:I = 0x0

.field public static final SCREEN_ON:I = 0x1

.field public static final SIMPLE_DATE_FORMAT:Ljava/time/format/DateTimeFormatter;

.field public static final SIMPLE_TIME_FORMAT:Ljava/time/format/DateTimeFormatter;

.field private static final SOCKET_TIMEOUT_MS:I = 0x2710

.field private static final STANDBY_DIAGNOSIS_FILE:Ljava/lang/String; = "/data/system/power/diagnosis_standby.txt"

.field private static final STATE_ACTIVE:I = 0x0

.field public static final STATE_AWAKE:I = 0x1e6c

.field private static final STATE_IDLE:I = 0x5

.field private static final STATE_IDLE_MAINTENANCE:I = 0x6

.field private static final STATE_IDLE_PENDING:I = 0x2

.field private static final STATE_INACTIVE:I = 0x1

.field private static final STATE_LOCATING:I = 0x4

.field private static final STATE_SENSING:I = 0x3

.field public static final STATE_SLEEP:I = 0x15be

.field public static final SUCCESS_CODE:I = 0xcc

.field private static final THRESHOLD_COEFFICIENT_OF_VARIATION:D = 0.4

.field private static final TIMEOUT_AFTER_SCREEN_OFF:I = 0x44aa20

.field private static final TIMEOUT_BEFORE_USER_AWAKE:I = 0x1b7740

.field private static final TIME_LENGTH:I = 0x1

.field private static final TIME_START:I = 0x0

.field private static final TOLERANCE:I = 0x1

.field private static mActivationCount:I

.field private static mAggressive:Z

.field private static mCoefVar:D

.field private static mDebugIdleStats:Z

.field private static mDebugKmeans:Z

.field private static mDebugOneplus:Z

.field private static mDebugSleepState:Z

.field private static mFirstChange:Z

.field private static mFirstMcc:I

.field private static mFirstMnc:I

.field private static mIsDeepSleep:Z

.field private static mLock:Ljava/lang/Object;

.field private static mMaxIdleItems:I

.field private static mMaxIdleLength:I

.field private static mMinIdleItems:I

.field private static mMinIdleLength:I

.field private static mMinRecordTime:I

.field private static mNumCluster:I

.field private static mOnlineConfigEnabled:Z

.field private static mRandomSeed:I

.field private static mShuttingDown:Z

.field private static mSleepState:I

.field private static mTimeOutAfterScreenOff:I

.field private static mTimeOutBeforeUserAwake:I

.field private static mTolerance:I

.field private static sPkgFirewallList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mActivityManager:Lcom/android/server/am/ActivityManagerService;

.field private mAddedDeviceIdleWhitelist:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mAlarmManager:Landroid/app/AlarmManager;

.field private mAlarmManagerInternal:Lcom/android/server/AlarmManagerInternal;

.field private mAudioManager:Landroid/media/AudioManager;

.field private mBatteryManagerInternal:Landroid/os/BatteryManagerInternal;

.field private mBootCompletedElapsedTime:J

.field private final mBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private mConfigObserver:Lcom/oneplus/config/ConfigObserver;

.field private mConnectivityManager:Landroid/net/ConnectivityManager;

.field private mContentObserver:Landroid/database/ContentObserver;

.field private mContext:Landroid/content/Context;

.field private mDailyProtoReportEnabled:Z

.field private mDeepCleanWhitelist:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mDeepSleepWhitelistAppIdArray:[I

.field private final mDeepSleepWhitelistAppIds:Landroid/util/SparseBooleanArray;

.field private final mDeepSleepWhitelistApps:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mDozeState:I

.field private final mEarlyRestrictionAlarmListener:Landroid/app/AlarmManager$OnAlarmListener;

.field private mEarlyRestrictionEnabled:Z

.field private mFirewallList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/server/OpPowerControllerService$sis;",
            ">;"
        }
    .end annotation
.end field

.field private mHandler:Lcom/android/server/OpPowerControllerService$cno;

.field private mHttpPublicGoogleAtChinaUrl:Ljava/net/URL;

.field private mHttpsPublicGoogleAtChinaUrl:Ljava/net/URL;

.field private mIdleStats:Lcom/android/server/OpPowerControllerService$rtg;

.field private mIsAfter1stLightIdle:Z

.field private mIsCharging:Z

.field private mIsConnected:Z

.field private mIsUnderRestriction:Lcom/android/server/OpPowerControllerService$PkgRestrictType;

.field private mKMeans:Lcom/android/server/OpPowerControllerService$ssp;

.field private mLastEnterOpsmTime:Ljava/time/LocalDateTime;

.field private mLastExitOpsmTime:Ljava/time/LocalDateTime;

.field private mLightsManager:Lcom/android/server/lights/LightsManager;

.field private mListenToConnEvent:Z

.field private mLocalPowerManager:Landroid/os/PowerManagerInternal;

.field mMdmExtraData:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mNetworkManagementService:Landroid/os/INetworkManagementService;

.field private mNextAlarmFromOPSM:J

.field private mNotificationLight:Lcom/android/server/lights/Light;

.field private mNotificationManager:Landroid/app/NotificationManager;

.field private mOPSMActive:Z

.field private mOPSMEnabled:I

.field private mOemDeviceIdleWhitelist:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mOemDeviceIdleWhitelistAppIdArray:[I

.field private final mOemDeviceIdleWhitelistAppIds:Landroid/util/SparseBooleanArray;

.field private final mOemDeviceIdleWhitelistApps:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field mOnePlusSensorManager:Lcom/android/server/ugm;

.field private mOpAlarmAlignment:Lcom/android/server/cjf;

.field private mOpAlarmManager:Lcom/android/server/ear;

.field private mOpDeviceManagerInjector:Lnet/oneplus/odm/OpDeviceManagerInjector;

.field private mOpPowerManager:Lcom/android/server/power/ugm;

.field mOverHeatingDiagnosis:Lcom/android/server/l;

.field private mPowerManager:Landroid/os/PowerManager;

.field private mRemovedDeviceIdleWhitelist:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mResolver:Landroid/content/ContentResolver;

.field private final mRestrictAlarmListener:Landroid/app/AlarmManager$OnAlarmListener;

.field private mRestrictTimeGap:J

.field private mRestrictType:Lcom/oneplus/android/server/am/highpower/IHighPowerDetector$RestrictType;

.field private mSavedBleScanAlwaysAvailable:I

.field private mSavedBluetoothState:Z

.field private mSavedDataState:Z

.field private mSavedTetheredIfaces:[Ljava/lang/String;

.field private mSavedWifiScanState:Z

.field private mSavedWifiState:Z

.field private mScreenOffStart:Ljava/time/LocalDateTime;

.field private mScreenOffStartDateTime:Ljava/time/LocalDateTime;

.field private mSensorEnabled:Z

.field private mSensorManager:Landroid/hardware/SensorManager;

.field private mSensorRestrict:Z

.field private mSleepEndOverridden:Ljava/time/LocalDateTime;

.field private mSleepStartOverridden:Ljava/time/LocalDateTime;

.field private final mSleepStateChangeAlarmListener:Landroid/app/AlarmManager$OnAlarmListener;

.field private mStartTetheringCallback:Lcom/android/server/OpPowerControllerService$igw;

.field private mSubscriptionChangedListener:Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

.field private mSubscriptionManager:Landroid/telephony/SubscriptionManager;

.field private mTelephonyManager:Landroid/telephony/TelephonyManager;

.field private mUserSleep:Z

.field private mWifiManager:Landroid/net/wifi/WifiManager;

.field private tetherableBluetoothRegexs:[Ljava/lang/String;

.field private tetherableUsbRegexs:[Ljava/lang/String;

.field private tetherableWifiRegexs:[Ljava/lang/String;

.field private timeout:J

.field unRestrictRules:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/server/power/zta/zta;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-boolean v0, Landroid/os/Build;->DEBUG_ONEPLUS:Z

    sput-boolean v0, Lcom/android/server/OpPowerControllerService;->DEBUG_ONEPLUS:Z

    sget-boolean v0, Lcom/android/server/OpPowerControllerService;->DEBUG_ONEPLUS:Z

    sput-boolean v0, Lcom/android/server/OpPowerControllerService;->mDebugOneplus:Z

    const/4 v0, 0x0

    sput-boolean v0, Lcom/android/server/OpPowerControllerService;->mDebugKmeans:Z

    sput-boolean v0, Lcom/android/server/OpPowerControllerService;->mDebugIdleStats:Z

    sput-boolean v0, Lcom/android/server/OpPowerControllerService;->mDebugSleepState:Z

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lcom/android/server/OpPowerControllerService;->mLock:Ljava/lang/Object;

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/android/server/OpPowerControllerService;->FULL_DATE_FORMAT:Ljava/text/SimpleDateFormat;

    invoke-static {v2}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v1

    sput-object v1, Lcom/android/server/OpPowerControllerService;->SIMPLE_DATE_FORMAT:Ljava/time/format/DateTimeFormatter;

    sget-object v1, Ljava/time/format/DateTimeFormatter;->ISO_LOCAL_TIME:Ljava/time/format/DateTimeFormatter;

    sput-object v1, Lcom/android/server/OpPowerControllerService;->SIMPLE_TIME_FORMAT:Ljava/time/format/DateTimeFormatter;

    const/4 v1, 0x1

    sput-boolean v1, Lcom/android/server/OpPowerControllerService;->mFirstChange:Z

    sput-boolean v0, Lcom/android/server/OpPowerControllerService;->mIsDeepSleep:Z

    new-instance v2, Ljava/util/ArrayList;

    const-string v3, "com.google.android.gms"

    const-string v4, "com.android.vending"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v2, Lcom/android/server/OpPowerControllerService;->sPkgFirewallList:Ljava/util/ArrayList;

    sput-boolean v0, Lcom/android/server/OpPowerControllerService;->mAggressive:Z

    sput-boolean v1, Lcom/android/server/OpPowerControllerService;->mOnlineConfigEnabled:Z

    sput-boolean v0, Lcom/android/server/OpPowerControllerService;->mShuttingDown:Z

    const/16 v2, 0x1e6c

    sput v2, Lcom/android/server/OpPowerControllerService;->mSleepState:I

    const/4 v2, -0x1

    sput v2, Lcom/android/server/OpPowerControllerService;->mFirstMcc:I

    sput v2, Lcom/android/server/OpPowerControllerService;->mFirstMnc:I

    const v2, 0x44aa20

    sput v2, Lcom/android/server/OpPowerControllerService;->mTimeOutAfterScreenOff:I

    const v2, 0x1b7740

    sput v2, Lcom/android/server/OpPowerControllerService;->mTimeOutBeforeUserAwake:I

    const-string v2, "ro.build.beta"

    invoke-static {v2, v0}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v1, :cond_0

    const-string v2, "ro.build.alpha"

    invoke-static {v2, v0}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v1, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    sput-boolean v0, Lcom/android/server/OpPowerControllerService;->BETA_OR_ALPHA_ROM:Z

    new-instance v0, Lcom/android/server/qeg;

    invoke-direct {v0}, Lcom/android/server/qeg;-><init>()V

    sput-object v0, Lcom/android/server/OpPowerControllerService;->CREATOR:Landroid/util/Singleton;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/oneplus/android/power/IOpPowerController$Stub;-><init>()V

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/OpPowerControllerService;->mDeepSleepWhitelistApps:Landroid/util/ArrayMap;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/OpPowerControllerService;->mDeepSleepWhitelistAppIds:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/OpPowerControllerService;->mWifiManager:Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lcom/android/server/OpPowerControllerService;->mConnectivityManager:Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/android/server/OpPowerControllerService;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/android/server/OpPowerControllerService;->mAlarmManagerInternal:Lcom/android/server/AlarmManagerInternal;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/server/OpPowerControllerService;->mIsConnected:Z

    sget-object v2, Lcom/android/server/OpPowerControllerService$PkgRestrictType;->NA:Lcom/android/server/OpPowerControllerService$PkgRestrictType;

    iput-object v2, p0, Lcom/android/server/OpPowerControllerService;->mIsUnderRestriction:Lcom/android/server/OpPowerControllerService$PkgRestrictType;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/android/server/OpPowerControllerService;->mListenToConnEvent:Z

    iput-boolean v1, p0, Lcom/android/server/OpPowerControllerService;->mIsAfter1stLightIdle:Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/android/server/OpPowerControllerService;->unRestrictRules:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/android/server/OpPowerControllerService;->mFirewallList:Ljava/util/ArrayList;

    const-wide/32 v3, 0xf731400

    iput-wide v3, p0, Lcom/android/server/OpPowerControllerService;->mRestrictTimeGap:J

    sget-object v3, Lcom/oneplus/android/server/am/highpower/IHighPowerDetector$RestrictType;->NA:Lcom/oneplus/android/server/am/highpower/IHighPowerDetector$RestrictType;

    iput-object v3, p0, Lcom/android/server/OpPowerControllerService;->mRestrictType:Lcom/oneplus/android/server/am/highpower/IHighPowerDetector$RestrictType;

    iput-boolean v2, p0, Lcom/android/server/OpPowerControllerService;->mDailyProtoReportEnabled:Z

    iput-boolean v2, p0, Lcom/android/server/OpPowerControllerService;->mUserSleep:Z

    iput-boolean v1, p0, Lcom/android/server/OpPowerControllerService;->mSensorRestrict:Z

    iput-boolean v2, p0, Lcom/android/server/OpPowerControllerService;->mSensorEnabled:Z

    iput v1, p0, Lcom/android/server/OpPowerControllerService;->mDozeState:I

    iput-object v0, p0, Lcom/android/server/OpPowerControllerService;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/OpPowerControllerService;->mMdmExtraData:Ljava/util/HashMap;

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/OpPowerControllerService;->mOemDeviceIdleWhitelistApps:Landroid/util/ArrayMap;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/OpPowerControllerService;->mOemDeviceIdleWhitelistAppIds:Landroid/util/SparseBooleanArray;

    new-array v0, v1, [I

    iput-object v0, p0, Lcom/android/server/OpPowerControllerService;->mOemDeviceIdleWhitelistAppIdArray:[I

    new-instance v0, Lcom/android/server/a;

    invoke-direct {v0, p0}, Lcom/android/server/a;-><init>(Lcom/android/server/OpPowerControllerService;)V

    iput-object v0, p0, Lcom/android/server/OpPowerControllerService;->mRestrictAlarmListener:Landroid/app/AlarmManager$OnAlarmListener;

    new-instance v0, Lcom/android/server/b;

    invoke-direct {v0, p0}, Lcom/android/server/b;-><init>(Lcom/android/server/OpPowerControllerService;)V

    iput-object v0, p0, Lcom/android/server/OpPowerControllerService;->mEarlyRestrictionAlarmListener:Landroid/app/AlarmManager$OnAlarmListener;

    new-instance v0, Lcom/android/server/c;

    invoke-direct {v0, p0}, Lcom/android/server/c;-><init>(Lcom/android/server/OpPowerControllerService;)V

    iput-object v0, p0, Lcom/android/server/OpPowerControllerService;->mSleepStateChangeAlarmListener:Landroid/app/AlarmManager$OnAlarmListener;

    new-instance v0, Lcom/android/server/e;

    invoke-direct {v0, p0}, Lcom/android/server/e;-><init>(Lcom/android/server/OpPowerControllerService;)V

    iput-object v0, p0, Lcom/android/server/OpPowerControllerService;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/android/server/f;

    invoke-direct {v0, p0}, Lcom/android/server/f;-><init>(Lcom/android/server/OpPowerControllerService;)V

    iput-object v0, p0, Lcom/android/server/OpPowerControllerService;->mSubscriptionChangedListener:Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

    const-string v0, "http://www.google.com/gen_204"

    invoke-direct {p0, v0}, Lcom/android/server/OpPowerControllerService;->makeURL(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/OpPowerControllerService;->mHttpPublicGoogleAtChinaUrl:Ljava/net/URL;

    const-string v0, "https://www.google.com/generate_204"

    invoke-direct {p0, v0}, Lcom/android/server/OpPowerControllerService;->makeURL(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/OpPowerControllerService;->mHttpsPublicGoogleAtChinaUrl:Ljava/net/URL;

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lcom/android/server/OpPowerControllerService;->timeout:J

    sget-boolean p0, Lcom/android/server/OpPowerControllerService;->mDebugOneplus:Z

    if-eqz p0, :cond_0

    const-string p0, "OpPowerControllerService"

    const-string v0, "construct called"

    invoke-static {p0, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0}, Lcom/oneplus/android/power/IOpPowerController$Stub;-><init>()V

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/OpPowerControllerService;->mDeepSleepWhitelistApps:Landroid/util/ArrayMap;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/OpPowerControllerService;->mDeepSleepWhitelistAppIds:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/OpPowerControllerService;->mWifiManager:Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lcom/android/server/OpPowerControllerService;->mConnectivityManager:Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/android/server/OpPowerControllerService;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/android/server/OpPowerControllerService;->mAlarmManagerInternal:Lcom/android/server/AlarmManagerInternal;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/server/OpPowerControllerService;->mIsConnected:Z

    sget-object v2, Lcom/android/server/OpPowerControllerService$PkgRestrictType;->NA:Lcom/android/server/OpPowerControllerService$PkgRestrictType;

    iput-object v2, p0, Lcom/android/server/OpPowerControllerService;->mIsUnderRestriction:Lcom/android/server/OpPowerControllerService$PkgRestrictType;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/android/server/OpPowerControllerService;->mListenToConnEvent:Z

    iput-boolean v1, p0, Lcom/android/server/OpPowerControllerService;->mIsAfter1stLightIdle:Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/android/server/OpPowerControllerService;->unRestrictRules:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/android/server/OpPowerControllerService;->mFirewallList:Ljava/util/ArrayList;

    const-wide/32 v3, 0xf731400

    iput-wide v3, p0, Lcom/android/server/OpPowerControllerService;->mRestrictTimeGap:J

    sget-object v3, Lcom/oneplus/android/server/am/highpower/IHighPowerDetector$RestrictType;->NA:Lcom/oneplus/android/server/am/highpower/IHighPowerDetector$RestrictType;

    iput-object v3, p0, Lcom/android/server/OpPowerControllerService;->mRestrictType:Lcom/oneplus/android/server/am/highpower/IHighPowerDetector$RestrictType;

    iput-boolean v2, p0, Lcom/android/server/OpPowerControllerService;->mDailyProtoReportEnabled:Z

    iput-boolean v2, p0, Lcom/android/server/OpPowerControllerService;->mUserSleep:Z

    iput-boolean v1, p0, Lcom/android/server/OpPowerControllerService;->mSensorRestrict:Z

    iput-boolean v2, p0, Lcom/android/server/OpPowerControllerService;->mSensorEnabled:Z

    iput v1, p0, Lcom/android/server/OpPowerControllerService;->mDozeState:I

    iput-object v0, p0, Lcom/android/server/OpPowerControllerService;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/OpPowerControllerService;->mMdmExtraData:Ljava/util/HashMap;

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/OpPowerControllerService;->mOemDeviceIdleWhitelistApps:Landroid/util/ArrayMap;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/OpPowerControllerService;->mOemDeviceIdleWhitelistAppIds:Landroid/util/SparseBooleanArray;

    new-array v0, v1, [I

    iput-object v0, p0, Lcom/android/server/OpPowerControllerService;->mOemDeviceIdleWhitelistAppIdArray:[I

    new-instance v0, Lcom/android/server/a;

    invoke-direct {v0, p0}, Lcom/android/server/a;-><init>(Lcom/android/server/OpPowerControllerService;)V

    iput-object v0, p0, Lcom/android/server/OpPowerControllerService;->mRestrictAlarmListener:Landroid/app/AlarmManager$OnAlarmListener;

    new-instance v0, Lcom/android/server/b;

    invoke-direct {v0, p0}, Lcom/android/server/b;-><init>(Lcom/android/server/OpPowerControllerService;)V

    iput-object v0, p0, Lcom/android/server/OpPowerControllerService;->mEarlyRestrictionAlarmListener:Landroid/app/AlarmManager$OnAlarmListener;

    new-instance v0, Lcom/android/server/c;

    invoke-direct {v0, p0}, Lcom/android/server/c;-><init>(Lcom/android/server/OpPowerControllerService;)V

    iput-object v0, p0, Lcom/android/server/OpPowerControllerService;->mSleepStateChangeAlarmListener:Landroid/app/AlarmManager$OnAlarmListener;

    new-instance v0, Lcom/android/server/e;

    invoke-direct {v0, p0}, Lcom/android/server/e;-><init>(Lcom/android/server/OpPowerControllerService;)V

    iput-object v0, p0, Lcom/android/server/OpPowerControllerService;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/android/server/f;

    invoke-direct {v0, p0}, Lcom/android/server/f;-><init>(Lcom/android/server/OpPowerControllerService;)V

    iput-object v0, p0, Lcom/android/server/OpPowerControllerService;->mSubscriptionChangedListener:Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

    const-string v0, "http://www.google.com/gen_204"

    invoke-direct {p0, v0}, Lcom/android/server/OpPowerControllerService;->makeURL(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/OpPowerControllerService;->mHttpPublicGoogleAtChinaUrl:Ljava/net/URL;

    const-string v0, "https://www.google.com/generate_204"

    invoke-direct {p0, v0}, Lcom/android/server/OpPowerControllerService;->makeURL(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/OpPowerControllerService;->mHttpsPublicGoogleAtChinaUrl:Ljava/net/URL;

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lcom/android/server/OpPowerControllerService;->timeout:J

    iput-object p1, p0, Lcom/android/server/OpPowerControllerService;->mContext:Landroid/content/Context;

    const/16 v0, 0x3c

    sput v0, Lcom/android/server/OpPowerControllerService;->mMaxIdleItems:I

    const v0, 0x112a880

    sput v0, Lcom/android/server/OpPowerControllerService;->mMinIdleLength:I

    const v0, 0x337f980

    sput v0, Lcom/android/server/OpPowerControllerService;->mMaxIdleLength:I

    const/4 v0, 0x2

    sput v0, Lcom/android/server/OpPowerControllerService;->mMinIdleItems:I

    const v1, 0x36ee80

    sput v1, Lcom/android/server/OpPowerControllerService;->mMinRecordTime:I

    sput v0, Lcom/android/server/OpPowerControllerService;->mNumCluster:I

    const/16 v0, 0x64

    sput v0, Lcom/android/server/OpPowerControllerService;->mRandomSeed:I

    sput v2, Lcom/android/server/OpPowerControllerService;->mTolerance:I

    const-wide v0, 0x3fd999999999999aL    # 0.4

    sput-wide v0, Lcom/android/server/OpPowerControllerService;->mCoefVar:D

    iget-object v0, p0, Lcom/android/server/OpPowerControllerService;->mMdmExtraData:Ljava/util/HashMap;

    const-string v1, "appid"

    const-string v2, "NYNCG4I0TI"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/android/server/OpPowerControllerService;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x5020017

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/android/server/OpPowerControllerService;->mOemDeviceIdleWhitelist:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/server/OpPowerControllerService;->mAddedDeviceIdleWhitelist:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/server/OpPowerControllerService;->mRemovedDeviceIdleWhitelist:Ljava/util/Set;

    sget-boolean v0, Lcom/android/server/OpPowerControllerService;->mDebugOneplus:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "publish context = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OpPowerControllerService"

    invoke-static {v0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mOemDeviceIdleWhitelist = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/server/OpPowerControllerService;->mOemDeviceIdleWhitelist:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method static synthetic access$000()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/android/server/OpPowerControllerService;->mLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/android/server/OpPowerControllerService;)Lnet/oneplus/odm/OpDeviceManagerInjector;
    .locals 0

    iget-object p0, p0, Lcom/android/server/OpPowerControllerService;->mOpDeviceManagerInjector:Lnet/oneplus/odm/OpDeviceManagerInjector;

    return-object p0
.end method

.method static synthetic access$102(Lcom/android/server/OpPowerControllerService;J)J
    .locals 0

    iput-wide p1, p0, Lcom/android/server/OpPowerControllerService;->mNextAlarmFromOPSM:J

    return-wide p1
.end method

.method static synthetic access$1300()Z
    .locals 1

    sget-boolean v0, Lcom/android/server/OpPowerControllerService;->mAggressive:Z

    return v0
.end method

.method static synthetic access$1302(Z)Z
    .locals 0

    sput-boolean p0, Lcom/android/server/OpPowerControllerService;->mAggressive:Z

    return p0
.end method

.method static synthetic access$1400(Lcom/android/server/OpPowerControllerService;)Landroid/content/ContentResolver;
    .locals 0

    iget-object p0, p0, Lcom/android/server/OpPowerControllerService;->mResolver:Landroid/content/ContentResolver;

    return-object p0
.end method

.method static synthetic access$1500()Z
    .locals 1

    sget-boolean v0, Lcom/android/server/OpPowerControllerService;->mDebugOneplus:Z

    return v0
.end method

.method static synthetic access$1600(Lcom/android/server/OpPowerControllerService;)Landroid/os/PowerManager;
    .locals 0

    iget-object p0, p0, Lcom/android/server/OpPowerControllerService;->mPowerManager:Landroid/os/PowerManager;

    return-object p0
.end method

.method static synthetic access$1700(Lcom/android/server/OpPowerControllerService;)Ljava/time/LocalDateTime;
    .locals 0

    iget-object p0, p0, Lcom/android/server/OpPowerControllerService;->mScreenOffStart:Ljava/time/LocalDateTime;

    return-object p0
.end method

.method static synthetic access$1800(Lcom/android/server/OpPowerControllerService;)Landroid/net/ConnectivityManager;
    .locals 0

    iget-object p0, p0, Lcom/android/server/OpPowerControllerService;->mConnectivityManager:Landroid/net/ConnectivityManager;

    return-object p0
.end method

.method static synthetic access$1900(Lcom/android/server/OpPowerControllerService;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/server/OpPowerControllerService;->mIsConnected:Z

    return p0
.end method

.method static synthetic access$1902(Lcom/android/server/OpPowerControllerService;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/server/OpPowerControllerService;->mIsConnected:Z

    return p1
.end method

.method static synthetic access$200(Lcom/android/server/OpPowerControllerService;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/server/OpPowerControllerService;->mOPSMActive:Z

    return p0
.end method

.method static synthetic access$2000(Lcom/android/server/OpPowerControllerService;Lcom/android/server/OpPowerControllerService$PkgRestrictType;Lcom/android/server/OpPowerControllerService$PurposeType;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/server/OpPowerControllerService;->enableRestriction(Lcom/android/server/OpPowerControllerService$PkgRestrictType;Lcom/android/server/OpPowerControllerService$PurposeType;)V

    return-void
.end method

.method static synthetic access$2100(Lcom/android/server/OpPowerControllerService;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/server/OpPowerControllerService;->mListenToConnEvent:Z

    return p0
.end method

.method static synthetic access$2200(Lcom/android/server/OpPowerControllerService;)Lcom/android/server/OpPowerControllerService$PkgRestrictType;
    .locals 0

    iget-object p0, p0, Lcom/android/server/OpPowerControllerService;->mIsUnderRestriction:Lcom/android/server/OpPowerControllerService$PkgRestrictType;

    return-object p0
.end method

.method static synthetic access$2302(I)I
    .locals 0

    sput p0, Lcom/android/server/OpPowerControllerService;->mRandomSeed:I

    return p0
.end method

.method static synthetic access$2400()I
    .locals 1

    sget v0, Lcom/android/server/OpPowerControllerService;->mNumCluster:I

    return v0
.end method

.method static synthetic access$2402(I)I
    .locals 0

    sput p0, Lcom/android/server/OpPowerControllerService;->mNumCluster:I

    return p0
.end method

.method static synthetic access$2502(I)I
    .locals 0

    sput p0, Lcom/android/server/OpPowerControllerService;->mMinRecordTime:I

    return p0
.end method

.method static synthetic access$2600()I
    .locals 1

    sget v0, Lcom/android/server/OpPowerControllerService;->mMinIdleItems:I

    return v0
.end method

.method static synthetic access$2602(I)I
    .locals 0

    sput p0, Lcom/android/server/OpPowerControllerService;->mMinIdleItems:I

    return p0
.end method

.method static synthetic access$2700()I
    .locals 1

    sget v0, Lcom/android/server/OpPowerControllerService;->mMaxIdleItems:I

    return v0
.end method

.method static synthetic access$2702(I)I
    .locals 0

    sput p0, Lcom/android/server/OpPowerControllerService;->mMaxIdleItems:I

    return p0
.end method

.method static synthetic access$2802(I)I
    .locals 0

    sput p0, Lcom/android/server/OpPowerControllerService;->mMinIdleLength:I

    return p0
.end method

.method static synthetic access$2902(I)I
    .locals 0

    sput p0, Lcom/android/server/OpPowerControllerService;->mMaxIdleLength:I

    return p0
.end method

.method static synthetic access$300(Lcom/android/server/OpPowerControllerService;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/server/OpPowerControllerService;->mIsCharging:Z

    return p0
.end method

.method static synthetic access$3000()I
    .locals 1

    sget v0, Lcom/android/server/OpPowerControllerService;->mTolerance:I

    return v0
.end method

.method static synthetic access$3002(I)I
    .locals 0

    sput p0, Lcom/android/server/OpPowerControllerService;->mTolerance:I

    return p0
.end method

.method static synthetic access$302(Lcom/android/server/OpPowerControllerService;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/server/OpPowerControllerService;->mIsCharging:Z

    return p1
.end method

.method static synthetic access$3100(Lcom/android/server/OpPowerControllerService;Lorg/json/JSONArray;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/server/OpPowerControllerService;->resolveConfigFromJSON(Lorg/json/JSONArray;)V

    return-void
.end method

.method static synthetic access$3200(Lcom/android/server/OpPowerControllerService;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/server/OpPowerControllerService;->mUserSleep:Z

    return p0
.end method

.method static synthetic access$3300(Lcom/android/server/OpPowerControllerService;)Landroid/telephony/SubscriptionManager;
    .locals 0

    iget-object p0, p0, Lcom/android/server/OpPowerControllerService;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    return-object p0
.end method

.method static synthetic access$3400(Lcom/android/server/OpPowerControllerService;)Lcom/android/server/OpPowerControllerService$rtg;
    .locals 0

    iget-object p0, p0, Lcom/android/server/OpPowerControllerService;->mIdleStats:Lcom/android/server/OpPowerControllerService$rtg;

    return-object p0
.end method

.method static synthetic access$3500(Lcom/android/server/OpPowerControllerService;)Lcom/android/server/OpPowerControllerService$ssp;
    .locals 0

    iget-object p0, p0, Lcom/android/server/OpPowerControllerService;->mKMeans:Lcom/android/server/OpPowerControllerService$ssp;

    return-object p0
.end method

.method static synthetic access$3700()D
    .locals 2

    sget-wide v0, Lcom/android/server/OpPowerControllerService;->mCoefVar:D

    return-wide v0
.end method

.method static synthetic access$3800()Z
    .locals 1

    sget-boolean v0, Lcom/android/server/OpPowerControllerService;->mDebugKmeans:Z

    return v0
.end method

.method static synthetic access$3900()Z
    .locals 1

    sget-boolean v0, Lcom/android/server/OpPowerControllerService;->mShuttingDown:Z

    return v0
.end method

.method static synthetic access$400(Lcom/android/server/OpPowerControllerService;)Z
    .locals 0

    invoke-direct {p0}, Lcom/android/server/OpPowerControllerService;->isMusicPlaying()Z

    move-result p0

    return p0
.end method

.method static synthetic access$4000(Lcom/android/server/OpPowerControllerService;)Landroid/app/AlarmManager$OnAlarmListener;
    .locals 0

    iget-object p0, p0, Lcom/android/server/OpPowerControllerService;->mEarlyRestrictionAlarmListener:Landroid/app/AlarmManager$OnAlarmListener;

    return-object p0
.end method

.method static synthetic access$4100(Lcom/android/server/OpPowerControllerService;)Landroid/app/AlarmManager;
    .locals 0

    iget-object p0, p0, Lcom/android/server/OpPowerControllerService;->mAlarmManager:Landroid/app/AlarmManager;

    return-object p0
.end method

.method static synthetic access$4200(Lcom/android/server/OpPowerControllerService;Ljava/time/LocalDateTime;)J
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/server/OpPowerControllerService;->convertLocalDateTimeToUtcMillis(Ljava/time/LocalDateTime;)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic access$4300(Lcom/android/server/OpPowerControllerService;)Landroid/app/Notification;
    .locals 0

    invoke-direct {p0}, Lcom/android/server/OpPowerControllerService;->createNotification()Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$4400(Lcom/android/server/OpPowerControllerService;)Landroid/app/NotificationManager;
    .locals 0

    iget-object p0, p0, Lcom/android/server/OpPowerControllerService;->mNotificationManager:Landroid/app/NotificationManager;

    return-object p0
.end method

.method static synthetic access$4500()Z
    .locals 1

    sget-boolean v0, Lcom/android/server/OpPowerControllerService;->mFirstChange:Z

    return v0
.end method

.method static synthetic access$4502(Z)Z
    .locals 0

    sput-boolean p0, Lcom/android/server/OpPowerControllerService;->mFirstChange:Z

    return p0
.end method

.method static synthetic access$4600()I
    .locals 1

    sget v0, Lcom/android/server/OpPowerControllerService;->mFirstMcc:I

    return v0
.end method

.method static synthetic access$4700()I
    .locals 1

    sget v0, Lcom/android/server/OpPowerControllerService;->mFirstMnc:I

    return v0
.end method

.method static synthetic access$4800(Lcom/android/server/OpPowerControllerService;)Z
    .locals 0

    invoke-direct {p0}, Lcom/android/server/OpPowerControllerService;->sendParallelHttpChinaH2Probes()Z

    move-result p0

    return p0
.end method

.method static synthetic access$4900(Lcom/android/server/OpPowerControllerService;)Ljava/net/URL;
    .locals 0

    iget-object p0, p0, Lcom/android/server/OpPowerControllerService;->mHttpPublicGoogleAtChinaUrl:Ljava/net/URL;

    return-object p0
.end method

.method static synthetic access$500()I
    .locals 1

    sget v0, Lcom/android/server/OpPowerControllerService;->mSleepState:I

    return v0
.end method

.method static synthetic access$5000(Lcom/android/server/OpPowerControllerService;Ljava/net/URL;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/server/OpPowerControllerService;->sendHttpProbe(Ljava/net/URL;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$502(I)I
    .locals 0

    sput p0, Lcom/android/server/OpPowerControllerService;->mSleepState:I

    return p0
.end method

.method static synthetic access$5100(Lcom/android/server/OpPowerControllerService;)Ljava/net/URL;
    .locals 0

    iget-object p0, p0, Lcom/android/server/OpPowerControllerService;->mHttpsPublicGoogleAtChinaUrl:Ljava/net/URL;

    return-object p0
.end method

.method static synthetic access$5200()Z
    .locals 1

    sget-boolean v0, Lcom/android/server/OpPowerControllerService;->mDebugIdleStats:Z

    return v0
.end method

.method static synthetic access$5300(Lcom/android/server/OpPowerControllerService;)Ljava/time/LocalDateTime;
    .locals 0

    iget-object p0, p0, Lcom/android/server/OpPowerControllerService;->mSleepStartOverridden:Ljava/time/LocalDateTime;

    return-object p0
.end method

.method static synthetic access$5400(Lcom/android/server/OpPowerControllerService;)Ljava/time/LocalDateTime;
    .locals 0

    iget-object p0, p0, Lcom/android/server/OpPowerControllerService;->mSleepEndOverridden:Ljava/time/LocalDateTime;

    return-object p0
.end method

.method static synthetic access$600(Lcom/android/server/OpPowerControllerService;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/server/OpPowerControllerService;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$700(Lcom/android/server/OpPowerControllerService;)I
    .locals 0

    iget p0, p0, Lcom/android/server/OpPowerControllerService;->mOPSMEnabled:I

    return p0
.end method

.method static synthetic access$702(Lcom/android/server/OpPowerControllerService;I)I
    .locals 0

    iput p1, p0, Lcom/android/server/OpPowerControllerService;->mOPSMEnabled:I

    return p1
.end method

.method static synthetic access$800(Lcom/android/server/OpPowerControllerService;)I
    .locals 0

    iget p0, p0, Lcom/android/server/OpPowerControllerService;->mDozeState:I

    return p0
.end method

.method static synthetic access$900(Lcom/android/server/OpPowerControllerService;)Lcom/android/server/OpPowerControllerService$cno;
    .locals 0

    iget-object p0, p0, Lcom/android/server/OpPowerControllerService;->mHandler:Lcom/android/server/OpPowerControllerService$cno;

    return-object p0
.end method

.method private applyGMSFirewallLocked(Z)V
    .locals 10

    sget-boolean v0, Lcom/android/server/OpPowerControllerService;->mDebugOneplus:Z

    const-string v1, "OpPowerControllerService"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "applyGMSFirewallLocked : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-boolean v0, Lcom/android/server/OpPowerControllerService;->mDebugOneplus:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/server/OpPowerControllerService;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/server/power/zta/you;->sis(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    const-string v2, "all"

    invoke-direct {p0, v0, v2}, Lcom/android/server/OpPowerControllerService;->dumpFirewallRules(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/16 v0, 0x3e7

    const-string v2, "RemoteException error message: "

    const-string v3, "mNetworkManagementService == null"

    const-string v4, "oops, observe user ever modify OPFirewallRule on pkg: "

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz p1, :cond_7

    move p1, v6

    :goto_0
    iget-object v7, p0, Lcom/android/server/OpPowerControllerService;->mFirewallList:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge p1, v7, :cond_6

    iget-object v7, p0, Lcom/android/server/OpPowerControllerService;->mContext:Landroid/content/Context;

    iget-object v8, p0, Lcom/android/server/OpPowerControllerService;->mFirewallList:Ljava/util/ArrayList;

    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/server/OpPowerControllerService$sis;

    iget-object v8, v8, Lcom/android/server/OpPowerControllerService$sis;->mPkg:Ljava/lang/String;

    invoke-static {v7, v8}, Lcom/android/server/power/zta/you;->you(Landroid/content/Context;Ljava/lang/String;)Lcom/android/server/power/zta/zta;

    move-result-object v7

    if-eqz v7, :cond_2

    sget-boolean v7, Lcom/android/server/OpPowerControllerService;->mDebugOneplus:Z

    if-eqz v7, :cond_5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/android/server/OpPowerControllerService;->mFirewallList:Ljava/util/ArrayList;

    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/server/OpPowerControllerService$sis;

    iget-object v8, v8, Lcom/android/server/OpPowerControllerService$sis;->mPkg:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", so skip apply..."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    sget-boolean v7, Lcom/android/server/OpPowerControllerService;->mDebugOneplus:Z

    if-eqz v7, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "apply OPFirewallRule on pkg: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/android/server/OpPowerControllerService;->mFirewallList:Ljava/util/ArrayList;

    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/server/OpPowerControllerService$sis;

    iget-object v8, v8, Lcom/android/server/OpPowerControllerService$sis;->mPkg:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget-object v7, p0, Lcom/android/server/OpPowerControllerService;->mFirewallList:Ljava/util/ArrayList;

    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/OpPowerControllerService$sis;

    iput-boolean v5, v7, Lcom/android/server/OpPowerControllerService$sis;->nf:Z

    iget-object v7, p0, Lcom/android/server/OpPowerControllerService;->mNetworkManagementService:Landroid/os/INetworkManagementService;

    if-eqz v7, :cond_4

    :try_start_0
    iget-object v8, p0, Lcom/android/server/OpPowerControllerService;->mFirewallList:Ljava/util/ArrayList;

    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/server/OpPowerControllerService$sis;

    iget v8, v8, Lcom/android/server/OpPowerControllerService$sis;->mUid:I

    const/4 v9, 0x2

    invoke-interface {v7, v6, v8, v9}, Landroid/os/INetworkManagementService;->setFirewallUidRule(III)V

    iget-object v7, p0, Lcom/android/server/OpPowerControllerService;->mNetworkManagementService:Landroid/os/INetworkManagementService;

    iget-object v8, p0, Lcom/android/server/OpPowerControllerService;->mFirewallList:Ljava/util/ArrayList;

    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/server/OpPowerControllerService$sis;

    iget v8, v8, Lcom/android/server/OpPowerControllerService$sis;->mUid:I

    invoke-static {v0, v8}, Landroid/os/UserHandle;->getUid(II)I

    move-result v8

    invoke-interface {v7, v6, v8, v9}, Landroid/os/INetworkManagementService;->setFirewallUidRule(III)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v7

    sget-boolean v8, Lcom/android/server/OpPowerControllerService;->mDebugOneplus:Z

    if-eqz v8, :cond_5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_4
    sget-boolean v7, Lcom/android/server/OpPowerControllerService;->mDebugOneplus:Z

    if-eqz v7, :cond_5

    invoke-static {v1, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_0

    :cond_6
    sget-boolean p1, Lcom/android/server/OpPowerControllerService;->mDebugOneplus:Z

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/android/server/OpPowerControllerService;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/server/power/zta/you;->sis(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    const-string v0, "after restricted, all"

    goto/16 :goto_5

    :cond_7
    move p1, v6

    :goto_2
    iget-object v7, p0, Lcom/android/server/OpPowerControllerService;->mFirewallList:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge p1, v7, :cond_d

    iget-object v7, p0, Lcom/android/server/OpPowerControllerService;->mFirewallList:Ljava/util/ArrayList;

    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/OpPowerControllerService$sis;

    iget-boolean v7, v7, Lcom/android/server/OpPowerControllerService$sis;->nf:Z

    if-eqz v7, :cond_b

    iget-object v7, p0, Lcom/android/server/OpPowerControllerService;->mFirewallList:Ljava/util/ArrayList;

    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/OpPowerControllerService$sis;

    iput-boolean v6, v7, Lcom/android/server/OpPowerControllerService$sis;->nf:Z

    iget-object v7, p0, Lcom/android/server/OpPowerControllerService;->mContext:Landroid/content/Context;

    iget-object v8, p0, Lcom/android/server/OpPowerControllerService;->mFirewallList:Ljava/util/ArrayList;

    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/server/OpPowerControllerService$sis;

    iget-object v8, v8, Lcom/android/server/OpPowerControllerService$sis;->mPkg:Ljava/lang/String;

    invoke-static {v7, v8}, Lcom/android/server/power/zta/you;->you(Landroid/content/Context;Ljava/lang/String;)Lcom/android/server/power/zta/zta;

    move-result-object v7

    if-eqz v7, :cond_8

    sget-boolean v7, Lcom/android/server/OpPowerControllerService;->mDebugOneplus:Z

    if-eqz v7, :cond_c

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/android/server/OpPowerControllerService;->mFirewallList:Ljava/util/ArrayList;

    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/server/OpPowerControllerService$sis;

    iget-object v8, v8, Lcom/android/server/OpPowerControllerService$sis;->mPkg:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", so skip relief..."

    goto/16 :goto_3

    :cond_8
    sget-boolean v7, Lcom/android/server/OpPowerControllerService;->mDebugOneplus:Z

    if-eqz v7, :cond_9

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "relief OPFirewallRule on pkg: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/android/server/OpPowerControllerService;->mFirewallList:Ljava/util/ArrayList;

    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/server/OpPowerControllerService$sis;

    iget-object v8, v8, Lcom/android/server/OpPowerControllerService$sis;->mPkg:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    iget-object v7, p0, Lcom/android/server/OpPowerControllerService;->mNetworkManagementService:Landroid/os/INetworkManagementService;

    if-eqz v7, :cond_a

    :try_start_1
    iget-object v8, p0, Lcom/android/server/OpPowerControllerService;->mFirewallList:Ljava/util/ArrayList;

    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/server/OpPowerControllerService$sis;

    iget v8, v8, Lcom/android/server/OpPowerControllerService$sis;->mUid:I

    invoke-interface {v7, v6, v8, v5}, Landroid/os/INetworkManagementService;->setFirewallUidRule(III)V

    iget-object v7, p0, Lcom/android/server/OpPowerControllerService;->mNetworkManagementService:Landroid/os/INetworkManagementService;

    iget-object v8, p0, Lcom/android/server/OpPowerControllerService;->mFirewallList:Ljava/util/ArrayList;

    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/server/OpPowerControllerService$sis;

    iget v8, v8, Lcom/android/server/OpPowerControllerService$sis;->mUid:I

    invoke-static {v0, v8}, Landroid/os/UserHandle;->getUid(II)I

    move-result v8

    invoke-interface {v7, v6, v8, v5}, Landroid/os/INetworkManagementService;->setFirewallUidRule(III)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v7

    sget-boolean v8, Lcom/android/server/OpPowerControllerService;->mDebugOneplus:Z

    if-eqz v8, :cond_c

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_a
    sget-boolean v7, Lcom/android/server/OpPowerControllerService;->mDebugOneplus:Z

    if-eqz v7, :cond_c

    invoke-static {v1, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_b
    sget-boolean v7, Lcom/android/server/OpPowerControllerService;->mDebugOneplus:Z

    if-eqz v7, :cond_c

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "oops, not ever apply OPFirewallRule before on pkg: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/android/server/OpPowerControllerService;->mFirewallList:Ljava/util/ArrayList;

    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/server/OpPowerControllerService$sis;

    iget-object v8, v8, Lcom/android/server/OpPowerControllerService$sis;->mPkg:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", so skip relief"

    :goto_3
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    :goto_4
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_2

    :cond_d
    sget-boolean p1, Lcom/android/server/OpPowerControllerService;->mDebugOneplus:Z

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/android/server/OpPowerControllerService;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/server/power/zta/you;->sis(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    const-string v0, "after relief, all"

    :goto_5
    invoke-direct {p0, p1, v0}, Lcom/android/server/OpPowerControllerService;->dumpFirewallRules(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    return-void
.end method

.method private applyIdleWhitelistForSmart()V
    .locals 6

    sget-object v0, Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;->oneplus_smart_power_control:Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;

    invoke-static {v0}, Lcom/oneplus/android/server/context/OneplusContextStub;->queryInterface(Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/i;

    iget-object v1, p0, Lcom/android/server/OpPowerControllerService;->mAddedDeviceIdleWhitelist:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "deviceidle"

    const-string v4, "OpPowerControllerService"

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lcom/android/server/i;->isSmartOptApp(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    :try_start_0
    invoke-static {v3}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Landroid/os/IDeviceIdleController$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IDeviceIdleController;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3, v2}, Landroid/os/IDeviceIdleController;->addPowerSaveWhitelistApp(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Add "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "into the idle whitelist"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/android/server/you$zta;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v2, "addPowerSaveWhitelistApp failed!"

    invoke-static {v4, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/server/OpPowerControllerService;->mRemovedDeviceIdleWhitelist:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/android/server/i;->isSmartOptApp(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    :try_start_1
    invoke-static {v3}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/os/IDeviceIdleController$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IDeviceIdleController;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2, v1}, Landroid/os/IDeviceIdleController;->removePowerSaveWhitelistApp(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Remove "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "from the idle whitelist"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/android/server/you$zta;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const-string v1, "removePowerSaveWhitelistApp failed!"

    invoke-static {v4, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    return-void
.end method

.method private static buildAppIdArray(Landroid/util/ArrayMap;Landroid/util/ArrayMap;Landroid/util/SparseBooleanArray;)[I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/util/SparseBooleanArray;",
            ")[I"
        }
    .end annotation

    invoke-virtual {p2}, Landroid/util/SparseBooleanArray;->clear()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    move v2, v0

    :goto_0
    invoke-virtual {p0}, Landroid/util/ArrayMap;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {p0, v2}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p2, v3, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    move p0, v0

    :goto_1
    invoke-virtual {p1}, Landroid/util/ArrayMap;->size()I

    move-result v2

    if-ge p0, v2, :cond_1

    invoke-virtual {p1, p0}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p2, v2, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroid/util/SparseBooleanArray;->size()I

    move-result p0

    new-array p1, p0, [I

    :goto_2
    if-ge v0, p0, :cond_2

    invoke-virtual {p2, v0}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v1

    aput v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-object p1
.end method

.method private convertLocalDateTimeToUtcMillis(Ljava/time/LocalDateTime;)J
    .locals 0

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/time/LocalDateTime;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p0

    invoke-virtual {p0}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object p0

    invoke-virtual {p0}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide p0

    return-wide p0
.end method

.method private createNotification()Landroid/app/Notification;
    .locals 6

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.settings.action.BACKGROUND_OPTIMIZE_SWITCH"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "classname"

    const-string v2, "com.oneplus.settings.backgroundoptimize.funcswitch.BgOptimizeSwitchActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x10008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/android/server/OpPowerControllerService;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/OpPowerControllerService;->mContext:Landroid/content/Context;

    const v2, 0x50d007e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/OpPowerControllerService;->mContext:Landroid/content/Context;

    const v3, 0x50d007d

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/app/Notification$Builder;

    iget-object v4, p0, Lcom/android/server/OpPowerControllerService;->mContext:Landroid/content/Context;

    const-string v5, "power_control_notification"

    invoke-direct {v3, v4, v5}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v4, 0x5060059

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object p0, p0, Lcom/android/server/OpPowerControllerService;->mContext:Landroid/content/Context;

    const v4, 0x106001c

    invoke-virtual {p0, v4}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {v3, p0}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    move-result-object p0

    const-string v1, "sys"

    invoke-virtual {p0, v1}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object p0

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    move-result-object p0

    const/16 v1, 0x10

    invoke-virtual {p0, v1, v0}, Landroid/app/Notification$Builder;->setFlag(IZ)Landroid/app/Notification$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method

.method private createNotificationChannel(Landroid/app/NotificationManager;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p0, Landroid/app/NotificationChannel;

    const/4 v0, 0x4

    const-string v1, "power_control_notification"

    const-string v2, "Power Control"

    invoke-direct {p0, v1, v2, v0}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/NotificationChannel;->setBlockableSystem(Z)V

    invoke-virtual {p1, p0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    return-void
.end method

.method private dumpDailyProtoConfig(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mDailyProtoReportEnabled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/server/OpPowerControllerService;->mDailyProtoReportEnabled:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "OpPowerControllerService"

    invoke-static {v2, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/android/server/OpPowerControllerService;->mDailyProtoReportEnabled:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private dumpDiagnosisRecords(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 11

    const-string v0, "Error dumpDiagnosisRecords"

    const-string v1, "OpPowerControllerService"

    const/16 v2, 0x400

    new-array v2, v2, [B

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    :cond_0
    invoke-virtual {v4, v2}, Ljava/io/FileInputStream;->read([B)I

    move-result p2

    const/4 v3, -0x1

    if-eq p2, v3, :cond_1

    new-instance v3, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-direct {v3, v2, v7, p2}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long/2addr v7, v5

    iget-wide v9, p0, Lcom/android/server/OpPowerControllerService;->timeout:J

    cmp-long p2, v7, v9

    if-ltz p2, :cond_0

    const-string p0, "**** Exceed read timeout, force exit ***"

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    move-object v3, v4

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v3, v4

    goto :goto_3

    :catch_0
    move-exception p0

    move-object v3, v4

    goto :goto_1

    :cond_2
    :try_start_2
    const-string p0, "**** File not found ****"

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    if-eqz v3, :cond_3

    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    invoke-static {v1, v0, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_2
    move-exception p0

    :goto_1
    :try_start_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "**** Failed to read, "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v3, :cond_3

    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :cond_3
    :goto_2
    return-void

    :goto_3
    if-eqz v3, :cond_4

    :try_start_6
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_4

    :catch_3
    move-exception p1

    invoke-static {v1, v0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_4
    throw p0
.end method

.method private dumpFirewallInfo(Ljava/lang/StringBuilder;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/android/server/OpPowerControllerService;->mFirewallList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/android/server/OpPowerControllerService;->mFirewallList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/OpPowerControllerService$sis;

    invoke-virtual {v1}, Lcom/android/server/OpPowerControllerService$sis;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OpPowerControllerService"

    invoke-static {v2, v1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/android/server/OpPowerControllerService;->mFirewallList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/OpPowerControllerService$sis;

    invoke-virtual {v1}, Lcom/android/server/OpPowerControllerService$sis;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private dumpFirewallRules(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/server/power/zta/zta;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/power/zta/zta;

    invoke-virtual {v1, p2}, Lcom/android/server/power/zta/zta;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " OPFirewallRule is null"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static dumpHelp(Ljava/io/PrintWriter;)V
    .locals 1

    const-string v0, "OnePlus power controller (powercontrol) commands"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "  help"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "    Print this help text."

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "  log [on|off]"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "    Enable/disable log messages"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "  onlineconfig [on|off]"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "    Enable/disable online config of powercontrol service"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "  aggressive"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "    Print the information of the aggressive doze mode"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "  aggressive [on|off]"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "    Enable or disable the aggressive doze mode"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "  overheat"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "    Print the information of the diagnosis of overheating"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "  overheat [enable|disable]"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "    Enable or disable the diagnosis of overheating."

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "  overheat [number|temper|period|force-monitor] <value>"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "    Configure the property value of the diagnosis of overheating."

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "  standby"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "    Print standby diagnosis records"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "  deepsleepwhitelist [update|clean|get] <value>"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "    Update the deepsleepwhitelist, or get, or entire clean"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "  wifi [enable|disable|query]"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "    Enable, disable or query wifi network state"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "  data [enable|disable|query]"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "    Enable, disable or query data network state"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "  tethering [enable|disable|query]"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "    Enable, disable or query tethering state"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "  usersleep"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "    Print the information of the usersleep"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "  usersleep log [on|off]"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "    Enable or disable the usersleep log."

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "  usersleep start [Date]"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "    Set the usersleep start time with the format, yyyy-MM-dd HH:mm:ss"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "  usersleep end [Date]"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "    Set the usersleep end time with the format, yyyy-MM-dd HH:mm:ss"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "  usersleep timeoutAfterScreenOff [milliseconds]"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "    Set the threshold to enter OPSM after screen-off"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "  usersleep timeoutBeforeUserAwake [milliseconds]"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "    Set the threshold to leave OPSM before user awake"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "  usersleep sensor [on|off]"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "    Activate the restriction for some sensors"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "  usersleep opsm [on|off]"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "    Enable or disable OPSM"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "  wakelocks"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "    Print exclusive & net-restrict wakelocks"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "  exclusive [on|off]"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "    Enable or disable exclusive wakelock"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "  restrict [query|on|off]"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "    Query or enable or disable restriction"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "  latestdaily [plain|proto|config]"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "    Print the latest daily records in plain/proto format, or show config"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method private dumpRestrictInfo(Ljava/io/PrintWriter;)V
    .locals 11

    iget-object v0, p0, Lcom/android/server/OpPowerControllerService;->mResolver:Landroid/content/ContentResolver;

    const-string v1, "latest_public_domain_reachable"

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Landroid/provider/Settings$System;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/util/Formatter;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v3, v2, v4}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "mHttpPublicGoogleAtChinaUrl"

    aput-object v7, v5, v6

    iget-object v7, p0, Lcom/android/server/OpPowerControllerService;->mHttpPublicGoogleAtChinaUrl:Ljava/net/URL;

    const/4 v8, 0x1

    aput-object v7, v5, v8

    const-string v7, "%-30s: %1s"

    invoke-virtual {v3, v7, v5}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    new-array v5, v4, [Ljava/lang/Object;

    const-string v9, "mHttpsPublicGoogleAtChinaUrl"

    aput-object v9, v5, v6

    iget-object v9, p0, Lcom/android/server/OpPowerControllerService;->mHttpsPublicGoogleAtChinaUrl:Ljava/net/URL;

    aput-object v9, v5, v8

    invoke-virtual {v3, v7, v5}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    new-array v5, v4, [Ljava/lang/Object;

    const-string v9, "mIsUnderRestriction"

    aput-object v9, v5, v6

    iget-object v9, p0, Lcom/android/server/OpPowerControllerService;->mIsUnderRestriction:Lcom/android/server/OpPowerControllerService$PkgRestrictType;

    aput-object v9, v5, v8

    invoke-virtual {v3, v7, v5}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    new-array v5, v4, [Ljava/lang/Object;

    const-string v9, "mRestrictType"

    aput-object v9, v5, v6

    iget-object v9, p0, Lcom/android/server/OpPowerControllerService;->mRestrictType:Lcom/oneplus/android/server/am/highpower/IHighPowerDetector$RestrictType;

    aput-object v9, v5, v8

    invoke-virtual {v3, v7, v5}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    new-array v5, v4, [Ljava/lang/Object;

    const-string v9, "latestPublicDomainReachable"

    aput-object v9, v5, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-virtual {v3, v7, v5}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v9, p0, Lcom/android/server/OpPowerControllerService;->mRestrictTimeGap:J

    invoke-static {v0, v9, v10}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    new-array v1, v4, [Ljava/lang/Object;

    const-string v5, "mRestrictTimeGap"

    aput-object v5, v1, v6

    aput-object v0, v1, v8

    invoke-virtual {v3, v7, v1}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "mListenToConnEvent"

    aput-object v1, v0, v6

    iget-boolean v1, p0, Lcom/android/server/OpPowerControllerService;->mListenToConnEvent:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v8

    const-string v1, "%-30s: %1b"

    invoke-virtual {v3, v1, v0}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-direct {p0, v2}, Lcom/android/server/OpPowerControllerService;->dumpFirewallInfo(Ljava/lang/StringBuilder;)V

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v0, p0, Lcom/android/server/OpPowerControllerService;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/server/power/zta/you;->sis(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    const-string v1, "all"

    invoke-direct {p0, v0, v1}, Lcom/android/server/OpPowerControllerService;->dumpFirewallRules(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    sget-boolean p0, Lcom/android/server/OpPowerControllerService;->mDebugOneplus:Z

    if-eqz p0, :cond_0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "OpPowerControllerService"

    invoke-static {p1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private dumpUseSleep(Ljava/io/PrintWriter;)V
    .locals 7

    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    const-string v0, "**** USER DEEP SLEEP CONFIGURATION ****"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MAX IDLE ITEMS  : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/android/server/OpPowerControllerService;->mMaxIdleItems:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MIN IDLE ITEMS  : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/android/server/OpPowerControllerService;->mMinIdleItems:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MAX IDLE LENGTH : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/android/server/OpPowerControllerService;->mMaxIdleLength:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MIN IDLE LENGTH : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/android/server/OpPowerControllerService;->mMinIdleLength:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MIN RECORD TIME : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/android/server/OpPowerControllerService;->mMinRecordTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "COEFFICIENT OF VARIATION : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    sget-wide v2, Lcom/android/server/OpPowerControllerService;->mCoefVar:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "%.3f"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " Doze State = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/OpPowerControllerService;->mDozeState:I

    invoke-virtual {p0, v1}, Lcom/android/server/OpPowerControllerService;->convertToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " User Sleep = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/OpPowerControllerService;->mUserSleep:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Sleep State = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/android/server/OpPowerControllerService;->mSleepState:I

    invoke-virtual {p0, v1}, Lcom/android/server/OpPowerControllerService;->convertToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " OPSMEnabled = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/OpPowerControllerService;->mOPSMEnabled:I

    invoke-virtual {p0, v1}, Lcom/android/server/OpPowerControllerService;->convertOPSMEnabledToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " OPSMActive = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/OpPowerControllerService;->mOPSMActive:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " SensorRestrict = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/OpPowerControllerService;->mSensorRestrict:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " isCharging = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/OpPowerControllerService;->mIsCharging:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    iget-object v0, p0, Lcom/android/server/OpPowerControllerService;->mWifiManager:Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "    CurrentWifiState = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/OpPowerControllerService;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/android/server/OpPowerControllerService;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "    CurrentDataState = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/OpPowerControllerService;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->isDataEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "             mSavedWifiState = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/OpPowerControllerService;->mSavedWifiState:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "             mSavedDataState = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/OpPowerControllerService;->mSavedDataState:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "        mSavedTetheredIfaces = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/OpPowerControllerService;->mSavedTetheredIfaces:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "        mSavedBluetoothState = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/OpPowerControllerService;->mSavedBluetoothState:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mSavedBleScanAlwaysAvailable = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/OpPowerControllerService;->mSavedBleScanAlwaysAvailable:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    iget-object v0, p0, Lcom/android/server/OpPowerControllerService;->mScreenOffStart:Ljava/time/LocalDateTime;

    const-string v1, "Screen-off time = "

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/OpPowerControllerService;->mScreenOffStart:Ljava/time/LocalDateTime;

    sget-object v2, Lcom/android/server/OpPowerControllerService;->SIMPLE_DATE_FORMAT:Ljava/time/format/DateTimeFormatter;

    invoke-virtual {v1, v2}, Ljava/time/LocalDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/android/server/OpPowerControllerService;->mLastEnterOpsmTime:Ljava/time/LocalDateTime;

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "last OPSM enter = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/OpPowerControllerService;->mLastEnterOpsmTime:Ljava/time/LocalDateTime;

    sget-object v2, Lcom/android/server/OpPowerControllerService;->SIMPLE_DATE_FORMAT:Ljava/time/format/DateTimeFormatter;

    invoke-virtual {v1, v2}, Ljava/time/LocalDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/android/server/OpPowerControllerService;->mLastExitOpsmTime:Ljava/time/LocalDateTime;

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "last OPSM exit = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/OpPowerControllerService;->mLastExitOpsmTime:Ljava/time/LocalDateTime;

    sget-object v2, Lcom/android/server/OpPowerControllerService;->SIMPLE_DATE_FORMAT:Ljava/time/format/DateTimeFormatter;

    invoke-virtual {v1, v2}, Ljava/time/LocalDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_4
    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Current local date time = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/android/server/OpPowerControllerService;->SIMPLE_DATE_FORMAT:Ljava/time/format/DateTimeFormatter;

    invoke-virtual {v0, v2}, Ljava/time/LocalDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mTimeOutAfterScreenOff = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/android/server/OpPowerControllerService;->mTimeOutAfterScreenOff:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mTimeOutBeforeUserAwake = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/android/server/OpPowerControllerService;->mTimeOutBeforeUserAwake:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ActivationCount = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/android/server/OpPowerControllerService;->mActivationCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    iget-object v0, p0, Lcom/android/server/OpPowerControllerService;->mIdleStats:Lcom/android/server/OpPowerControllerService$rtg;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/android/server/OpPowerControllerService$rtg;->M()Ljava/time/LocalTime;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/OpPowerControllerService;->mIdleStats:Lcom/android/server/OpPowerControllerService$rtg;

    invoke-virtual {v1}, Lcom/android/server/OpPowerControllerService$rtg;->L()Ljava/time/Duration;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/OpPowerControllerService;->mIdleStats:Lcom/android/server/OpPowerControllerService$rtg;

    invoke-virtual {v2}, Lcom/android/server/OpPowerControllerService$rtg;->P()Ljava/time/LocalDateTime;

    move-result-object v2

    iget-object v3, p0, Lcom/android/server/OpPowerControllerService;->mIdleStats:Lcom/android/server/OpPowerControllerService$rtg;

    invoke-virtual {v3}, Lcom/android/server/OpPowerControllerService$rtg;->O()Ljava/time/LocalDateTime;

    move-result-object v3

    const-string v4, "**** IDLE RECORD STATISTICS ****"

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Total idle records: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/android/server/OpPowerControllerService;->mIdleStats:Lcom/android/server/OpPowerControllerService$rtg;

    invoke-virtual {v5}, Lcom/android/server/OpPowerControllerService$rtg;->getSize()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/android/server/OpPowerControllerService;->mIdleStats:Lcom/android/server/OpPowerControllerService$rtg;

    invoke-virtual {v4, p1}, Lcom/android/server/OpPowerControllerService$rtg;->you(Ljava/io/PrintWriter;)V

    iget-object v4, p0, Lcom/android/server/OpPowerControllerService;->mIdleStats:Lcom/android/server/OpPowerControllerService$rtg;

    invoke-virtual {v4}, Lcom/android/server/OpPowerControllerService$rtg;->N()Ljava/time/LocalDateTime;

    move-result-object v4

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Last update time: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/android/server/OpPowerControllerService;->SIMPLE_DATE_FORMAT:Ljava/time/format/DateTimeFormatter;

    invoke-virtual {v4, v6}, Ljava/time/LocalDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "deep-sleep: start="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/android/server/OpPowerControllerService;->SIMPLE_TIME_FORMAT:Ljava/time/format/DateTimeFormatter;

    invoke-virtual {v0, v5}, Ljava/time/LocalTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    :goto_1
    const-string v0, "Last update time: 0"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "deep-sleep: start=0, length=0"

    :goto_2
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    const-string v0, "**** User DEEP SLEEP PROGNOSIS ****"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/OpPowerControllerService;->mSleepStartOverridden:Ljava/time/LocalDateTime;

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Sleep Start (overridden) = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/OpPowerControllerService;->mSleepStartOverridden:Ljava/time/LocalDateTime;

    invoke-virtual {v1}, Ljava/time/LocalDateTime;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    if-eqz v2, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Sleep Start = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/android/server/OpPowerControllerService;->SIMPLE_DATE_FORMAT:Ljava/time/format/DateTimeFormatter;

    invoke-virtual {v2, v1}, Ljava/time/LocalDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/android/server/OpPowerControllerService;->mSleepEndOverridden:Ljava/time/LocalDateTime;

    if-eqz v0, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Sleep End (overridden) = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/server/OpPowerControllerService;->mSleepEndOverridden:Ljava/time/LocalDateTime;

    invoke-virtual {p0}, Ljava/time/LocalDateTime;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_5
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    if-eqz v3, :cond_a

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Sleep End = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/android/server/OpPowerControllerService;->SIMPLE_DATE_FORMAT:Ljava/time/format/DateTimeFormatter;

    invoke-virtual {v3, v0}, Ljava/time/LocalDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_5

    :cond_a
    :goto_6
    return-void
.end method

.method private enableDisableData(Z)V
    .locals 7

    iget-object v0, p0, Lcom/android/server/OpPowerControllerService;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneCount()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Phone count = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OpPowerControllerService"

    invoke-static {v2, v1}, Lcom/android/server/you$zta;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_1

    invoke-static {v3}, Landroid/telephony/SubscriptionManager;->getSubId(I)[I

    move-result-object v4

    if-eqz v4, :cond_0

    array-length v5, v4

    if-lez v5, :cond_0

    aget v4, v4, v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "phoneId="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", subId="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/android/server/you$zta;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v4}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "setDataEnabled="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/android/server/you$zta;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v5, p0, Lcom/android/server/OpPowerControllerService;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v5, v4, p1}, Landroid/telephony/TelephonyManager;->setDataEnabled(IZ)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private declared-synchronized enableRestriction(Lcom/android/server/OpPowerControllerService$PkgRestrictType;Lcom/android/server/OpPowerControllerService$PurposeType;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "OpPowerControllerService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Update enableRestriction to : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/server/OpPowerControllerService;->mIsUnderRestriction:Lcom/android/server/OpPowerControllerService$PkgRestrictType;

    if-ne v0, p1, :cond_0

    const-string p1, "OpPowerControllerService"

    const-string p2, "already applied, just return...."

    invoke-static {p1, p2}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object v0, Lcom/android/server/OpPowerControllerService$PkgRestrictType;->ENABLE:Lcom/android/server/OpPowerControllerService$PkgRestrictType;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_4

    sget-object p1, Lcom/android/server/OpPowerControllerService$PkgRestrictType;->ENABLE:Lcom/android/server/OpPowerControllerService$PkgRestrictType;

    iput-object p1, p0, Lcom/android/server/OpPowerControllerService;->mIsUnderRestriction:Lcom/android/server/OpPowerControllerService$PkgRestrictType;

    sget-object p1, Lcom/android/server/OpPowerControllerService$PurposeType;->DEBUG:Lcom/android/server/OpPowerControllerService$PurposeType;

    if-ne p2, p1, :cond_1

    sget-object p1, Lcom/oneplus/android/server/am/highpower/IHighPowerDetector$RestrictType;->FULLY:Lcom/oneplus/android/server/am/highpower/IHighPowerDetector$RestrictType;

    :goto_0
    iput-object p1, p0, Lcom/android/server/OpPowerControllerService;->mRestrictType:Lcom/oneplus/android/server/am/highpower/IHighPowerDetector$RestrictType;

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/android/server/OpPowerControllerService;->isPartialRestrict()Lcom/oneplus/android/server/am/highpower/IHighPowerDetector$RestrictType;

    move-result-object p1

    goto :goto_0

    :goto_1
    const-string p1, "OpPowerControllerService"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Update mRestrictType to "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/server/OpPowerControllerService;->mRestrictType:Lcom/oneplus/android/server/am/highpower/IHighPowerDetector$RestrictType;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/android/server/OpPowerControllerService;->mRestrictType:Lcom/oneplus/android/server/am/highpower/IHighPowerDetector$RestrictType;

    sget-object p2, Lcom/oneplus/android/server/am/highpower/IHighPowerDetector$RestrictType;->PARTIAL:Lcom/oneplus/android/server/am/highpower/IHighPowerDetector$RestrictType;

    if-ne p1, p2, :cond_2

    sget-object p1, Lcom/oneplus/android/server/am/highpower/IHighPowerDetector$RestrictType;->PARTIAL:Lcom/oneplus/android/server/am/highpower/IHighPowerDetector$RestrictType;

    invoke-static {v2, p1}, Lcom/oneplus/android/server/am/highpower/HighPowerDetectorInjector;->enableAggressive(ZLcom/oneplus/android/server/am/highpower/IHighPowerDetector$RestrictType;)V

    goto :goto_2

    :cond_2
    invoke-static {v2}, Lcom/android/server/OpAlarmManagerInjector;->setPkgNetworkAlarmRestriction(Z)V

    iget-boolean p1, p0, Lcom/android/server/OpPowerControllerService;->mIsAfter1stLightIdle:Z

    if-eqz p1, :cond_3

    invoke-static {v2}, Lcom/android/server/power/OpPowerManagerInjector;->disableExclusiveWakeLocks(Z)V

    sget-boolean p1, Lcom/android/server/am/zgw;->Wj:Z

    if-eqz p1, :cond_3

    invoke-static {v1}, Lcom/android/server/am/zgw;->zta(Lcom/android/server/pm/PackageManagerService;)Lcom/android/server/am/zgw;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/android/server/am/zgw;->ear(Z)V

    :cond_3
    sget-object p1, Lcom/oneplus/android/server/am/highpower/IHighPowerDetector$RestrictType;->FULLY:Lcom/oneplus/android/server/am/highpower/IHighPowerDetector$RestrictType;

    invoke-static {v2, p1}, Lcom/oneplus/android/server/am/highpower/HighPowerDetectorInjector;->enableAggressive(ZLcom/oneplus/android/server/am/highpower/IHighPowerDetector$RestrictType;)V

    invoke-direct {p0, v2}, Lcom/android/server/OpPowerControllerService;->applyGMSFirewallLocked(Z)V

    goto :goto_2

    :cond_4
    sget-object p2, Lcom/android/server/OpPowerControllerService$PkgRestrictType;->DISABLE:Lcom/android/server/OpPowerControllerService$PkgRestrictType;

    if-ne p1, p2, :cond_5

    sget-object p1, Lcom/android/server/OpPowerControllerService$PkgRestrictType;->DISABLE:Lcom/android/server/OpPowerControllerService$PkgRestrictType;

    iput-object p1, p0, Lcom/android/server/OpPowerControllerService;->mIsUnderRestriction:Lcom/android/server/OpPowerControllerService$PkgRestrictType;

    sget-object p1, Lcom/oneplus/android/server/am/highpower/IHighPowerDetector$RestrictType;->NA:Lcom/oneplus/android/server/am/highpower/IHighPowerDetector$RestrictType;

    iput-object p1, p0, Lcom/android/server/OpPowerControllerService;->mRestrictType:Lcom/oneplus/android/server/am/highpower/IHighPowerDetector$RestrictType;

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/android/server/OpAlarmManagerInjector;->setPkgNetworkAlarmRestriction(Z)V

    invoke-static {v2}, Lcom/android/server/power/OpPowerManagerInjector;->enableExclusiveWakeLocks(Z)V

    sget-object p2, Lcom/oneplus/android/server/am/highpower/IHighPowerDetector$RestrictType;->NA:Lcom/oneplus/android/server/am/highpower/IHighPowerDetector$RestrictType;

    invoke-static {p1, p2}, Lcom/oneplus/android/server/am/highpower/HighPowerDetectorInjector;->enableAggressive(ZLcom/oneplus/android/server/am/highpower/IHighPowerDetector$RestrictType;)V

    invoke-direct {p0, p1}, Lcom/android/server/OpPowerControllerService;->applyGMSFirewallLocked(Z)V

    sget-boolean p2, Lcom/android/server/am/zgw;->Wj:Z

    if-eqz p2, :cond_5

    invoke-static {v1}, Lcom/android/server/am/zgw;->zta(Lcom/android/server/pm/PackageManagerService;)Lcom/android/server/am/zgw;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/android/server/am/zgw;->ear(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private ifaceNameToType(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/android/server/OpPowerControllerService;->tetherableWifiRegexs:[Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/android/server/OpPowerControllerService;->matchesDownstreamRegexs(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "vendor.wigig.interface"

    const-string v0, "wigig0"

    invoke-static {p0, v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    iget-object v0, p0, Lcom/android/server/OpPowerControllerService;->tetherableUsbRegexs:[Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/android/server/OpPowerControllerService;->matchesDownstreamRegexs(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    iget-object p0, p0, Lcom/android/server/OpPowerControllerService;->tetherableBluetoothRegexs:[Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/android/server/OpPowerControllerService;->matchesDownstreamRegexs(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x2

    return p0

    :cond_3
    const/4 p0, -0x1

    return p0
.end method

.method private isMusicPlaying()Z
    .locals 4

    iget-object v0, p0, Lcom/android/server/OpPowerControllerService;->mAudioManager:Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    iget-object p0, p0, Lcom/android/server/OpPowerControllerService;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {p0}, Landroid/media/AudioManager;->isMusicActive()Z

    move-result p0

    sget-boolean v1, Lcom/android/server/OpPowerControllerService;->mDebugOneplus:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "currentVolume: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OpPowerControllerService"

    invoke-static {v2, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isMusicActive: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz p0, :cond_1

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isPartialRestrict()Lcom/oneplus/android/server/am/highpower/IHighPowerDetector$RestrictType;
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/android/server/OpPowerControllerService;->mResolver:Landroid/content/ContentResolver;

    const-string v3, "latest_public_domain_reachable"

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Landroid/provider/Settings$System;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "now: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "OpPowerControllerService"

    invoke-static {v5, v4}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "latestPublicDomainReachable: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/android/server/OpPowerControllerService;->mRestrictTimeGap:J

    cmp-long p0, v0, v2

    if-gtz p0, :cond_0

    const-string p0, "== partial restrict =="

    invoke-static {v5, p0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Lcom/oneplus/android/server/am/highpower/IHighPowerDetector$RestrictType;->PARTIAL:Lcom/oneplus/android/server/am/highpower/IHighPowerDetector$RestrictType;

    return-object p0

    :cond_0
    const-string p0, "== fully restrict =="

    invoke-static {v5, p0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Lcom/oneplus/android/server/am/highpower/IHighPowerDetector$RestrictType;->FULLY:Lcom/oneplus/android/server/am/highpower/IHighPowerDetector$RestrictType;

    return-object p0
.end method

.method private makeURL(Ljava/lang/String;)Ljava/net/URL;
    .locals 1

    if-eqz p1, :cond_0

    :try_start_0
    new-instance p0, Ljava/net/URL;

    invoke-direct {p0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Bad URL: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "OpPowerControllerService"

    invoke-static {p1, p0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static matchesDownstreamRegexs(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    invoke-virtual {p0, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private parseBadProcess(Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "OpPowerControllerService"

    const-string v1, "parseBadProcess..."

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "enabled"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    const-string v0, "timeout"

    const-wide/32 v1, 0x1d4c0

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    const-string v0, "count"

    const/16 v1, 0x14

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    monitor-enter p0

    :try_start_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private parseDailyProtoConfig(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "OpPowerControllerService"

    const-string v1, "[OnlineConfig] parseDailyProtoConfig..."

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "enabled"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/server/OpPowerControllerService;->mDailyProtoReportEnabled:Z

    const-string p1, "[OnlineConfig] "

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/server/OpPowerControllerService;->dumpDailyProtoConfig(Ljava/lang/String;Ljava/io/PrintWriter;)V

    iget-object p1, p0, Lcom/android/server/OpPowerControllerService;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-boolean p0, p0, Lcom/android/server/OpPowerControllerService;->mDailyProtoReportEnabled:Z

    const-string v0, "daily_batt_proto"

    invoke-static {p1, v0, p0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

.method private parseDeepCleanWhitelist(Lorg/json/JSONObject;)V
    .locals 5

    const-string v0, "OpPowerControllerService"

    const-string v1, "parseDeepCleanwhitelist..."

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "package_list"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-boolean v3, Lcom/android/server/OpPowerControllerService;->mDebugOneplus:Z

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "add "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OpPowerControllerService"

    invoke-static {v3, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/android/server/OpPowerControllerService;->mLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iput-object v0, p0, Lcom/android/server/OpPowerControllerService;->mDeepCleanWhitelist:Ljava/util/List;

    invoke-direct {p0}, Lcom/android/server/OpPowerControllerService;->updateDeepCleanWhitelist()V

    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_1
    return-void
.end method

.method private parseDozeWhitelist(Lorg/json/JSONObject;)V
    .locals 7

    const-string v0, "OpPowerControllerService"

    const-string v1, "parseDozeWhitelist..."

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "package_list"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lcom/android/server/OpPowerControllerService;->mOemDeviceIdleWhitelist:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/android/server/OpPowerControllerService;->mAddedDeviceIdleWhitelist:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    iget-object v2, p0, Lcom/android/server/OpPowerControllerService;->mRemovedDeviceIdleWhitelist:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    if-eqz p1, :cond_4

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/android/server/OpPowerControllerService;->mOemDeviceIdleWhitelist:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/android/server/OpPowerControllerService;->mAddedDeviceIdleWhitelist:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-boolean v4, Lcom/android/server/OpPowerControllerService;->mDebugOneplus:Z

    if-eqz v4, :cond_0

    const-string v4, "OpPowerControllerService"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "add "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/server/OpPowerControllerService;->mOemDeviceIdleWhitelist:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/android/server/OpPowerControllerService;->mRemovedDeviceIdleWhitelist:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-boolean v3, Lcom/android/server/OpPowerControllerService;->mDebugOneplus:Z

    if-eqz v3, :cond_2

    const-string v3, "OpPowerControllerService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "remove "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    iput-object v0, p0, Lcom/android/server/OpPowerControllerService;->mOemDeviceIdleWhitelist:Ljava/util/Set;

    invoke-direct {p0}, Lcom/android/server/OpPowerControllerService;->updateOemDeviceIdleWhitelistMap()V

    invoke-direct {p0}, Lcom/android/server/OpPowerControllerService;->applyIdleWhitelistForSmart()V

    :cond_4
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private parseNetworkRestrict(Lorg/json/JSONObject;)V
    .locals 7

    const-string v0, "GMSBindActList"

    const-string v1, "restrict_time_gap"

    const-string v2, "public_https"

    const-string v3, "public_http"

    const-string v4, "OpPowerControllerService"

    const-string v5, "parseNetworkRestrict..."

    invoke-static {v4, v5}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/android/server/OpPowerControllerService;->makeURL(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v5

    iput-object v5, p0, Lcom/android/server/OpPowerControllerService;->mHttpPublicGoogleAtChinaUrl:Ljava/net/URL;

    sget-boolean v5, Lcom/android/server/OpPowerControllerService;->mDebugOneplus:Z

    if-eqz v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Update mHttpPublicGoogleAtChinaUrl to "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/android/server/OpPowerControllerService;->makeURL(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v3

    iput-object v3, p0, Lcom/android/server/OpPowerControllerService;->mHttpsPublicGoogleAtChinaUrl:Ljava/net/URL;

    sget-boolean v3, Lcom/android/server/OpPowerControllerService;->mDebugOneplus:Z

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Update mHttpsPublicGoogleAtChinaUrl to "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-wide/32 v2, 0xf731400

    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/server/OpPowerControllerService;->mRestrictTimeGap:J

    sget-boolean v1, Lcom/android/server/OpPowerControllerService;->mDebugOneplus:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Update mRestrictTimeGap to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/android/server/OpPowerControllerService;->mRestrictTimeGap:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_5

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    sget-boolean p0, Lcom/android/server/am/zgw;->Wj:Z

    if-eqz p0, :cond_4

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/android/server/am/zgw;->zta(Lcom/android/server/pm/PackageManagerService;)Lcom/android/server/am/zgw;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/server/am/zgw;->sis(Ljava/util/List;)V

    :cond_4
    sget-boolean p0, Lcom/android/server/OpPowerControllerService;->mDebugOneplus:Z

    if-eqz p0, :cond_5

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Update GMSBindActList to "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[OnlineConfig] resolve config from JSON, error message: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_1
    return-void
.end method

.method private parseOPSM(Lorg/json/JSONObject;)V
    .locals 7

    const-string v0, "OpPowerControllerService"

    const-string v1, "parseOPSM..."

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, -0x1

    const-string v2, "enabled"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    sget-boolean v3, Lcom/android/server/OpPowerControllerService;->BETA_OR_ALPHA_ROM:Z

    if-eqz v3, :cond_0

    const-string v3, "beta_enabled"

    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    :cond_0
    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    if-ne v2, v1, :cond_3

    :cond_1
    iget-object v4, p0, Lcom/android/server/OpPowerControllerService;->mResolver:Landroid/content/ContentResolver;

    const/4 v5, -0x2

    const-string v6, "optimal_power_save_mode_enabled"

    invoke-static {v4, v6, v5}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v4

    if-eq v4, v1, :cond_2

    if-eq v4, v3, :cond_2

    if-ne v4, v5, :cond_3

    :cond_2
    iget-object v1, p0, Lcom/android/server/OpPowerControllerService;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, v6, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :cond_3
    const v1, 0x44aa20

    const-string v2, "timeout_after_screen_off"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/android/server/OpPowerControllerService;->mTimeOutAfterScreenOff:I

    const v1, 0x1b7740

    const-string v2, "timeout_before_user_awake"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/android/server/OpPowerControllerService;->mTimeOutBeforeUserAwake:I

    :try_start_0
    const-string v1, "whiteList"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_5

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p0, v2}, Lcom/android/server/OpPowerControllerService;->addPackageToWhitelist(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pkg:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is not found"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    iget-object v1, p0, Lcom/android/server/OpPowerControllerService;->mDeepSleepWhitelistApps:Landroid/util/ArrayMap;

    iget-object v2, p0, Lcom/android/server/OpPowerControllerService;->mDeepSleepWhitelistAppIds:Landroid/util/SparseBooleanArray;

    invoke-static {p1, v1, v2}, Lcom/android/server/OpPowerControllerService;->buildAppIdArray(Landroid/util/ArrayMap;Landroid/util/ArrayMap;Landroid/util/SparseBooleanArray;)[I

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/OpPowerControllerService;->mDeepSleepWhitelistAppIdArray:[I

    iget-object p1, p0, Lcom/android/server/OpPowerControllerService;->mOpAlarmManager:Lcom/android/server/ear;

    iget-object v1, p0, Lcom/android/server/OpPowerControllerService;->mDeepSleepWhitelistAppIdArray:[I

    invoke-virtual {p1, v1}, Lcom/android/server/ear;->setDeepSleepWhitelist([I)V

    iget-object p1, p0, Lcom/android/server/OpPowerControllerService;->mOpPowerManager:Lcom/android/server/power/ugm;

    iget-object v1, p0, Lcom/android/server/OpPowerControllerService;->mDeepSleepWhitelistAppIdArray:[I

    invoke-virtual {p1, v1}, Lcom/android/server/power/ugm;->setDeepSleepWhitelist([I)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[OnlineConfig] resolve config from JSON, error message: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_2
    sget-boolean p1, Lcom/android/server/OpPowerControllerService;->mDebugIdleStats:Z

    if-eqz p1, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[OnlineConfig] mUserSleep = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/OpPowerControllerService;->mUserSleep:Z

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[OnlineConfig] mOPSMEnabled = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/OpPowerControllerService;->mOPSMEnabled:I

    invoke-virtual {p0, v1}, Lcom/android/server/OpPowerControllerService;->convertOPSMEnabledToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[OnlineConfig] mTimeOutAfterScreenOff = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/android/server/OpPowerControllerService;->mTimeOutAfterScreenOff:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[OnlineConfig] mTimeOutBeforeUserAwake = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/android/server/OpPowerControllerService;->mTimeOutBeforeUserAwake:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[OnlineConfig] mDeepSleepWhitelistAppIds = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/server/OpPowerControllerService;->mDeepSleepWhitelistAppIdArray:[I

    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    return-void
.end method

.method private parseUserSleep(Lorg/json/JSONObject;)V
    .locals 5

    const/4 v0, 0x1

    const-string v1, "enabled"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/server/OpPowerControllerService;->mUserSleep:Z

    const/4 v1, 0x0

    const-string v2, "sensor_restrict"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const-string v3, "sensor_restrict_v2"

    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v2, :cond_1

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v0

    :goto_1
    iput-boolean v2, p0, Lcom/android/server/OpPowerControllerService;->mSensorRestrict:Z

    iget-boolean v2, p0, Lcom/android/server/OpPowerControllerService;->mSensorRestrict:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/android/server/OpPowerControllerService;->mSensorManager:Landroid/hardware/SensorManager;

    if-eqz v2, :cond_2

    iget-boolean v3, p0, Lcom/android/server/OpPowerControllerService;->mSensorEnabled:Z

    if-nez v3, :cond_2

    invoke-virtual {v2}, Landroid/hardware/SensorManager;->leaveOPSM()V

    :cond_2
    const/16 v2, 0x64

    const-string v3, "seed"

    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    sput v2, Lcom/android/server/OpPowerControllerService;->mRandomSeed:I

    const/4 v2, 0x2

    const-string v3, "cluster"

    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    sput v3, Lcom/android/server/OpPowerControllerService;->mNumCluster:I

    const v3, 0x36ee80

    const-string v4, "min_rec"

    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    sput v3, Lcom/android/server/OpPowerControllerService;->mMinRecordTime:I

    const-string v3, "min_idle"

    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    sput v2, Lcom/android/server/OpPowerControllerService;->mMinIdleItems:I

    const/16 v2, 0x3c

    const-string v3, "max_idle"

    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    sput v2, Lcom/android/server/OpPowerControllerService;->mMaxIdleItems:I

    const v2, 0x112a880

    const-string v3, "min_len"

    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    sput v2, Lcom/android/server/OpPowerControllerService;->mMinIdleLength:I

    const v2, 0x337f980

    const-string v3, "max_len"

    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    sput v2, Lcom/android/server/OpPowerControllerService;->mMaxIdleLength:I

    const-wide v2, 0x3fd999999999999aL    # 0.4

    const-string v4, "coef_var"

    invoke-virtual {p1, v4, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    sput-wide v2, Lcom/android/server/OpPowerControllerService;->mCoefVar:D

    sget-boolean p1, Lcom/android/server/OpPowerControllerService;->mDebugIdleStats:Z

    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[OnlineConfig] USER_SLEEP = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/android/server/OpPowerControllerService;->mUserSleep:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "OpPowerControllerService"

    invoke-static {p1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[OnlineConfig] RANDOM_SEED = "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/android/server/OpPowerControllerService;->mRandomSeed:I

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[OnlineConfig] NUM_CLUSTER = "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/android/server/OpPowerControllerService;->mNumCluster:I

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[OnlineConfig] MIN_RECORD_TIME = "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/android/server/OpPowerControllerService;->mMinRecordTime:I

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[OnlineConfig] MIN_IDLE_ITEMS = "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/android/server/OpPowerControllerService;->mMinIdleItems:I

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[OnlineConfig] MAX_IDLE_ITEMS = "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/android/server/OpPowerControllerService;->mMaxIdleItems:I

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[OnlineConfig] MIN_IDLE_LENGTH = "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/android/server/OpPowerControllerService;->mMinIdleLength:I

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[OnlineConfig] MAX_IDLE_LENGTH = "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/android/server/OpPowerControllerService;->mMaxIdleLength:I

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[OnlineConfig] COEFFICIENT_OF_VARIATION = "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v0, v0, [Ljava/lang/Object;

    sget-wide v2, Lcom/android/server/OpPowerControllerService;->mCoefVar:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "%.3f"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method

.method private parseWakeLock(Lorg/json/JSONObject;)V
    .locals 12

    const-string v0, "packageList"

    const-string v1, "packageName"

    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 p1, 0x0

    move v0, p1

    move v3, v0

    move v4, v3

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v0, v5, :cond_6

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "tag"

    const-string v8, "tagList"

    const/4 v9, 0x1

    if-eqz v6, :cond_2

    if-nez v3, :cond_0

    :try_start_1
    iget-object v3, p0, Lcom/android/server/OpPowerControllerService;->mOpPowerManager:Lcom/android/server/power/ugm;

    invoke-virtual {v3, p1}, Lcom/android/server/power/ugm;->clearExclusiveWakeLock(Z)V

    move v3, v9

    :cond_0
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    const/4 v10, 0x3

    if-eqz v9, :cond_1

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    move v8, p1

    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v8, v9, :cond_5

    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v11, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v11, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v9, p0, Lcom/android/server/OpPowerControllerService;->mHandler:Lcom/android/server/OpPowerControllerService$cno;

    invoke-virtual {v9, v10, v11}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v9

    invoke-virtual {v9}, Landroid/os/Message;->sendToTarget()V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v6, p0, Lcom/android/server/OpPowerControllerService;->mHandler:Lcom/android/server/OpPowerControllerService$cno;

    invoke-virtual {v6, v10, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v5

    :goto_2
    invoke-virtual {v5}, Landroid/os/Message;->sendToTarget()V

    goto :goto_4

    :cond_2
    const-string v6, "packageNameForNet"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    if-nez v4, :cond_3

    iget-object v4, p0, Lcom/android/server/OpPowerControllerService;->mOpPowerManager:Lcom/android/server/power/ugm;

    invoke-virtual {v4, p1}, Lcom/android/server/power/ugm;->clearExclusiveWakeLock(Z)V

    move v4, v9

    :cond_3
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    const/16 v10, 0xc

    if-eqz v9, :cond_4

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    move v8, p1

    :goto_3
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v8, v9, :cond_5

    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v11, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v11, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v9, p0, Lcom/android/server/OpPowerControllerService;->mHandler:Lcom/android/server/OpPowerControllerService$cno;

    invoke-virtual {v9, v10, v11}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v9

    invoke-virtual {v9}, Landroid/os/Message;->sendToTarget()V

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_4
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v6, p0, Lcom/android/server/OpPowerControllerService;->mHandler:Lcom/android/server/OpPowerControllerService$cno;

    invoke-virtual {v6, v10, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v5

    goto :goto_2

    :cond_5
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_6
    iget-object p0, p0, Lcom/android/server/OpPowerControllerService;->mHandler:Lcom/android/server/OpPowerControllerService$cno;

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[OnlineConfig] resolve config from JSON, error message: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "OpPowerControllerService"

    invoke-static {p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    :goto_5
    return-void
.end method

.method private printStringList(Ljava/util/Set;Ljava/io/PrintWriter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/PrintWriter;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "List: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "List is null! "

    :goto_0
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method private resolveConfigFromJSON(Lorg/json/JSONArray;)V
    .locals 9

    const-string v0, "program"

    const-string v1, "OpPowerControllerService"

    if-nez p1, :cond_0

    const-string p0, "[OnlineConfig] configList == null"

    :goto_0
    invoke-static {v1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    sget-boolean v2, Lcom/android/server/OpPowerControllerService;->mOnlineConfigEnabled:Z

    if-nez v2, :cond_1

    const-string p0, "[OnlineConfig] OnlineConfig is turned off!"

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    move v3, v2

    :goto_1
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_4

    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[OnlineConfig] program: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v8, 0x1

    sparse-switch v7, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v7, "deep_clean_whitelist"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x6

    goto :goto_3

    :sswitch_1
    const-string v7, "dailyproto"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x7

    goto :goto_3

    :sswitch_2
    const-string v7, "network_restrict"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x4

    goto :goto_3

    :sswitch_3
    const-string v7, "wakelocks"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v2

    goto :goto_3

    :sswitch_4
    const-string v7, "usersleep"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v8

    goto :goto_3

    :sswitch_5
    const-string v7, "idle_whitelist"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x5

    goto :goto_3

    :sswitch_6
    const-string v7, "opsm"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x2

    goto :goto_3

    :sswitch_7
    const-string v7, "bad_process"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x3

    goto :goto_3

    :cond_2
    :goto_2
    move v5, v6

    :goto_3
    packed-switch v5, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    new-array v5, v8, [I

    const/16 v6, 0xf0

    aput v6, v5, v2

    invoke-static {v5}, Landroid/util/OpFeatures;->isSupport([I)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-direct {p0, v4}, Lcom/android/server/OpPowerControllerService;->parseDailyProtoConfig(Lorg/json/JSONObject;)V

    goto :goto_4

    :pswitch_1
    invoke-direct {p0, v4}, Lcom/android/server/OpPowerControllerService;->parseDeepCleanWhitelist(Lorg/json/JSONObject;)V

    goto :goto_4

    :pswitch_2
    invoke-direct {p0, v4}, Lcom/android/server/OpPowerControllerService;->parseDozeWhitelist(Lorg/json/JSONObject;)V

    goto :goto_4

    :pswitch_3
    new-array v5, v8, [I

    const/16 v6, 0x8d

    aput v6, v5, v2

    invoke-static {v5}, Landroid/util/OpFeatures;->isSupport([I)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-direct {p0, v4}, Lcom/android/server/OpPowerControllerService;->parseNetworkRestrict(Lorg/json/JSONObject;)V

    goto :goto_4

    :pswitch_4
    invoke-direct {p0, v4}, Lcom/android/server/OpPowerControllerService;->parseBadProcess(Lorg/json/JSONObject;)V

    goto :goto_4

    :pswitch_5
    new-array v5, v8, [I

    const/16 v6, 0x56

    aput v6, v5, v2

    invoke-static {v5}, Landroid/util/OpFeatures;->isSupport([I)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-direct {p0, v4}, Lcom/android/server/OpPowerControllerService;->parseOPSM(Lorg/json/JSONObject;)V

    goto :goto_4

    :pswitch_6
    invoke-direct {p0, v4}, Lcom/android/server/OpPowerControllerService;->parseUserSleep(Lorg/json/JSONObject;)V

    goto :goto_4

    :pswitch_7
    invoke-direct {p0, v4}, Lcom/android/server/OpPowerControllerService;->parseWakeLock(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[OnlineConfig] resolve config from JSON, error message: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0xbc793cb -> :sswitch_7
        0x3427fb -> :sswitch_6
        0x10ffc19c -> :sswitch_5
        0x1552e9ec -> :sswitch_4
        0x16dbb584 -> :sswitch_3
        0x478c25ad -> :sswitch_2
        0x5bf4d36f -> :sswitch_1
        0x78cf647e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private sendHttpProbe(Ljava/net/URL;)Z
    .locals 11

    const-string v0, "OpPowerControllerService"

    new-instance v1, Lcom/android/server/OpPowerControllerService$kth;

    invoke-direct {v1, p0}, Lcom/android/server/OpPowerControllerService$kth;-><init>(Lcom/android/server/OpPowerControllerService;)V

    invoke-virtual {v1}, Lcom/android/server/OpPowerControllerService$kth;->start()Lcom/android/server/OpPowerControllerService$kth;

    const/4 p0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v1, 0x2710

    :try_start_1
    invoke-virtual {v2, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    invoke-virtual {v2, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    invoke-virtual {v2, p0}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const-string v1, "User-Agent"

    const-string v3, "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/60.0.3112.32 Safari/537.36"

    invoke-virtual {v2, v1, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getRequestProperties()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    const-string v6, "location"

    invoke-virtual {v2, v6}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " time="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v6, v3

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms ret="

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " request="

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " headers="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 p1, 0xcc

    if-ne v5, p1, :cond_0

    const/4 p0, 0x1

    :cond_0
    if-eqz v2, :cond_1

    :goto_0
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object v2, v1

    goto :goto_3

    :catch_1
    move-exception v2

    move-object v10, v2

    move-object v2, v1

    move-object v1, v10

    :goto_1
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " Probe failed with exception "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    :goto_2
    return p0

    :goto_3
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    throw p0
.end method

.method private sendParallelHttpChinaH2Probes()Z
    .locals 8

    const-string v0, "OpPowerControllerService"

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v2, Lcom/android/server/ivd;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3, v1}, Lcom/android/server/ivd;-><init>(Lcom/android/server/OpPowerControllerService;ILjava/util/concurrent/CountDownLatch;)V

    new-instance v4, Lcom/android/server/ivd;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5, v1}, Lcom/android/server/ivd;-><init>(Lcom/android/server/OpPowerControllerService;ILjava/util/concurrent/CountDownLatch;)V

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    const-wide/16 v6, 0xbb8

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v6, v7, p0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v2}, Lcom/android/server/ivd;->Mf()Z

    move-result p0

    invoke-virtual {v4}, Lcom/android/server/ivd;->Mf()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", httpPublicGoogleAtChinaResult result ["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", httpsPublicGoogleAtChinaResult result ["

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p0, :cond_0

    return v5

    :cond_0
    if-eqz v1, :cond_1

    return v5

    :cond_1
    return v3

    :catch_0
    const-string p0, "Error: array out of bound!"

    :goto_0
    invoke-static {v0, p0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :catch_1
    const-string p0, "Error: probes wait interrupted!"

    goto :goto_0
.end method

.method private updateDeepCleanWhitelist()V
    .locals 0

    iget-object p0, p0, Lcom/android/server/OpPowerControllerService;->mDeepCleanWhitelist:Ljava/util/List;

    invoke-static {p0}, Lcom/android/server/zta;->zta(Ljava/util/List;)V

    return-void
.end method

.method private updateOemDeviceIdleWhitelistMap()V
    .locals 8

    iget-object v0, p0, Lcom/android/server/OpPowerControllerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/OpPowerControllerService;->mOemDeviceIdleWhitelist:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/android/server/OpPowerControllerService;->mOemDeviceIdleWhitelist:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-boolean v4, Lcom/android/server/OpPowerControllerService;->mDebugOneplus:Z

    if-eqz v4, :cond_1

    const-string v4, "OpPowerControllerService"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "updateOemDeviceIdleWhitelistMap: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/android/server/you$zta;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/high16 v4, 0x400000

    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v5, p0, Lcom/android/server/OpPowerControllerService;->mOemDeviceIdleWhitelistApps:Landroid/util/ArrayMap;

    iget v6, v4, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v6}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v3, v6}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v5, Lcom/android/server/OpPowerControllerService;->mDebugOneplus:Z

    if-eqz v5, :cond_0

    const-string v5, "OpPowerControllerService"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "updateOemDeviceIdleWhitelistMap: uid="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/android/server/you$zta;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    const-string v4, "OpPowerControllerService"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to updateOemDeviceIdleWhitelistMap, package name not found: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    iget-object v2, p0, Lcom/android/server/OpPowerControllerService;->mOemDeviceIdleWhitelistApps:Landroid/util/ArrayMap;

    iget-object v3, p0, Lcom/android/server/OpPowerControllerService;->mOemDeviceIdleWhitelistAppIds:Landroid/util/SparseBooleanArray;

    invoke-static {v0, v2, v3}, Lcom/android/server/OpPowerControllerService;->buildAppIdArray(Landroid/util/ArrayMap;Landroid/util/ArrayMap;Landroid/util/SparseBooleanArray;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/OpPowerControllerService;->mOemDeviceIdleWhitelistAppIdArray:[I

    sget-boolean v0, Lcom/android/server/OpPowerControllerService;->mDebugOneplus:Z

    if-eqz v0, :cond_3

    const-string v0, "OpPowerControllerService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mOemDeviceIdleWhitelistAppIdArray = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/server/OpPowerControllerService;->mOemDeviceIdleWhitelistAppIdArray:[I

    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method


# virtual methods
.method public acquireNetworkTemp()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x56

    aput v2, v0, v1

    invoke-static {v0}, Landroid/util/OpFeatures;->isSupport([I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "OpPowerControllerService"

    const-string v1, "acquireNetworkTemp"

    invoke-static {v0, v1}, Lcom/android/server/you$zta;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/server/OpPowerControllerService;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "android.permission.DEVICE_POWER"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/OpPowerControllerService;->acquireNetworkTempInternal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method

.method acquireNetworkTempInternal()V
    .locals 11

    iget-wide v0, p0, Lcom/android/server/OpPowerControllerService;->mNextAlarmFromOPSM:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/OpPowerControllerService;->mAlarmManager:Landroid/app/AlarmManager;

    iget-object v1, p0, Lcom/android/server/OpPowerControllerService;->mRestrictAlarmListener:Landroid/app/AlarmManager$OnAlarmListener;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/AlarmManager$OnAlarmListener;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/android/server/OpPowerControllerService;->mOPSMActive:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/android/server/OpPowerControllerService;->restoreNetwork()V

    :cond_1
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/32 v2, 0x493e0

    add-long v6, v0, v2

    iget-object v4, p0, Lcom/android/server/OpPowerControllerService;->mAlarmManager:Landroid/app/AlarmManager;

    const/4 v5, 0x2

    iget-object v9, p0, Lcom/android/server/OpPowerControllerService;->mRestrictAlarmListener:Landroid/app/AlarmManager$OnAlarmListener;

    iget-object v10, p0, Lcom/android/server/OpPowerControllerService;->mHandler:Lcom/android/server/OpPowerControllerService$cno;

    const-string v8, "PowerController.RestrictNetwork"

    invoke-virtual/range {v4 .. v10}, Landroid/app/AlarmManager;->setExact(IJLjava/lang/String;Landroid/app/AlarmManager$OnAlarmListener;Landroid/os/Handler;)V

    return-void
.end method

.method addPackageToWhitelist(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    iget-object v0, p0, Lcom/android/server/OpPowerControllerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/high16 v1, 0x400000

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object p0, p0, Lcom/android/server/OpPowerControllerService;->mDeepSleepWhitelistApps:Landroid/util/ArrayMap;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v0}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method applyEarlyRestriction()V
    .locals 4

    sget-object v0, Lcom/android/server/OpPowerControllerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/OpPowerControllerService;->mEarlyRestrictionEnabled:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const-string v1, "OpPowerControllerService"

    const-string v3, "applyEarlyRestriction"

    invoke-static {v1, v3}, Lcom/android/server/you$zta;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/android/server/OpPowerControllerService;->mOpPowerManager:Lcom/android/server/power/ugm;

    invoke-virtual {v1, v2}, Lcom/android/server/power/ugm;->p(Z)Z

    invoke-static {v2}, Lcom/android/server/job/JobSchedulerServiceInjector;->onDeviceIdleStateChanged(Z)V

    iget-object v1, p0, Lcom/android/server/OpPowerControllerService;->mOpAlarmAlignment:Lcom/android/server/cjf;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/server/OpPowerControllerService;->mOpAlarmAlignment:Lcom/android/server/cjf;

    invoke-virtual {v1, v2}, Lcom/android/server/cjf;->ywr(Z)V

    :cond_1
    iput-boolean v2, p0, Lcom/android/server/OpPowerControllerService;->mEarlyRestrictionEnabled:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public bootCompleted()V
    .locals 13

    sget-object v0, Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;->oneplus_alarm_manager:Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;

    invoke-static {v0}, Lcom/oneplus/android/server/context/OneplusContextStub;->queryInterface(Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/ear;

    iput-object v0, p0, Lcom/android/server/OpPowerControllerService;->mOpAlarmManager:Lcom/android/server/ear;

    sget-object v0, Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;->oneplus_alarm_alignment:Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;

    invoke-static {v0}, Lcom/oneplus/android/server/context/OneplusContextStub;->queryInterface(Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/cjf;

    iput-object v0, p0, Lcom/android/server/OpPowerControllerService;->mOpAlarmAlignment:Lcom/android/server/cjf;

    sget-object v0, Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;->oneplus_power_manager:Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;

    invoke-static {v0}, Lcom/oneplus/android/server/context/OneplusContextStub;->queryInterface(Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/ugm;

    iput-object v0, p0, Lcom/android/server/OpPowerControllerService;->mOpPowerManager:Lcom/android/server/power/ugm;

    iget-object v0, p0, Lcom/android/server/OpPowerControllerService;->mHandler:Lcom/android/server/OpPowerControllerService$cno;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/16 v3, 0xf0

    aput v3, v1, v2

    invoke-static {v1}, Landroid/util/OpFeatures;->isSupport([I)Z

    move-result v1

    const-string v3, "OpPowerControllerService"

    if-eqz v1, :cond_0

    const-string v1, "OP_FEATURE_DAILY_PROTO_REPORTING enabled"

    goto :goto_0

    :cond_0
    const-string v1, "OP_FEATURE_DAILY_PROTO_REPORTING disabled"

    :goto_0
    invoke-static {v3, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    const-string v4, ""

    invoke-direct {p0, v4, v1}, Lcom/android/server/OpPowerControllerService;->dumpDailyProtoConfig(Ljava/lang/String;Ljava/io/PrintWriter;)V

    iget-object v1, p0, Lcom/android/server/OpPowerControllerService;->mHandler:Lcom/android/server/OpPowerControllerService$cno;

    const/4 v4, 0x6

    invoke-virtual {v1, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-object v4, p0, Lcom/android/server/OpPowerControllerService;->mHandler:Lcom/android/server/OpPowerControllerService$cno;

    const-wide/16 v5, 0x1388

    invoke-virtual {v4, v1, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    new-instance v10, Landroid/content/IntentFilter;

    invoke-direct {v10}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.os.action.LIGHT_DEVICE_IDLE_MODE_CHANGED"

    invoke-virtual {v10, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.os.action.DEVICE_IDLE_MODE_CHANGED"

    invoke-virtual {v10, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-array v1, v0, [I

    const/16 v4, 0x56

    aput v4, v1, v2

    invoke-static {v1}, Landroid/util/OpFeatures;->isSupport([I)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "android.intent.action.TIME_SET"

    invoke-virtual {v10, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {v10, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "net.oneplus.powercontroller.intent.SLEEP_CHANGED"

    invoke-virtual {v10, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "net.oneplus.powercontroller.intent.OPSM"

    invoke-virtual {v10, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v10, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :cond_1
    new-array v1, v0, [I

    const/16 v4, 0x8d

    aput v4, v1, v2

    invoke-static {v1}, Landroid/util/OpFeatures;->isSupport([I)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-boolean v1, Lcom/android/server/OpPowerControllerService;->mDebugOneplus:Z

    if-eqz v1, :cond_2

    const-string v1, "OP_FEATURE_RESRTICT_PKG_BASE_ON_NETWORK enabled"

    invoke-static {v3, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v10, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/16 v1, 0x3e8

    invoke-virtual {v10, v1}, Landroid/content/IntentFilter;->setPriority(I)V

    goto :goto_1

    :cond_3
    sget-boolean v1, Lcom/android/server/OpPowerControllerService;->mDebugOneplus:Z

    if-eqz v1, :cond_4

    const-string v1, "OP_FEATURE_RESRTICT_PKG_BASE_ON_NETWORK disabled"

    invoke-static {v3, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_1
    sget-boolean v1, Lcom/android/server/OpPowerControllerService;->mDebugOneplus:Z

    if-eqz v1, :cond_5

    const-string v1, "net.oneplus.powercontroller.action.RECORD_IDLE_ITEM"

    invoke-virtual {v10, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "net.oneplus.powercontroller.action.RESTORE_IDLE_ITEM"

    invoke-virtual {v10, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "net.oneplus.powercontroller.action.PROCESS_KMEANS"

    invoke-virtual {v10, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "net.oneplus.powercontroller.action.IDLE_STATS_CONFIG"

    invoke-virtual {v10, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :cond_5
    iget-object v7, p0, Lcom/android/server/OpPowerControllerService;->mContext:Landroid/content/Context;

    iget-object v8, p0, Lcom/android/server/OpPowerControllerService;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    sget-object v9, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v12}, Landroid/content/Context;->registerReceiverAsUser(Landroid/content/BroadcastReceiver;Landroid/os/UserHandle;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-array v4, v0, [I

    aput v2, v4, v2

    invoke-static {v4}, Landroid/util/OpFeatures;->isSupport([I)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "{\"packageName\":\"com.google.android.gms\",\"tag\":\"NlpWakeLock\"}"

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "{\"packageName\":\"com.google.android.gms\",\"tag\":\"NlpCollectorWakeLock\"}"

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "{\"packageName\":\"com.google.android.gms\",\"tag\":\".measurement.PackageMeasurementService\"}"

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v0

    goto :goto_2

    :cond_6
    const-string v4, "{\"packageName\":\"com.google.android.gms\"}"

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v2

    :goto_2
    move v5, v2

    :goto_3
    :try_start_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_8

    new-instance v6, Lorg/json/JSONObject;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/android/server/OpPowerControllerService;->mHandler:Lcom/android/server/OpPowerControllerService$cno;

    if-eqz v4, :cond_7

    const/4 v8, 0x3

    goto :goto_4

    :cond_7
    const/16 v8, 0xc

    :goto_4
    invoke-virtual {v7, v8, v6}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v6

    invoke-virtual {v6}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :catch_0
    move-exception v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to initial an exclusive wakelock : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    new-array v1, v0, [I

    const/16 v3, 0x9c

    aput v3, v1, v2

    invoke-static {v1}, Landroid/util/OpFeatures;->isSupport([I)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/android/server/OpPowerControllerService;->mOverHeatingDiagnosis:Lcom/android/server/l;

    invoke-virtual {v1}, Lcom/android/server/l;->start()V

    :cond_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/android/server/OpPowerControllerService;->mBootCompletedElapsedTime:J

    iget-object v1, p0, Lcom/android/server/OpPowerControllerService;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x1070098

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/OpPowerControllerService;->tetherableUsbRegexs:[Ljava/lang/String;

    const-string v1, "persist.vendor.fst.softap.en"

    invoke-static {v1, v2}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v0, :cond_a

    const-string v1, "bond0"

    const-string v3, "persist.vendor.fst.data.interface"

    invoke-static {v3, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/String;

    aput-object v1, v0, v2

    goto :goto_5

    :cond_a
    iget-object v0, p0, Lcom/android/server/OpPowerControllerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1070099

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    :goto_5
    iput-object v0, p0, Lcom/android/server/OpPowerControllerService;->tetherableWifiRegexs:[Ljava/lang/String;

    iget-object v0, p0, Lcom/android/server/OpPowerControllerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1070095

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/OpPowerControllerService;->tetherableBluetoothRegexs:[Ljava/lang/String;

    iget-object v0, p0, Lcom/android/server/OpPowerControllerService;->mContext:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/android/server/OpPowerControllerService;->mAudioManager:Landroid/media/AudioManager;

    const-class v0, Lcom/android/server/lights/LightsManager;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/lights/LightsManager;

    iput-object v0, p0, Lcom/android/server/OpPowerControllerService;->mLightsManager:Lcom/android/server/lights/LightsManager;

    iget-object v0, p0, Lcom/android/server/OpPowerControllerService;->mLightsManager:Lcom/android/server/lights/LightsManager;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/android/server/lights/LightsManager;->getLight(I)Lcom/android/server/lights/Light;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/OpPowerControllerService;->mNotificationLight:Lcom/android/server/lights/Light;

    iget-object v0, p0, Lcom/android/server/OpPowerControllerService;->mResolver:Landroid/content/ContentResolver;

    const-string v1, "optimal_power_save_mode_activation"

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/android/server/OpPowerControllerService;->mActivationCount:I

    iget-object p0, p0, Lcom/android/server/OpPowerControllerService;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/server/power/OnePlusLoggingService;->schedule(Landroid/content/Context;)V

    return-void
.end method

.method convertOPSMEnabledToString(I)Ljava/lang/String;
    .locals 0

    const/4 p0, -0x1

    if-eq p1, p0, :cond_3

    if-eqz p1, :cond_2

    const/4 p0, 0x1

    if-eq p1, p0, :cond_1

    const/4 p0, 0x2

    if-eq p1, p0, :cond_0

    const-string p0, "OPSM_ENABLED_UNKNOWN"

    return-object p0

    :cond_0
    const-string p0, "OPSM_ENABLED_BY_SYSTEM"

    return-object p0

    :cond_1
    const-string p0, "OPSM_ENABLED_BY_USER"

    return-object p0

    :cond_2
    const-string p0, "OPSM_DISABLED_BY_USER"

    return-object p0

    :cond_3
    const-string p0, "OPSM_DISABLED_BY_SYSTEM"

    return-object p0
.end method

.method convertToString(I)Ljava/lang/String;
    .locals 0

    const/16 p0, 0x15be

    if-eq p1, p0, :cond_1

    const/16 p0, 0x1e6c

    if-eq p1, p0, :cond_0

    packed-switch p1, :pswitch_data_0

    const-string p0, "STATE_UNKNOWN"

    return-object p0

    :pswitch_0
    const-string p0, "STATE_IDLE_MAINTENANCE"

    return-object p0

    :pswitch_1
    const-string p0, "STATE_IDLE"

    return-object p0

    :pswitch_2
    const-string p0, "STATE_LOCATING"

    return-object p0

    :pswitch_3
    const-string p0, "STATE_SENSING"

    return-object p0

    :pswitch_4
    const-string p0, "STATE_IDLE_PENDING"

    return-object p0

    :pswitch_5
    const-string p0, "STATE_INACTIVE"

    return-object p0

    :pswitch_6
    const-string p0, "STATE_ACTIVE"

    return-object p0

    :cond_0
    const-string p0, "STATE_AWAKE"

    return-object p0

    :cond_1
    const-string p0, "STATE_SLEEP"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/OpPowerControllerService;->dumpInternal(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method dumpInternal(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/android/server/OpPowerControllerService;->mContext:Landroid/content/Context;

    const-string v1, "OpPowerControllerService"

    invoke-static {v0, v1, p2}, Lcom/android/internal/util/DumpUtils;->checkDumpPermission(Landroid/content/Context;Ljava/lang/String;Ljava/io/PrintWriter;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p3, :cond_4

    move v1, v0

    :goto_0
    array-length v2, p3

    if-ge v1, v2, :cond_4

    aget-object v2, p3, v1

    const-string v3, "-h"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p2}, Lcom/android/server/OpPowerControllerService;->dumpHelp(Ljava/io/PrintWriter;)V

    return-void

    :cond_1
    const-string v3, "-a"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2d

    if-ne v3, v4, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Unknown option: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance p2, Lcom/android/server/OpPowerControllerService$wtn;

    invoke-direct {p2, p0}, Lcom/android/server/OpPowerControllerService$wtn;-><init>(Lcom/android/server/OpPowerControllerService;)V

    iput v0, p2, Lcom/android/server/OpPowerControllerService$wtn;->userId:I

    array-length v2, p3

    sub-int/2addr v2, v1

    new-array v5, v2, [Ljava/lang/String;

    array-length v2, p3

    sub-int/2addr v2, v1

    invoke-static {p3, v1, v5, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    new-instance v7, Landroid/os/ResultReceiver;

    const/4 p3, 0x0

    invoke-direct {v7, p3}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    move-object v0, p2

    move-object v1, p0

    move-object v3, p1

    invoke-virtual/range {v0 .. v7}, Landroid/os/ShellCommand;->exec(Landroid/os/Binder;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;[Ljava/lang/String;Landroid/os/ShellCallback;Landroid/os/ResultReceiver;)I

    return-void

    :cond_4
    monitor-enter p0

    const/4 p1, 0x1

    :try_start_0
    new-array p3, p1, [I

    const/16 v1, 0x56

    aput v1, p3, v0

    invoke-static {p3}, Landroid/util/OpFeatures;->isSupport([I)Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-direct {p0, p2}, Lcom/android/server/OpPowerControllerService;->dumpUseSleep(Ljava/io/PrintWriter;)V

    :cond_5
    new-array p1, p1, [I

    const/16 p3, 0x9c

    aput p3, p1, v0

    invoke-static {p1}, Landroid/util/OpFeatures;->isSupport([I)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/android/server/OpPowerControllerService;->mOverHeatingDiagnosis:Lcom/android/server/l;

    invoke-virtual {p1, p2}, Lcom/android/server/l;->dump(Ljava/io/PrintWriter;)V

    :cond_6
    const-string p1, "**** OverHeat Diagnosis Records ****"

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p1, "/data/system/power/diagnosis_heating.txt"

    invoke-direct {p0, p2, p1}, Lcom/android/server/OpPowerControllerService;->dumpDiagnosisRecords(Ljava/io/PrintWriter;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/PrintWriter;->println()V

    const-string p1, "**** Restrict Config****"

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/android/server/OpPowerControllerService;->dumpRestrictInfo(Ljava/io/PrintWriter;)V

    invoke-virtual {p2}, Ljava/io/PrintWriter;->println()V

    const-string p1, "**** Standby Diagnosis Records ****"

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p1, "/data/system/power/diagnosis_standby.txt"

    invoke-direct {p0, p2, p1}, Lcom/android/server/OpPowerControllerService;->dumpDiagnosisRecords(Ljava/io/PrintWriter;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/PrintWriter;->println()V

    const-string p1, "**** BGC ****"

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/oneplus/android/server/am/highpower/HighPowerDetectorInjector;->dumpBGCStats(Ljava/io/PrintWriter;)V

    invoke-static {p2}, Lcom/oneplus/android/server/power/StandbyDetectInjector;->dumpStandbyStats(Ljava/io/PrintWriter;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method enterOPSMIfAppropriated(Z)V
    .locals 11

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    move-result-object v1

    const-string v2, "usersleep"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "OpPowerControllerService"

    if-nez p1, :cond_7

    sget p1, Lcom/android/server/OpPowerControllerService;->mSleepState:I

    const/16 v6, 0x1e6c

    const/4 v7, 0x5

    const-string v8, "Abort entering OPSM mode because of "

    if-ne p1, v6, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v6, Lcom/android/server/OpPowerControllerService;->mSleepState:I

    invoke-virtual {p0, v6}, Lcom/android/server/OpPowerControllerService;->convertToString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/android/server/you$zta;->d(Ljava/lang/String;Ljava/lang/String;)I

    move p1, v4

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/server/OpPowerControllerService;->isMusicPlaying()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Abort entering OPSM mode because of audio playing"

    invoke-static {v5, p1}, Lcom/android/server/you$zta;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/android/server/OpPowerControllerService;->mDozeState:I

    if-eq p1, v7, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/android/server/OpPowerControllerService;->mDozeState:I

    invoke-virtual {p0, v6}, Lcom/android/server/OpPowerControllerService;->convertToString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/android/server/you$zta;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x3

    goto :goto_0

    :cond_2
    iget-boolean p1, p0, Lcom/android/server/OpPowerControllerService;->mIsCharging:Z

    if-eqz p1, :cond_3

    const-string p1, "Abort entering OPSM mode because of charging"

    invoke-static {v5, p1}, Lcom/android/server/you$zta;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x4

    goto :goto_0

    :cond_3
    iget-boolean p1, p0, Lcom/android/server/OpPowerControllerService;->mOPSMActive:Z

    if-ne p1, v4, :cond_4

    const-string p1, "Abort entering OPSM mode because OPSM is already active."

    invoke-static {v5, p1}, Lcom/android/server/you$zta;->d(Ljava/lang/String;Ljava/lang/String;)I

    move p1, v7

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/android/server/OpPowerControllerService;->mScreenOffStart:Ljava/time/LocalDateTime;

    if-eqz p1, :cond_5

    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    move-result-object v6

    invoke-static {p1, v6}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    move-result-object p1

    invoke-virtual {p1}, Ljava/time/Duration;->toMillis()J

    move-result-wide v6

    sget p1, Lcom/android/server/OpPowerControllerService;->mTimeOutAfterScreenOff:I

    int-to-long v8, p1

    cmp-long p1, v6, v8

    if-gez p1, :cond_5

    const-string p1, "Abort entering OPSM mode because of Screen-off Timeout"

    invoke-static {v5, p1}, Lcom/android/server/you$zta;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x6

    goto :goto_0

    :cond_5
    move p1, v3

    :goto_0
    if-lez p1, :cond_7

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "oa"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/android/server/OpPowerControllerService;->mOpDeviceManagerInjector:Lnet/oneplus/odm/OpDeviceManagerInjector;

    if-eqz p1, :cond_6

    iget-object v1, p0, Lcom/android/server/OpPowerControllerService;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/server/OpPowerControllerService;->mMdmExtraData:Ljava/util/HashMap;

    invoke-virtual {p1, v1, v2, v0, p0}, Lnet/oneplus/odm/OpDeviceManagerInjector;->preserveOsData(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    :cond_6
    return-void

    :cond_7
    const-string p1, "Entering OPSM mode"

    invoke-static {v5, p1}, Lcom/android/server/you$zta;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v1, p0, Lcom/android/server/OpPowerControllerService;->mLastEnterOpsmTime:Ljava/time/LocalDateTime;

    iget-object p1, p0, Lcom/android/server/OpPowerControllerService;->mSleepEndOverridden:Ljava/time/LocalDateTime;

    if-eqz p1, :cond_8

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mSleepEndOverridden = "

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/android/server/OpPowerControllerService;->mSleepEndOverridden:Ljava/time/LocalDateTime;

    sget-object v7, Lcom/android/server/OpPowerControllerService;->SIMPLE_DATE_FORMAT:Ljava/time/format/DateTimeFormatter;

    invoke-virtual {v6, v7}, Ljava/time/LocalDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/android/server/you$zta;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/android/server/OpPowerControllerService;->mSleepEndOverridden:Ljava/time/LocalDateTime;

    sget v6, Lcom/android/server/OpPowerControllerService;->mTimeOutAfterScreenOff:I

    div-int/lit16 v6, v6, 0x3e8

    int-to-long v6, v6

    invoke-virtual {p1, v6, v7}, Ljava/time/LocalDateTime;->minusSeconds(J)Ljava/time/LocalDateTime;

    move-result-object p1

    :goto_1
    invoke-static {v1, p1}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    move-result-object p1

    :goto_2
    invoke-virtual {p1}, Ljava/time/Duration;->toMillis()J

    move-result-wide v6

    goto :goto_3

    :cond_8
    iget-object p1, p0, Lcom/android/server/OpPowerControllerService;->mIdleStats:Lcom/android/server/OpPowerControllerService$rtg;

    invoke-virtual {p1}, Lcom/android/server/OpPowerControllerService$rtg;->O()Ljava/time/LocalDateTime;

    move-result-object p1

    sget v6, Lcom/android/server/OpPowerControllerService;->mTimeOutAfterScreenOff:I

    div-int/lit16 v6, v6, 0x3e8

    int-to-long v6, v6

    invoke-virtual {p1, v6, v7}, Ljava/time/LocalDateTime;->minusSeconds(J)Ljava/time/LocalDateTime;

    move-result-object p1

    if-eqz p1, :cond_9

    goto :goto_1

    :cond_9
    iget-object p1, p0, Lcom/android/server/OpPowerControllerService;->mIdleStats:Lcom/android/server/OpPowerControllerService$rtg;

    invoke-virtual {p1}, Lcom/android/server/OpPowerControllerService$rtg;->L()Ljava/time/Duration;

    move-result-object p1

    goto :goto_2

    :goto_3
    const-wide/32 v8, 0x36ee80

    add-long/2addr v6, v8

    invoke-static {v6, v7, v4}, Lcom/android/server/DeviceIdleControllerInjector;->scheduleAlarm(JZ)V

    iget-object p1, p0, Lcom/android/server/OpPowerControllerService;->mConnectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getTetheredIfaces()[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/OpPowerControllerService;->mSavedTetheredIfaces:[Ljava/lang/String;

    iget-object p1, p0, Lcom/android/server/OpPowerControllerService;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/server/OpPowerControllerService;->mSavedWifiState:Z

    iget-object p1, p0, Lcom/android/server/OpPowerControllerService;->mResolver:Landroid/content/ContentResolver;

    const-string v1, "wifi_scan_always_enabled"

    invoke-static {p1, v1, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v4, :cond_a

    move p1, v4

    goto :goto_4

    :cond_a
    move p1, v3

    :goto_4
    iput-boolean p1, p0, Lcom/android/server/OpPowerControllerService;->mSavedWifiScanState:Z

    iget-object p1, p0, Lcom/android/server/OpPowerControllerService;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getDataEnabled()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/server/OpPowerControllerService;->mSavedDataState:Z

    const-string p1, "ble_scan_always_enabled"

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/server/OpPowerControllerService;->mSavedBluetoothState:Z

    iget-object v1, p0, Lcom/android/server/OpPowerControllerService;->mResolver:Landroid/content/ContentResolver;

    invoke-static {v1, p1, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/android/server/OpPowerControllerService;->mSavedBleScanAlwaysAvailable:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mSavedBluetoothState="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, p0, Lcom/android/server/OpPowerControllerService;->mSavedBluetoothState:Z

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", mSavedBleScanAlwaysAvailable="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/android/server/OpPowerControllerService;->mSavedBleScanAlwaysAvailable:I

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/android/server/you$zta;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Tethered interfaces: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/android/server/OpPowerControllerService;->mSavedTetheredIfaces:[Ljava/lang/String;

    invoke-static {v6}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/android/server/you$zta;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/android/server/OpPowerControllerService;->mSavedTetheredIfaces:[Ljava/lang/String;

    array-length v6, v1

    move v7, v3

    :goto_5
    if-ge v7, v6, :cond_c

    aget-object v8, v1, v7

    iget-object v9, p0, Lcom/android/server/OpPowerControllerService;->mConnectivityManager:Landroid/net/ConnectivityManager;

    invoke-direct {p0, v8}, Lcom/android/server/OpPowerControllerService;->ifaceNameToType(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/net/ConnectivityManager;->stopTethering(I)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Disable "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " tethering"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lcom/android/server/you$zta;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_c
    invoke-virtual {p0}, Lcom/android/server/OpPowerControllerService;->restrictNetwork()V

    invoke-static {v4}, Lcom/android/server/BatteryServiceInjector;->setDeepSleepMode(Z)V

    iget-object v1, p0, Lcom/android/server/OpPowerControllerService;->mOpAlarmManager:Lcom/android/server/ear;

    invoke-virtual {v1, v4}, Lcom/android/server/ear;->setDeepSleepMode(Z)V

    iget-object v1, p0, Lcom/android/server/OpPowerControllerService;->mOpPowerManager:Lcom/android/server/power/ugm;

    invoke-virtual {v1, v4}, Lcom/android/server/power/ugm;->setDeepSleepMode(Z)Z

    iget-object v1, p0, Lcom/android/server/OpPowerControllerService;->mSensorManager:Landroid/hardware/SensorManager;

    if-eqz v1, :cond_d

    iget-boolean v6, p0, Lcom/android/server/OpPowerControllerService;->mSensorRestrict:Z

    if-eqz v6, :cond_d

    invoke-virtual {v1}, Landroid/hardware/SensorManager;->enterOPSM()V

    iput-boolean v3, p0, Lcom/android/server/OpPowerControllerService;->mSensorEnabled:Z

    :cond_d
    if-eqz v0, :cond_f

    iget v1, p0, Lcom/android/server/OpPowerControllerService;->mSavedBleScanAlwaysAvailable:I

    if-ne v1, v4, :cond_e

    iget-object v1, p0, Lcom/android/server/OpPowerControllerService;->mResolver:Landroid/content/ContentResolver;

    invoke-static {v1, p1, v3}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    const-string p1, "Set BLE_SCAN_ALWAYS_AVAILABLE to 0"

    invoke-static {v5, p1}, Lcom/android/server/you$zta;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    iget-boolean p1, p0, Lcom/android/server/OpPowerControllerService;->mSavedBluetoothState:Z

    if-ne p1, v4, :cond_f

    invoke-virtual {v0, v3}, Landroid/bluetooth/BluetoothAdapter;->disable(Z)Z

    const-string p1, "Disable bluetooth"

    invoke-static {v5, p1}, Lcom/android/server/you$zta;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    iput-boolean v4, p0, Lcom/android/server/OpPowerControllerService;->mOPSMActive:Z

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "os"

    const-string v1, "1"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/server/OpPowerControllerService;->mOpDeviceManagerInjector:Lnet/oneplus/odm/OpDeviceManagerInjector;

    if-eqz v0, :cond_10

    iget-object v1, p0, Lcom/android/server/OpPowerControllerService;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/server/OpPowerControllerService;->mMdmExtraData:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2, p1, v3}, Lnet/oneplus/odm/OpDeviceManagerInjector;->preserveOsData(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    :cond_10
    sget p1, Lcom/android/server/OpPowerControllerService;->mActivationCount:I

    if-nez p1, :cond_11

    iget-object p1, p0, Lcom/android/server/OpPowerControllerService;->mHandler:Lcom/android/server/OpPowerControllerService$cno;

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_11
    sget p1, Lcom/android/server/OpPowerControllerService;->mActivationCount:I

    add-int/2addr p1, v4

    sput p1, Lcom/android/server/OpPowerControllerService;->mActivationCount:I

    iget-object p0, p0, Lcom/android/server/OpPowerControllerService;->mResolver:Landroid/content/ContentResolver;

    sget p1, Lcom/android/server/OpPowerControllerService;->mActivationCount:I

    const-string v0, "optimal_power_save_mode_activation"

    invoke-static {p0, v0, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

.method public getOemDeviceIdleWhitelist()[I
    .locals 0

    iget-object p0, p0, Lcom/android/server/OpPowerControllerService;->mOemDeviceIdleWhitelistAppIdArray:[I

    return-object p0
.end method

.method getSleepState(Ljava/time/LocalDateTime;)I
    .locals 8

    const/16 v0, 0x1e6c

    if-eqz p1, :cond_5

    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object v1

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/time/LocalDate;->minusDays(J)Ljava/time/LocalDate;

    move-result-object v2

    iget-object v3, p0, Lcom/android/server/OpPowerControllerService;->mIdleStats:Lcom/android/server/OpPowerControllerService$rtg;

    invoke-virtual {v3}, Lcom/android/server/OpPowerControllerService$rtg;->M()Ljava/time/LocalTime;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    invoke-static {v1, v3}, Ljava/time/LocalDateTime;->of(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/time/LocalDateTime;->of(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    move-result-object v2

    iget-object v3, p0, Lcom/android/server/OpPowerControllerService;->mIdleStats:Lcom/android/server/OpPowerControllerService$rtg;

    invoke-virtual {v3}, Lcom/android/server/OpPowerControllerService$rtg;->L()Ljava/time/Duration;

    move-result-object v3

    sget v5, Lcom/android/server/OpPowerControllerService;->mTimeOutBeforeUserAwake:I

    div-int/lit16 v5, v5, 0x3e8

    int-to-long v5, v5

    invoke-virtual {v3, v5, v6}, Ljava/time/Duration;->minusSeconds(J)Ljava/time/Duration;

    move-result-object v3

    iget-object v5, p0, Lcom/android/server/OpPowerControllerService;->mSleepStartOverridden:Ljava/time/LocalDateTime;

    if-eqz v5, :cond_0

    move-object v1, v5

    :cond_0
    iget-object v5, p0, Lcom/android/server/OpPowerControllerService;->mSleepEndOverridden:Ljava/time/LocalDateTime;

    if-eqz v5, :cond_1

    iget-object p0, p0, Lcom/android/server/OpPowerControllerService;->mSleepStartOverridden:Ljava/time/LocalDateTime;

    if-eqz p0, :cond_1

    sget v3, Lcom/android/server/OpPowerControllerService;->mTimeOutBeforeUserAwake:I

    div-int/lit16 v3, v3, 0x3e8

    int-to-long v6, v3

    invoke-virtual {v5, v6, v7}, Ljava/time/LocalDateTime;->minusSeconds(J)Ljava/time/LocalDateTime;

    move-result-object v3

    invoke-static {p0, v3}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    move-result-object v3

    :cond_1
    invoke-virtual {p1, v2}, Ljava/time/LocalDateTime;->isAfter(Ljava/time/chrono/ChronoLocalDateTime;)Z

    move-result p0

    const/16 v5, 0x15be

    if-eqz p0, :cond_2

    invoke-static {v2, p1}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/time/Duration;->compareTo(Ljava/time/Duration;)I

    move-result p0

    if-gez p0, :cond_2

    const/4 v4, 0x1

    :goto_0
    move v0, v5

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v1}, Ljava/time/LocalDateTime;->isAfter(Ljava/time/chrono/ChronoLocalDateTime;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {v1, p1}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/time/Duration;->compareTo(Ljava/time/Duration;)I

    move-result p0

    if-gez p0, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getSleepState: sleepStart="

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_4

    sget-object v1, Lcom/android/server/OpPowerControllerService;->SIMPLE_DATE_FORMAT:Ljava/time/format/DateTimeFormatter;

    invoke-virtual {v2, v1}, Ljava/time/LocalDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    sget-object v2, Lcom/android/server/OpPowerControllerService;->SIMPLE_DATE_FORMAT:Ljava/time/format/DateTimeFormatter;

    invoke-virtual {v1, v2}, Ljava/time/LocalDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sleepDuration="

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", now="

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/android/server/OpPowerControllerService;->SIMPLE_DATE_FORMAT:Ljava/time/format/DateTimeFormatter;

    invoke-virtual {p1, v1}, Ljava/time/LocalDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "OpPowerControllerService"

    invoke-static {p1, p0}, Lcom/android/server/you$zta;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    return v0
.end method

.method public inform1stLightIdle()V
    .locals 3

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    const/16 v1, 0x3e8

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Update mIsAfter1stLightIdle to true, mIsUnderRestriction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/OpPowerControllerService;->mIsUnderRestriction:Lcom/android/server/OpPowerControllerService$PkgRestrictType;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OpPowerControllerService"

    invoke-static {v1, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/OpPowerControllerService;->mIsAfter1stLightIdle:Z

    iget-object v1, p0, Lcom/android/server/OpPowerControllerService;->mIsUnderRestriction:Lcom/android/server/OpPowerControllerService$PkgRestrictType;

    sget-object v2, Lcom/android/server/OpPowerControllerService$PkgRestrictType;->ENABLE:Lcom/android/server/OpPowerControllerService$PkgRestrictType;

    if-ne v1, v2, :cond_1

    iget-object p0, p0, Lcom/android/server/OpPowerControllerService;->mRestrictType:Lcom/oneplus/android/server/am/highpower/IHighPowerDetector$RestrictType;

    sget-object v1, Lcom/oneplus/android/server/am/highpower/IHighPowerDetector$RestrictType;->FULLY:Lcom/oneplus/android/server/am/highpower/IHighPowerDetector$RestrictType;

    if-ne p0, v1, :cond_1

    invoke-static {v0}, Lcom/android/server/power/OpPowerManagerInjector;->disableExclusiveWakeLocks(Z)V

    sget-boolean p0, Lcom/android/server/am/zgw;->Wj:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/android/server/am/zgw;->zta(Lcom/android/server/pm/PackageManagerService;)Lcom/android/server/am/zgw;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/server/am/zgw;->ear(Z)V

    :cond_1
    return-void
.end method

.method public informDeviceActive()V
    .locals 2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    const/16 v1, 0x3e8

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, "OpPowerControllerService"

    const-string v1, "Update mIsAfter1stLightIdle to false"

    invoke-static {v0, v1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/OpPowerControllerService;->mIsAfter1stLightIdle:Z

    const/4 p0, 0x1

    invoke-static {p0}, Lcom/android/server/power/OpPowerManagerInjector;->enableExclusiveWakeLocks(Z)V

    sget-boolean p0, Lcom/android/server/am/zgw;->Wj:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/android/server/am/zgw;->zta(Lcom/android/server/pm/PackageManagerService;)Lcom/android/server/am/zgw;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/server/am/zgw;->ear(Z)V

    :cond_1
    return-void
.end method

.method public init()V
    .locals 8

    iget-object v0, p0, Lcom/android/server/OpPowerControllerService;->mContext:Landroid/content/Context;

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, p0, Lcom/android/server/OpPowerControllerService;->mAlarmManager:Landroid/app/AlarmManager;

    iget-object v0, p0, Lcom/android/server/OpPowerControllerService;->mContext:Landroid/content/Context;

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/android/server/OpPowerControllerService;->mSensorManager:Landroid/hardware/SensorManager;

    new-instance v0, Lcom/android/server/OpPowerControllerService$cno;

    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->getHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/server/OpPowerControllerService$cno;-><init>(Lcom/android/server/OpPowerControllerService;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/server/OpPowerControllerService;->mHandler:Lcom/android/server/OpPowerControllerService$cno;

    iget-object v0, p0, Lcom/android/server/OpPowerControllerService;->mContext:Landroid/content/Context;

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    iput-object v0, p0, Lcom/android/server/OpPowerControllerService;->mPowerManager:Landroid/os/PowerManager;

    const-class v0, Landroid/os/PowerManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManagerInternal;

    iput-object v0, p0, Lcom/android/server/OpPowerControllerService;->mLocalPowerManager:Landroid/os/PowerManagerInternal;

    new-instance v0, Lcom/oneplus/config/ConfigObserver;

    iget-object v1, p0, Lcom/android/server/OpPowerControllerService;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/server/OpPowerControllerService;->mHandler:Lcom/android/server/OpPowerControllerService$cno;

    new-instance v3, Lcom/android/server/OpPowerControllerService$you;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/android/server/OpPowerControllerService$you;-><init>(Lcom/android/server/OpPowerControllerService;Lcom/android/server/qeg;)V

    const-string v5, "PowerControl"

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/oneplus/config/ConfigObserver;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/oneplus/config/ConfigObserver$ConfigUpdater;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/server/OpPowerControllerService;->mConfigObserver:Lcom/oneplus/config/ConfigObserver;

    iget-object v0, p0, Lcom/android/server/OpPowerControllerService;->mConfigObserver:Lcom/oneplus/config/ConfigObserver;

    invoke-virtual {v0}, Lcom/oneplus/config/ConfigObserver;->register()V

    invoke-static {}, Lnet/oneplus/odm/OpDeviceManagerInjector;->getInstance()Lnet/oneplus/odm/OpDeviceManagerInjector;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/OpPowerControllerService;->mOpDeviceManagerInjector:Lnet/oneplus/odm/OpDeviceManagerInjector;

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/16 v3, 0x9c

    aput v3, v1, v2

    invoke-static {v1}, Landroid/util/OpFeatures;->isSupport([I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/android/server/l;

    iget-object v3, p0, Lcom/android/server/OpPowerControllerService;->mContext:Landroid/content/Context;

    invoke-direct {v1, v3}, Lcom/android/server/l;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/android/server/OpPowerControllerService;->mOverHeatingDiagnosis:Lcom/android/server/l;

    :cond_0
    new-instance v1, Lcom/android/server/ugm;

    iget-object v3, p0, Lcom/android/server/OpPowerControllerService;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/android/server/OpPowerControllerService;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v6, p0, Lcom/android/server/OpPowerControllerService;->mPowerManager:Landroid/os/PowerManager;

    invoke-direct {v1, v3, v5, v6}, Lcom/android/server/ugm;-><init>(Landroid/content/Context;Landroid/hardware/SensorManager;Landroid/os/PowerManager;)V

    iput-object v1, p0, Lcom/android/server/OpPowerControllerService;->mOnePlusSensorManager:Lcom/android/server/ugm;

    new-instance v1, Lcom/android/server/OpPowerControllerService$rtg;

    invoke-direct {v1, p0}, Lcom/android/server/OpPowerControllerService$rtg;-><init>(Lcom/android/server/OpPowerControllerService;)V

    iput-object v1, p0, Lcom/android/server/OpPowerControllerService;->mIdleStats:Lcom/android/server/OpPowerControllerService$rtg;

    new-instance v1, Lcom/android/server/OpPowerControllerService$ssp;

    invoke-direct {v1, p0}, Lcom/android/server/OpPowerControllerService$ssp;-><init>(Lcom/android/server/OpPowerControllerService;)V

    iput-object v1, p0, Lcom/android/server/OpPowerControllerService;->mKMeans:Lcom/android/server/OpPowerControllerService$ssp;

    new-instance v1, Lcom/android/server/OpPowerControllerService$igw;

    invoke-direct {v1, v4}, Lcom/android/server/OpPowerControllerService$igw;-><init>(Lcom/android/server/qeg;)V

    iput-object v1, p0, Lcom/android/server/OpPowerControllerService;->mStartTetheringCallback:Lcom/android/server/OpPowerControllerService$igw;

    iget-object v1, p0, Lcom/android/server/OpPowerControllerService;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/OpPowerControllerService;->mResolver:Landroid/content/ContentResolver;

    new-instance v1, Lcom/android/server/d;

    iget-object v3, p0, Lcom/android/server/OpPowerControllerService;->mHandler:Lcom/android/server/OpPowerControllerService$cno;

    invoke-direct {v1, p0, v3}, Lcom/android/server/d;-><init>(Lcom/android/server/OpPowerControllerService;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/android/server/OpPowerControllerService;->mContentObserver:Landroid/database/ContentObserver;

    iget-object v1, p0, Lcom/android/server/OpPowerControllerService;->mResolver:Landroid/content/ContentResolver;

    const-string v3, "doze_mode_policy"

    invoke-static {v3}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iget-object v4, p0, Lcom/android/server/OpPowerControllerService;->mContentObserver:Landroid/database/ContentObserver;

    invoke-virtual {v1, v3, v2, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    new-array v1, v0, [I

    const/16 v3, 0x56

    aput v3, v1, v2

    invoke-static {v1}, Landroid/util/OpFeatures;->isSupport([I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/server/OpPowerControllerService;->mResolver:Landroid/content/ContentResolver;

    const-string v4, "optimal_power_save_mode_enabled"

    invoke-static {v4}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    iget-object v5, p0, Lcom/android/server/OpPowerControllerService;->mContentObserver:Landroid/database/ContentObserver;

    invoke-virtual {v1, v4, v2, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_1
    sget-boolean v1, Lcom/android/server/OpPowerControllerService;->mDebugOneplus:Z

    const-string v4, "OpPowerControllerService"

    if-eqz v1, :cond_2

    const-string v1, "OpPowerControllerService is constructed!"

    invoke-static {v4, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v1, p0, Lcom/android/server/OpPowerControllerService;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/telephony/SubscriptionManager;->from(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/OpPowerControllerService;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    iget-object v1, p0, Lcom/android/server/OpPowerControllerService;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    if-eqz v1, :cond_3

    iget-object v5, p0, Lcom/android/server/OpPowerControllerService;->mSubscriptionChangedListener:Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

    invoke-virtual {v1, v5}, Landroid/telephony/SubscriptionManager;->addOnSubscriptionsChangedListener(Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;)V

    :cond_3
    iget-object v1, p0, Lcom/android/server/OpPowerControllerService;->mHandler:Lcom/android/server/OpPowerControllerService$cno;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    iget-object v1, p0, Lcom/android/server/OpPowerControllerService;->mContext:Landroid/content/Context;

    const-string v5, "wifi"

    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiManager;

    iput-object v1, p0, Lcom/android/server/OpPowerControllerService;->mWifiManager:Landroid/net/wifi/WifiManager;

    const-class v1, Landroid/os/BatteryManagerInternal;

    invoke-static {v1}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/BatteryManagerInternal;

    iput-object v1, p0, Lcom/android/server/OpPowerControllerService;->mBatteryManagerInternal:Landroid/os/BatteryManagerInternal;

    iget-object v1, p0, Lcom/android/server/OpPowerControllerService;->mContext:Landroid/content/Context;

    const-string v5, "connectivity"

    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    iput-object v1, p0, Lcom/android/server/OpPowerControllerService;->mConnectivityManager:Landroid/net/ConnectivityManager;

    iget-object v1, p0, Lcom/android/server/OpPowerControllerService;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/telephony/TelephonyManager;->from(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/OpPowerControllerService;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    const-class v1, Lcom/android/server/AlarmManagerInternal;

    invoke-static {v1}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/AlarmManagerInternal;

    iput-object v1, p0, Lcom/android/server/OpPowerControllerService;->mAlarmManagerInternal:Lcom/android/server/AlarmManagerInternal;

    iget-object v1, p0, Lcom/android/server/OpPowerControllerService;->mContext:Landroid/content/Context;

    const-string v5, "notification"

    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    iput-object v1, p0, Lcom/android/server/OpPowerControllerService;->mNotificationManager:Landroid/app/NotificationManager;

    new-array v1, v0, [I

    aput v3, v1, v2

    invoke-static {v1}, Landroid/util/OpFeatures;->isSupport([I)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/android/server/OpPowerControllerService;->mNotificationManager:Landroid/app/NotificationManager;

    invoke-direct {p0, v1}, Lcom/android/server/OpPowerControllerService;->createNotificationChannel(Landroid/app/NotificationManager;)V

    :cond_4
    new-array v0, v0, [I

    const/16 v1, 0x8d

    aput v1, v0, v2

    invoke-static {v0}, Landroid/util/OpFeatures;->isSupport([I)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "network_management"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/INetworkManagementService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/INetworkManagementService;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/OpPowerControllerService;->mNetworkManagementService:Landroid/os/INetworkManagementService;

    const-string v0, "init NetworkManagementService"

    invoke-static {v4, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v2

    :goto_0
    sget-object v1, Lcom/android/server/OpPowerControllerService;->sPkgFirewallList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    sget-object v1, Lcom/android/server/OpPowerControllerService;->sPkgFirewallList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :try_start_0
    iget-object v3, p0, Lcom/android/server/OpPowerControllerService;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v5, p0, Lcom/android/server/OpPowerControllerService;->mFirewallList:Ljava/util/ArrayList;

    new-instance v6, Lcom/android/server/OpPowerControllerService$sis;

    iget v7, v3, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-direct {v6, p0, v1, v7}, Lcom/android/server/OpPowerControllerService$sis;-><init>(Lcom/android/server/OpPowerControllerService;Ljava/lang/String;I)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Get "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " Uid = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Can\'t get "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Uid"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "get NameNotFoundException error:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    invoke-direct {p0}, Lcom/android/server/OpPowerControllerService;->updateOemDeviceIdleWhitelistMap()V

    return-void
.end method

.method public isAggressive()Z
    .locals 2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    const/16 v1, 0x3e8

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/server/OpPowerControllerService;->isAggressiveInternal()Z

    move-result p0

    return p0
.end method

.method isAggressiveInternal()Z
    .locals 0

    sget-boolean p0, Lcom/android/server/OpPowerControllerService;->mAggressive:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isChinaRegion()Z
    .locals 2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    const/16 v1, 0x3e8

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/server/OpPowerControllerService;->isChinaRegionInternal()Z

    move-result p0

    return p0
.end method

.method isChinaRegionInternal()Z
    .locals 1

    sget p0, Lcom/android/server/OpPowerControllerService;->mFirstMcc:I

    const/16 v0, 0x1cc

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isDeepSleepWhitelist(I)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isInDeepIdle()Z
    .locals 2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    const/16 v1, 0x3e8

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/server/OpPowerControllerService;->isInDeepIdleInternal()Z

    move-result p0

    return p0
.end method

.method isInDeepIdleInternal()Z
    .locals 1

    iget p0, p0, Lcom/android/server/OpPowerControllerService;->mDozeState:I

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isInDeepSleep()Z
    .locals 2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    const/16 v1, 0x3e8

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/server/OpPowerControllerService;->isInDeepSleepInternal()Z

    move-result p0

    return p0
.end method

.method isInDeepSleepInternal()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/server/OpPowerControllerService;->mOPSMActive:Z

    return p0
.end method

.method public isInSleep()Z
    .locals 2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    const/16 v1, 0x3e8

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/server/OpPowerControllerService;->isInSleepInternal()Z

    move-result p0

    return p0
.end method

.method isInSleepInternal()Z
    .locals 1

    sget p0, Lcom/android/server/OpPowerControllerService;->mSleepState:I

    const/16 v0, 0x15be

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isIndiaRegion()Z
    .locals 2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    const/16 v1, 0x3e8

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/server/OpPowerControllerService;->isIndiaRegionInternal()Z

    move-result p0

    return p0
.end method

.method isIndiaRegionInternal()Z
    .locals 1

    sget p0, Lcom/android/server/OpPowerControllerService;->mFirstMcc:I

    const/16 v0, 0x194

    if-eq p0, v0, :cond_1

    const/16 v0, 0x195

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public isOemDeviceIdleWhitelist(Ljava/lang/String;)Z
    .locals 3

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x3e8

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/server/OpPowerControllerService;->mOemDeviceIdleWhitelist:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lcom/android/server/OpPowerControllerService;->mOemDeviceIdleWhitelist:Ljava/util/Set;

    if-eqz v2, :cond_1

    iget-object p0, p0, Lcom/android/server/OpPowerControllerService;->mOemDeviceIdleWhitelist:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    monitor-exit v0

    return p0

    :cond_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public isOemDeviceIdleWhitelistApp(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/android/server/OpPowerControllerService;->mOemDeviceIdleWhitelist:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/OpPowerControllerService;->mOemDeviceIdleWhitelist:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-boolean v0, Lcom/android/server/OpPowerControllerService;->mDebugOneplus:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isOemDeviceIdleWhitelistApp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", ret="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OpPowerControllerService"

    invoke-static {v0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method leaveOPSM()V
    .locals 9

    iget-boolean v0, p0, Lcom/android/server/OpPowerControllerService;->mOPSMActive:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "OpPowerControllerService"

    const-string v1, "Leaving OPSM mode"

    invoke-static {v0, v1}, Lcom/android/server/you$zta;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/OpPowerControllerService;->mLastExitOpsmTime:Ljava/time/LocalDateTime;

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/OpPowerControllerService;->mSavedTetheredIfaces:[Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_1

    aget-object v6, v2, v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Restore "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " tethering"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/android/server/you$zta;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v7, p0, Lcom/android/server/OpPowerControllerService;->mConnectivityManager:Landroid/net/ConnectivityManager;

    invoke-direct {p0, v6}, Lcom/android/server/OpPowerControllerService;->ifaceNameToType(Ljava/lang/String;)I

    move-result v6

    iget-object v8, p0, Lcom/android/server/OpPowerControllerService;->mStartTetheringCallback:Lcom/android/server/OpPowerControllerService$igw;

    invoke-virtual {v7, v6, v4, v8}, Landroid/net/ConnectivityManager;->startTethering(IZLandroid/net/ConnectivityManager$OnStartTetheringCallback;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/server/OpPowerControllerService;->restoreNetwork()V

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    iget v3, p0, Lcom/android/server/OpPowerControllerService;->mSavedBleScanAlwaysAvailable:I

    if-ne v3, v2, :cond_2

    iget-object v3, p0, Lcom/android/server/OpPowerControllerService;->mResolver:Landroid/content/ContentResolver;

    const-string v5, "ble_scan_always_enabled"

    invoke-static {v3, v5, v2}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    const-string v3, "Set BLE_SCAN_ALWAYS_AVAILABLE to 1"

    invoke-static {v0, v3}, Lcom/android/server/you$zta;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-boolean v3, p0, Lcom/android/server/OpPowerControllerService;->mSavedBluetoothState:Z

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->enable()Z

    const-string v1, "Enable bluetooth"

    invoke-static {v0, v1}, Lcom/android/server/you$zta;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    invoke-static {v4}, Lcom/android/server/BatteryServiceInjector;->setDeepSleepMode(Z)V

    iget-object v0, p0, Lcom/android/server/OpPowerControllerService;->mOpAlarmManager:Lcom/android/server/ear;

    invoke-virtual {v0, v4}, Lcom/android/server/ear;->setDeepSleepMode(Z)V

    iget-object v0, p0, Lcom/android/server/OpPowerControllerService;->mOpPowerManager:Lcom/android/server/power/ugm;

    invoke-virtual {v0, v4}, Lcom/android/server/power/ugm;->setDeepSleepMode(Z)Z

    iget-object v0, p0, Lcom/android/server/OpPowerControllerService;->mSensorManager:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_4

    iget-boolean v1, p0, Lcom/android/server/OpPowerControllerService;->mSensorRestrict:Z

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroid/hardware/SensorManager;->leaveOPSM()V

    iput-boolean v2, p0, Lcom/android/server/OpPowerControllerService;->mSensorEnabled:Z

    :cond_4
    iput-boolean v4, p0, Lcom/android/server/OpPowerControllerService;->mOPSMActive:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "os"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/android/server/OpPowerControllerService;->mOpDeviceManagerInjector:Lnet/oneplus/odm/OpDeviceManagerInjector;

    if-eqz v1, :cond_5

    iget-object v2, p0, Lcom/android/server/OpPowerControllerService;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/server/OpPowerControllerService;->mMdmExtraData:Ljava/util/HashMap;

    const-string v3, "usersleep"

    invoke-virtual {v1, v2, v3, v0, p0}, Lnet/oneplus/odm/OpDeviceManagerInjector;->preserveOsData(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    :cond_5
    return-void
.end method

.method public millisToLocalDateTime(J)Ljava/time/LocalDateTime;
    .locals 0

    invoke-static {p1, p2}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object p0

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p0

    invoke-virtual {p0}, Ljava/time/ZonedDateTime;->toLocalDateTime()Ljava/time/LocalDateTime;

    move-result-object p0

    return-object p0
.end method

.method public noteCameraOn(Z)V
    .locals 2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    const/16 v1, 0x3e8

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/server/OpPowerControllerService;->noteCameraOnInternal(Z)V

    return-void
.end method

.method noteCameraOnInternal(Z)V
    .locals 0

    return-void
.end method

.method public notifyScreenState(I)V
    .locals 2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    const/16 v1, 0x3e8

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, "OpPowerControllerService"

    const-string v1, "SCREEN is OFF"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/android/server/OpPowerControllerService;->mUserSleep:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/android/server/OpPowerControllerService;->notifyScreenStateInternal(I)V

    :cond_1
    return-void
.end method

.method notifyScreenStateInternal(I)V
    .locals 9

    const/16 v0, 0x56

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x8

    const-string v4, "OpPowerControllerService"

    if-nez p1, :cond_2

    const-string p1, "SCREEN is OFF"

    invoke-static {v4, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/android/server/OpPowerControllerService;->mScreenOffStart:Ljava/time/LocalDateTime;

    if-nez p1, :cond_1

    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/OpPowerControllerService;->mScreenOffStart:Ljava/time/LocalDateTime;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mScreenOffStart="

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/android/server/OpPowerControllerService;->mScreenOffStart:Ljava/time/LocalDateTime;

    sget-object v6, Lcom/android/server/OpPowerControllerService;->SIMPLE_DATE_FORMAT:Ljava/time/format/DateTimeFormatter;

    invoke-virtual {v5, v6}, Ljava/time/LocalDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-array p1, v2, [I

    aput v0, p1, v1

    invoke-static {p1}, Landroid/util/OpFeatures;->isSupport([I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/android/server/OpPowerControllerService;->mOPSMEnabled:I

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/android/server/OpPowerControllerService;->mHandler:Lcom/android/server/OpPowerControllerService$cno;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/server/OpPowerControllerService;->mHandler:Lcom/android/server/OpPowerControllerService$cno;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    iget-object p1, p0, Lcom/android/server/OpPowerControllerService;->mHandler:Lcom/android/server/OpPowerControllerService$cno;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    iget-object v3, p0, Lcom/android/server/OpPowerControllerService;->mHandler:Lcom/android/server/OpPowerControllerService$cno;

    const-wide/16 v4, 0x7d0

    invoke-virtual {v3, p1, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    new-array p1, v2, [I

    aput v0, p1, v1

    invoke-static {p1}, Landroid/util/OpFeatures;->isSupport([I)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/android/server/OpPowerControllerService;->scheduleAlarmToEnterOPSM()V

    goto/16 :goto_2

    :cond_2
    const-string p1, "SCREEN is ON"

    invoke-static {v4, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    move-result-object p1

    iget-object v5, p0, Lcom/android/server/OpPowerControllerService;->mScreenOffStart:Ljava/time/LocalDateTime;

    if-eqz v5, :cond_7

    new-array v5, v2, [I

    aput v0, v5, v1

    invoke-static {v5}, Landroid/util/OpFeatures;->isSupport([I)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/android/server/OpPowerControllerService;->mHandler:Lcom/android/server/OpPowerControllerService$cno;

    invoke-virtual {v5, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/android/server/OpPowerControllerService;->mHandler:Lcom/android/server/OpPowerControllerService$cno;

    invoke-virtual {v5, v3}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/android/server/OpPowerControllerService;->releaseEarlyRestriction()V

    :cond_4
    :goto_0
    iget-object v3, p0, Lcom/android/server/OpPowerControllerService;->mScreenOffStart:Ljava/time/LocalDateTime;

    invoke-static {v3, p1}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    move-result-object v3

    invoke-virtual {v3}, Ljava/time/Duration;->toMillis()J

    move-result-wide v5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "screen off duration: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget v3, Lcom/android/server/OpPowerControllerService;->mMinIdleLength:I

    int-to-long v7, v3

    cmp-long v3, v5, v7

    if-lez v3, :cond_7

    sget v3, Lcom/android/server/OpPowerControllerService;->mMaxIdleLength:I

    int-to-long v7, v3

    cmp-long v3, v5, v7

    if-gez v3, :cond_7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mScreenOffStart: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/android/server/OpPowerControllerService;->mScreenOffStart:Ljava/time/LocalDateTime;

    sget-object v6, Lcom/android/server/OpPowerControllerService;->SIMPLE_DATE_FORMAT:Ljava/time/format/DateTimeFormatter;

    invoke-virtual {v5, v6}, Ljava/time/LocalDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "screenOffEnd: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/android/server/OpPowerControllerService;->SIMPLE_DATE_FORMAT:Ljava/time/format/DateTimeFormatter;

    invoke-virtual {p1, v5}, Ljava/time/LocalDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, p0, Lcom/android/server/OpPowerControllerService;->mIdleStats:Lcom/android/server/OpPowerControllerService$rtg;

    iget-object v5, p0, Lcom/android/server/OpPowerControllerService;->mScreenOffStart:Ljava/time/LocalDateTime;

    invoke-virtual {v3, v5, p1}, Lcom/android/server/OpPowerControllerService$rtg;->zta(Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;)V

    iget-object v3, p0, Lcom/android/server/OpPowerControllerService;->mIdleStats:Lcom/android/server/OpPowerControllerService$rtg;

    invoke-virtual {v3}, Lcom/android/server/OpPowerControllerService$rtg;->N()Ljava/time/LocalDateTime;

    move-result-object v3

    if-nez v3, :cond_5

    const-wide v5, 0x7fffffffffffffffL

    goto :goto_1

    :cond_5
    invoke-static {v3, p1}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    move-result-object p1

    invoke-virtual {p1}, Ljava/time/Duration;->toMillis()J

    move-result-wide v5

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "record duration: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget p1, Lcom/android/server/OpPowerControllerService;->mMinRecordTime:I

    int-to-long v3, p1

    cmp-long p1, v5, v3

    if-lez p1, :cond_7

    iget-object p1, p0, Lcom/android/server/OpPowerControllerService;->mIdleStats:Lcom/android/server/OpPowerControllerService$rtg;

    invoke-virtual {p1}, Lcom/android/server/OpPowerControllerService$rtg;->getSize()I

    move-result p1

    sget v3, Lcom/android/server/OpPowerControllerService;->mMinIdleItems:I

    const-wide/16 v4, 0x1388

    if-lt p1, v3, :cond_6

    iget-object p1, p0, Lcom/android/server/OpPowerControllerService;->mHandler:Lcom/android/server/OpPowerControllerService$cno;

    const/4 v3, 0x4

    invoke-virtual {p1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    iget-object v3, p0, Lcom/android/server/OpPowerControllerService;->mHandler:Lcom/android/server/OpPowerControllerService$cno;

    invoke-virtual {v3, p1, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_6
    iget-object p1, p0, Lcom/android/server/OpPowerControllerService;->mHandler:Lcom/android/server/OpPowerControllerService$cno;

    const/4 v3, 0x5

    invoke-virtual {p1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    iget-object v3, p0, Lcom/android/server/OpPowerControllerService;->mHandler:Lcom/android/server/OpPowerControllerService$cno;

    invoke-virtual {v3, p1, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_7
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/server/OpPowerControllerService;->mScreenOffStart:Ljava/time/LocalDateTime;

    new-array p1, v2, [I

    aput v0, p1, v1

    invoke-static {p1}, Landroid/util/OpFeatures;->isSupport([I)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p0, p0, Lcom/android/server/OpPowerControllerService;->mHandler:Lcom/android/server/OpPowerControllerService$cno;

    const/16 p1, 0x1e6c

    invoke-virtual {p0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_8
    :goto_2
    return-void
.end method

.method onShellCommand(Lcom/android/server/OpPowerControllerService$wtn;Ljava/lang/String;)I
    .locals 8

    invoke-virtual {p1}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onShellCommand: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OpPowerControllerService"

    invoke-static {v2, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "aggressive"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    iget-object p2, p0, Lcom/android/server/OpPowerControllerService;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.DEVICE_POWER"

    invoke-virtual {p2, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    invoke-virtual {p1}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p2, :cond_1

    :try_start_1
    invoke-virtual {p1}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    const-string p1, "on"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/server/OpPowerControllerService;->mResolver:Landroid/content/ContentResolver;

    const-string p2, "doze_mode_policy"

    invoke-static {p1, p2, v3}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    const-string p1, "Aggressive doze mode is on"

    :goto_0
    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string p1, "off"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/server/OpPowerControllerService;->mResolver:Landroid/content/ContentResolver;

    const-string p2, "doze_mode_policy"

    invoke-static {p1, p2, v4}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    const-string p1, "Aggressive doze mode is off"

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "mAggressive="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean p2, Lcom/android/server/OpPowerControllerService;->mAggressive:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    :goto_1
    :try_start_2
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    monitor-exit p0

    goto/16 :goto_22

    :catchall_0
    move-exception p1

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_3
    const-string v1, "log"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object p2, p0, Lcom/android/server/OpPowerControllerService;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.DEVICE_POWER"

    invoke-virtual {p2, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_3
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    invoke-virtual {p1}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz p2, :cond_5

    :try_start_4
    invoke-virtual {p1}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    const-string p1, "on"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sput-boolean v3, Lcom/android/server/OpPowerControllerService;->mDebugOneplus:Z

    sput-boolean v3, Lcom/android/server/you$zta;->Mb:Z

    const-string p1, "log is on"

    :goto_2
    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    const-string p1, "off"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    sput-boolean v4, Lcom/android/server/OpPowerControllerService;->mDebugOneplus:Z

    sput-boolean v4, Lcom/android/server/you$zta;->Mb:Z

    const-string p1, "log is off"

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "log state: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean p2, Lcom/android/server/OpPowerControllerService;->mDebugOneplus:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :cond_6
    :goto_3
    :try_start_5
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    monitor-exit p0

    goto/16 :goto_22

    :catchall_2
    move-exception p1

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p1

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw p1

    :cond_7
    const-string v1, "onlineconfig"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object p2, p0, Lcom/android/server/OpPowerControllerService;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.DEVICE_POWER"

    invoke-virtual {p2, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_6
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    invoke-virtual {p1}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-eqz p2, :cond_9

    :try_start_7
    invoke-virtual {p1}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    const-string p1, "on"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    sput-boolean v3, Lcom/android/server/OpPowerControllerService;->mOnlineConfigEnabled:Z

    const-string p1, "OnlineConfig is turned on"

    :goto_4
    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    const-string p1, "off"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    sput-boolean v4, Lcom/android/server/OpPowerControllerService;->mOnlineConfigEnabled:Z

    const-string p1, "OnlineConfig is turned off"

    goto :goto_4

    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "OnlineConfigEnabled: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean p2, Lcom/android/server/OpPowerControllerService;->mOnlineConfigEnabled:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_4

    :cond_a
    :goto_5
    :try_start_8
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    monitor-exit p0

    goto/16 :goto_22

    :catchall_4
    move-exception p1

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p1

    :catchall_5
    move-exception p1

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    throw p1

    :cond_b
    const-string v1, "wakelocks"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object p1, p0, Lcom/android/server/OpPowerControllerService;->mContext:Landroid/content/Context;

    const-string p2, "android.permission.DEVICE_POWER"

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4}, Lcom/android/server/power/OpPowerManagerInjector;->getExclusiveWakeLock(Z)Ljava/util/HashMap;

    move-result-object p2

    const-string v1, "=====exclusive wakelocks=====\n"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/16 v2, 0xa

    if-eqz v1, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashSet;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "packageName: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "tags: "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_c
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_d
    const-string p2, "\n=====net-restrict wakelocks=====\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/android/server/power/OpPowerManagerInjector;->getExclusiveWakeLock(Z)Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashSet;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "packageNameForNet: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "tags: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_e
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_f
    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    monitor-exit p0

    goto/16 :goto_22

    :catchall_6
    move-exception p1

    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    throw p1

    :cond_10
    const-string v1, "exclusive"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object p2, p0, Lcom/android/server/OpPowerControllerService;->mContext:Landroid/content/Context;

    const-string v0, "android.permission.DEVICE_POWER"

    invoke-virtual {p2, v0, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_a
    invoke-virtual {p1}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    if-eqz p1, :cond_12

    :try_start_b
    const-string p2, "on"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_11

    invoke-static {v4}, Lcom/android/server/power/OpPowerManagerInjector;->enableExclusiveWakeLocks(Z)V

    goto :goto_a

    :cond_11
    const-string p2, "off"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-static {v4}, Lcom/android/server/power/OpPowerManagerInjector;->disableExclusiveWakeLocks(Z)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    goto :goto_a

    :catchall_7
    move-exception p1

    :try_start_c
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p1

    :cond_12
    :goto_a
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    monitor-exit p0

    goto/16 :goto_22

    :catchall_8
    move-exception p1

    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    throw p1

    :cond_13
    const-string v1, "restrict"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object p2, p0, Lcom/android/server/OpPowerControllerService;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.DEVICE_POWER"

    invoke-virtual {p2, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_d
    invoke-virtual {p1}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    if-eqz p1, :cond_17

    :try_start_e
    const-string p2, "query"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_14

    invoke-direct {p0, v0}, Lcom/android/server/OpPowerControllerService;->dumpRestrictInfo(Ljava/io/PrintWriter;)V

    goto :goto_c

    :cond_14
    const-string p2, "on"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_15

    const-string p1, "Manual enableRestriction to true(fully), so stop listening connectivity events"

    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iput-boolean v4, p0, Lcom/android/server/OpPowerControllerService;->mListenToConnEvent:Z

    sget-object p1, Lcom/android/server/OpPowerControllerService$PkgRestrictType;->ENABLE:Lcom/android/server/OpPowerControllerService$PkgRestrictType;

    sget-object p2, Lcom/android/server/OpPowerControllerService$PurposeType;->DEBUG:Lcom/android/server/OpPowerControllerService$PurposeType;

    :goto_b
    invoke-direct {p0, p1, p2}, Lcom/android/server/OpPowerControllerService;->enableRestriction(Lcom/android/server/OpPowerControllerService$PkgRestrictType;Lcom/android/server/OpPowerControllerService$PurposeType;)V

    goto :goto_c

    :cond_15
    const-string p2, "off"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_16

    const-string p1, "Manual enableRestriction to false, so stop listening connectivity events"

    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iput-boolean v4, p0, Lcom/android/server/OpPowerControllerService;->mListenToConnEvent:Z

    sget-object p1, Lcom/android/server/OpPowerControllerService$PkgRestrictType;->DISABLE:Lcom/android/server/OpPowerControllerService$PkgRestrictType;

    sget-object p2, Lcom/android/server/OpPowerControllerService$PurposeType;->DEBUG:Lcom/android/server/OpPowerControllerService$PurposeType;

    goto :goto_b

    :cond_16
    const-string p2, "listenback"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    const-string p1, "listen back to connectivity events again...."

    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iput-boolean v3, p0, Lcom/android/server/OpPowerControllerService;->mListenToConnEvent:Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    goto :goto_c

    :catchall_9
    move-exception p1

    :try_start_f
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p1

    :cond_17
    :goto_c
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    monitor-exit p0

    goto/16 :goto_22

    :catchall_a
    move-exception p1

    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    throw p1

    :cond_18
    new-array v1, v3, [I

    const/16 v5, 0x56

    aput v5, v1, v4

    invoke-static {v1}, Landroid/util/OpFeatures;->isSupport([I)Z

    move-result v1

    if-eqz v1, :cond_34

    const-string v1, "usersleep"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    iget-object p2, p0, Lcom/android/server/OpPowerControllerService;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.DEVICE_POWER"

    invoke-virtual {p2, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_10
    invoke-virtual {p1}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_c

    if-eqz p2, :cond_32

    :try_start_11
    const-string v1, "log"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual {p1}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object p1

    const-string p2, "on"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    sput-boolean v3, Lcom/android/server/OpPowerControllerService;->mDebugKmeans:Z

    sput-boolean v3, Lcom/android/server/OpPowerControllerService;->mDebugIdleStats:Z

    sput-boolean v3, Lcom/android/server/OpPowerControllerService;->mDebugSleepState:Z

    const-string p1, "mDebugKmeans, mDebugIdleStats, mDebugSleepState are turned on"

    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p1, "OpPowerControllerService"

    const-string p2, "mDebugKmeans, mDebugIdleStats, mDebugSleepState are turned on"

    :goto_d
    invoke-static {p1, p2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_11

    :cond_19
    sput-boolean v4, Lcom/android/server/OpPowerControllerService;->mDebugKmeans:Z

    sput-boolean v4, Lcom/android/server/OpPowerControllerService;->mDebugIdleStats:Z

    sput-boolean v4, Lcom/android/server/OpPowerControllerService;->mDebugSleepState:Z

    const-string p1, "mDebugKmeans, mDebugIdleStats, mDebugSleepState are turned off"

    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p1, "OpPowerControllerService"

    const-string p2, "mDebugKmeans, mDebugIdleStats, mDebugSleepState are turned off"

    goto :goto_d

    :cond_1a
    const-string v1, "start"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual {p1}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object p1

    const-string v1, " "

    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    :try_start_12
    sget-object p2, Lcom/android/server/OpPowerControllerService;->SIMPLE_DATE_FORMAT:Ljava/time/format/DateTimeFormatter;

    invoke-static {p1, p2}, Ljava/time/LocalDateTime;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDateTime;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/OpPowerControllerService;->mSleepStartOverridden:Ljava/time/LocalDateTime;

    const-string p2, "OpPowerControllerService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mSleepStartOverridden: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/android/server/OpPowerControllerService;->scheduleNextAlarmIfNeededLocked()V

    const-string p1, "User sleep time is overrided!"

    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/time/format/DateTimeParseException; {:try_start_12 .. :try_end_12} :catch_0
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    goto/16 :goto_11

    :catch_0
    :try_start_13
    const-string p1, "Invalid date format!!!"

    :goto_e
    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_1b
    const-string v1, "end"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-virtual {p1}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object p1

    const-string v1, " "

    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    :try_start_14
    sget-object p2, Lcom/android/server/OpPowerControllerService;->SIMPLE_DATE_FORMAT:Ljava/time/format/DateTimeFormatter;

    invoke-static {p1, p2}, Ljava/time/LocalDateTime;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDateTime;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/OpPowerControllerService;->mSleepEndOverridden:Ljava/time/LocalDateTime;

    const-string p2, "OpPowerControllerService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mSleepEndOverridden: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/android/server/OpPowerControllerService;->scheduleNextAlarmIfNeededLocked()V

    const-string p1, "User awake time is overrided!"

    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/time/format/DateTimeParseException; {:try_start_14 .. :try_end_14} :catch_1
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    goto/16 :goto_11

    :catch_1
    :try_start_15
    const-string p1, "Invalid date format!!!"

    goto :goto_e

    :cond_1c
    const-string v1, "reset"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    const/16 p1, 0x1e6c

    sput p1, Lcom/android/server/OpPowerControllerService;->mSleepState:I

    iget-object p2, p0, Lcom/android/server/OpPowerControllerService;->mHandler:Lcom/android/server/OpPowerControllerService$cno;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    iput-object v2, p0, Lcom/android/server/OpPowerControllerService;->mSleepStartOverridden:Ljava/time/LocalDateTime;

    iput-object v2, p0, Lcom/android/server/OpPowerControllerService;->mSleepEndOverridden:Ljava/time/LocalDateTime;

    const p1, 0x44aa20

    sput p1, Lcom/android/server/OpPowerControllerService;->mTimeOutAfterScreenOff:I

    const p1, 0x1b7740

    sput p1, Lcom/android/server/OpPowerControllerService;->mTimeOutBeforeUserAwake:I

    invoke-virtual {p0}, Lcom/android/server/OpPowerControllerService;->scheduleNextAlarmIfNeededLocked()V

    goto/16 :goto_11

    :cond_1d
    const-string v1, "timeoutAfterScreenOff"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-virtual {p1}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1f

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-ltz p2, :cond_1e

    sput p2, Lcom/android/server/OpPowerControllerService;->mTimeOutAfterScreenOff:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "mTimeOutAfterScreenOff="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p2, Lcom/android/server/OpPowerControllerService;->mTimeOutAfterScreenOff:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_e

    :cond_1e
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid value: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_e

    :cond_1f
    const-string p1, "Option cannot be null!"

    goto/16 :goto_e

    :cond_20
    const-string v1, "timeoutBeforeUserAwake"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-virtual {p1}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_22

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-ltz p2, :cond_21

    sput p2, Lcom/android/server/OpPowerControllerService;->mTimeOutBeforeUserAwake:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "mTimeOutBeforeUserAwake="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p2, Lcom/android/server/OpPowerControllerService;->mTimeOutBeforeUserAwake:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_e

    :cond_21
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid value: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_e

    :cond_22
    const-string p1, "Option cannot be null!"

    goto/16 :goto_e

    :cond_23
    const-string v1, "opsm"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-virtual {p1}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object p1

    const-string v1, "on"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-virtual {p0, v3}, Lcom/android/server/OpPowerControllerService;->enterOPSMIfAppropriated(Z)V

    goto/16 :goto_11

    :cond_24
    const-string v1, "off"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_25

    invoke-virtual {p0}, Lcom/android/server/OpPowerControllerService;->leaveOPSM()V

    goto/16 :goto_11

    :cond_25
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown option: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_e

    :cond_26
    const-string v1, "sensor"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-virtual {p1}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object p1

    const-string v1, "on"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    iget-object p1, p0, Lcom/android/server/OpPowerControllerService;->mSensorManager:Landroid/hardware/SensorManager;

    if-eqz p1, :cond_33

    iget-object p1, p0, Lcom/android/server/OpPowerControllerService;->mSensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {p1}, Landroid/hardware/SensorManager;->leaveOPSM()V

    goto/16 :goto_11

    :cond_27
    const-string v1, "off"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_28

    iget-object p1, p0, Lcom/android/server/OpPowerControllerService;->mSensorManager:Landroid/hardware/SensorManager;

    if-eqz p1, :cond_33

    iget-object p1, p0, Lcom/android/server/OpPowerControllerService;->mSensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {p1}, Landroid/hardware/SensorManager;->enterOPSM()V

    goto/16 :goto_11

    :cond_28
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown option: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p1, "Please use on/off"

    goto/16 :goto_e

    :cond_29
    const-string v1, "sensor_restrict"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-virtual {p1}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object p1

    const-string p2, "enable"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2a

    iput-boolean v3, p0, Lcom/android/server/OpPowerControllerService;->mSensorRestrict:Z

    goto/16 :goto_11

    :cond_2a
    const-string p2, "disable"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2b

    iput-boolean v4, p0, Lcom/android/server/OpPowerControllerService;->mSensorRestrict:Z

    goto/16 :goto_11

    :cond_2b
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "SensorRestrict = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lcom/android/server/OpPowerControllerService;->mSensorRestrict:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_e

    :cond_2c
    const-string v1, "bluetooth"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_33

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p2

    if-nez p2, :cond_2d

    const-string v1, "No bluetooth service"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_2d
    invoke-virtual {p1}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object p1

    const-string v1, "enable"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    iget-object p1, p0, Lcom/android/server/OpPowerControllerService;->mResolver:Landroid/content/ContentResolver;

    const-string v0, "ble_scan_always_enabled"

    invoke-static {p1, v0, v3}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothAdapter;->enable()Z

    goto :goto_11

    :cond_2e
    const-string v1, "disable"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2f

    iget-object p1, p0, Lcom/android/server/OpPowerControllerService;->mResolver:Landroid/content/ContentResolver;

    const-string v0, "ble_scan_always_enabled"

    invoke-static {p1, v0, v4}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    invoke-virtual {p2, v4}, Landroid/bluetooth/BluetoothAdapter;->disable(Z)Z

    goto :goto_11

    :cond_2f
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bluetooth = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_30

    const-string p2, "on"

    goto :goto_f

    :cond_30
    const-string p2, "off"

    :goto_f
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/server/OpPowerControllerService;->mResolver:Landroid/content/ContentResolver;

    const-string p2, "ble_scan_always_enabled"

    invoke-static {p1, p2, v4}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BluetoothBle = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne p1, v3, :cond_31

    const-string p1, "on"

    goto :goto_10

    :cond_31
    const-string p1, "off"

    :goto_10
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_e

    :cond_32
    invoke-direct {p0, v0}, Lcom/android/server/OpPowerControllerService;->dumpUseSleep(Ljava/io/PrintWriter;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    :cond_33
    :goto_11
    :try_start_16
    invoke-static {v5, v6}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    monitor-exit p0

    goto/16 :goto_22

    :catchall_b
    move-exception p1

    invoke-static {v5, v6}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p1

    :catchall_c
    move-exception p1

    monitor-exit p0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_c

    throw p1

    :cond_34
    new-array v1, v3, [I

    const/16 v6, 0x9c

    aput v6, v1, v4

    invoke-static {v1}, Landroid/util/OpFeatures;->isSupport([I)Z

    move-result v1

    if-eqz v1, :cond_4c

    const-string v1, "overheat"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4c

    iget-object p2, p0, Lcom/android/server/OpPowerControllerService;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.DEVICE_POWER"

    invoke-virtual {p2, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_17
    invoke-virtual {p1}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4b

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_e

    :try_start_18
    const-string v5, "enable"

    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_35

    iget-object p1, p0, Lcom/android/server/OpPowerControllerService;->mOverHeatingDiagnosis:Lcom/android/server/l;

    invoke-virtual {p1, v3}, Lcom/android/server/l;->ibl(Z)V

    goto/16 :goto_13

    :cond_35
    const-string v5, "disable"

    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_36

    iget-object p1, p0, Lcom/android/server/OpPowerControllerService;->mOverHeatingDiagnosis:Lcom/android/server/l;

    invoke-virtual {p1, v4}, Lcom/android/server/l;->ibl(Z)V

    goto/16 :goto_13

    :cond_36
    const-string v5, "number"

    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_37

    invoke-virtual {p1}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/android/server/OpPowerControllerService;->mOverHeatingDiagnosis:Lcom/android/server/l;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/android/server/l;->ugm(I)V

    goto/16 :goto_13

    :cond_37
    const-string v5, "temper"

    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_38

    invoke-virtual {p1}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/android/server/OpPowerControllerService;->mOverHeatingDiagnosis:Lcom/android/server/l;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/android/server/l;->vdb(I)V

    goto/16 :goto_13

    :cond_38
    const-string v5, "period"

    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_39

    invoke-virtual {p1}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/android/server/OpPowerControllerService;->mOverHeatingDiagnosis:Lcom/android/server/l;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {p2, v5, v6}, Lcom/android/server/l;->cno(J)V

    goto/16 :goto_13

    :cond_39
    const-string v5, "force-monitor"

    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3c

    invoke-virtual {p1}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object p1

    const-string v5, "enable"

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3a

    iget-object p1, p0, Lcom/android/server/OpPowerControllerService;->mOverHeatingDiagnosis:Lcom/android/server/l;

    invoke-virtual {p1, v3}, Lcom/android/server/l;->gwm(Z)V

    goto/16 :goto_13

    :cond_3a
    const-string v3, "disable"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3b

    iget-object p1, p0, Lcom/android/server/OpPowerControllerService;->mOverHeatingDiagnosis:Lcom/android/server/l;

    invoke-virtual {p1, v4}, Lcom/android/server/l;->gwm(Z)V

    goto/16 :goto_13

    :cond_3b
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown option: overheat force-monitor "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p1, "Please enter overheat force-monitor [enable|disable]"

    :goto_12
    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_3c
    const-string v5, "monitor"

    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_40

    invoke-virtual {p1}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object p1

    const-string v3, "start"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3d

    iget-object p1, p0, Lcom/android/server/OpPowerControllerService;->mOverHeatingDiagnosis:Lcom/android/server/l;

    invoke-virtual {p1}, Lcom/android/server/l;->startMonitor()V

    goto/16 :goto_13

    :cond_3d
    const-string v3, "update"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3e

    iget-object p1, p0, Lcom/android/server/OpPowerControllerService;->mOverHeatingDiagnosis:Lcom/android/server/l;

    invoke-virtual {p1}, Lcom/android/server/l;->ha()V

    goto/16 :goto_13

    :cond_3e
    const-string v3, "end"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3f

    iget-object p1, p0, Lcom/android/server/OpPowerControllerService;->mOverHeatingDiagnosis:Lcom/android/server/l;

    invoke-virtual {p1}, Lcom/android/server/l;->da()V

    goto/16 :goto_13

    :cond_3f
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown option: overheat monitor "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p1, "Please enter overheat monitor [start|update|end]"

    goto :goto_12

    :cond_40
    const-string v5, "onlineconfig"

    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_43

    invoke-virtual {p1}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object p1

    const-string p2, "enable"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_41

    iget-object p1, p0, Lcom/android/server/OpPowerControllerService;->mOverHeatingDiagnosis:Lcom/android/server/l;

    invoke-virtual {p1, v3}, Lcom/android/server/l;->ugm(Z)V

    goto/16 :goto_13

    :cond_41
    const-string p2, "disable"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_42

    iget-object p1, p0, Lcom/android/server/OpPowerControllerService;->mOverHeatingDiagnosis:Lcom/android/server/l;

    invoke-virtual {p1, v4}, Lcom/android/server/l;->ugm(Z)V

    goto/16 :goto_13

    :cond_42
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown option: overheat onlineconfig "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p1, "Please enter overheat onlineconfig [enable|disable]"

    goto/16 :goto_12

    :cond_43
    const-string v5, "bugreport"

    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_46

    invoke-virtual {p1}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object p1

    const-string p2, "enable"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_44

    iget-object p1, p0, Lcom/android/server/OpPowerControllerService;->mOverHeatingDiagnosis:Lcom/android/server/l;

    invoke-virtual {p1, v3}, Lcom/android/server/l;->oif(Z)V

    goto/16 :goto_13

    :cond_44
    const-string p2, "disable"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_45

    iget-object p1, p0, Lcom/android/server/OpPowerControllerService;->mOverHeatingDiagnosis:Lcom/android/server/l;

    invoke-virtual {p1, v4}, Lcom/android/server/l;->oif(Z)V

    goto/16 :goto_13

    :cond_45
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown option: overheat bugreport "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p1, "Please enter overheat bugreport [enable|disable]"

    goto/16 :goto_12

    :cond_46
    const-string v5, "mdm"

    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_49

    invoke-virtual {p1}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object p1

    const-string p2, "enable"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_47

    iget-object p1, p0, Lcom/android/server/OpPowerControllerService;->mOverHeatingDiagnosis:Lcom/android/server/l;

    invoke-virtual {p1, v3}, Lcom/android/server/l;->bvj(Z)V

    goto :goto_13

    :cond_47
    const-string p2, "disable"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_48

    iget-object p1, p0, Lcom/android/server/OpPowerControllerService;->mOverHeatingDiagnosis:Lcom/android/server/l;

    invoke-virtual {p1, v4}, Lcom/android/server/l;->bvj(Z)V

    goto :goto_13

    :cond_48
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown option: overheat mdm "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p1, "Please enter overheat mdm [enable|disable]"

    goto/16 :goto_12

    :cond_49
    const-string v3, "critical_cpu"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4a

    invoke-virtual {p1}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/android/server/OpPowerControllerService;->mOverHeatingDiagnosis:Lcom/android/server/l;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/android/server/l;->gwm(I)V

    goto :goto_13

    :cond_4a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown option: overheat "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_d

    goto/16 :goto_12

    :goto_13
    :try_start_19
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_14

    :catchall_d
    move-exception p1

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p1

    :cond_4b
    iget-object p1, p0, Lcom/android/server/OpPowerControllerService;->mOverHeatingDiagnosis:Lcom/android/server/l;

    invoke-virtual {p1, v0}, Lcom/android/server/l;->dump(Ljava/io/PrintWriter;)V

    const-string p1, "**** OverHeat Diagnosis Records ****"

    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p1, "/data/system/power/diagnosis_heating.txt"

    invoke-direct {p0, v0, p1}, Lcom/android/server/OpPowerControllerService;->dumpDiagnosisRecords(Ljava/io/PrintWriter;Ljava/lang/String;)V

    :goto_14
    monitor-exit p0

    goto/16 :goto_22

    :catchall_e
    move-exception p1

    monitor-exit p0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_e

    throw p1

    :cond_4c
    const-string v1, "opsensormanager"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_50

    iget-object p2, p0, Lcom/android/server/OpPowerControllerService;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.DEVICE_POWER"

    invoke-virtual {p2, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_1a
    invoke-virtual {p1}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4f

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_10

    :try_start_1b
    const-string v5, "disable"

    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4d

    invoke-virtual {p1}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/android/server/OpPowerControllerService;->mSensorManager:Landroid/hardware/SensorManager;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1, v4}, Landroid/hardware/SensorManager;->setSensorAccessState(IZ)V

    goto :goto_15

    :cond_4d
    const-string v5, "enable"

    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4e

    invoke-virtual {p1}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/android/server/OpPowerControllerService;->mSensorManager:Landroid/hardware/SensorManager;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1, v3}, Landroid/hardware/SensorManager;->setSensorAccessState(IZ)V

    goto :goto_15

    :cond_4e
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown option: opsensormanager "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_f

    :goto_15
    :try_start_1c
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_16

    :catchall_f
    move-exception p1

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p1

    :cond_4f
    iget-object p1, p0, Lcom/android/server/OpPowerControllerService;->mOnePlusSensorManager:Lcom/android/server/ugm;

    invoke-virtual {p1, v0}, Lcom/android/server/ugm;->dump(Ljava/io/PrintWriter;)V

    :goto_16
    monitor-exit p0

    goto/16 :goto_22

    :catchall_10
    move-exception p1

    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_10

    throw p1

    :cond_50
    const-string v1, "standby"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_51

    const-string p1, "**** Standby Diagnosis Records ****"

    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p1, "/data/system/power/diagnosis_standby.txt"

    invoke-direct {p0, v0, p1}, Lcom/android/server/OpPowerControllerService;->dumpDiagnosisRecords(Ljava/io/PrintWriter;Ljava/lang/String;)V

    goto/16 :goto_22

    :cond_51
    const-string v1, "deepsleepwhitelist"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_55

    invoke-virtual {p1}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_73

    const-string v1, "update"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_53

    invoke-virtual {p1}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_73

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "deepsleepwhitelist update to "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "OpPowerControllerService"

    invoke-static {v1, p2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "deepsleepwhitelist update to "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p2, ","

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    move p2, v4

    :goto_17
    array-length v1, p1

    if-ge p2, v1, :cond_52

    :try_start_1d
    aget-object v1, p1, p2

    invoke-virtual {p0, v1}, Lcom/android/server/OpPowerControllerService;->addPackageToWhitelist(Ljava/lang/String;)V
    :try_end_1d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1d .. :try_end_1d} :catch_2

    goto :goto_18

    :catch_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pkg: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, p1, p2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is not found"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_18
    add-int/lit8 p2, p2, 0x1

    goto :goto_17

    :cond_52
    iget-object p1, p0, Lcom/android/server/OpPowerControllerService;->mDeepSleepWhitelistApps:Landroid/util/ArrayMap;

    iget-object p2, p0, Lcom/android/server/OpPowerControllerService;->mDeepSleepWhitelistAppIds:Landroid/util/SparseBooleanArray;

    invoke-static {v2, p1, p2}, Lcom/android/server/OpPowerControllerService;->buildAppIdArray(Landroid/util/ArrayMap;Landroid/util/ArrayMap;Landroid/util/SparseBooleanArray;)[I

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/OpPowerControllerService;->mDeepSleepWhitelistAppIdArray:[I

    iget-object p1, p0, Lcom/android/server/OpPowerControllerService;->mOpAlarmManager:Lcom/android/server/ear;

    iget-object p2, p0, Lcom/android/server/OpPowerControllerService;->mDeepSleepWhitelistAppIdArray:[I

    invoke-virtual {p1, p2}, Lcom/android/server/ear;->setDeepSleepWhitelist([I)V

    iget-object p1, p0, Lcom/android/server/OpPowerControllerService;->mOpPowerManager:Lcom/android/server/power/ugm;

    iget-object p0, p0, Lcom/android/server/OpPowerControllerService;->mDeepSleepWhitelistAppIdArray:[I

    invoke-virtual {p1, p0}, Lcom/android/server/power/ugm;->setDeepSleepWhitelist([I)V

    goto/16 :goto_22

    :cond_53
    const-string p1, "get"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_54

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "mDeepSleepWhitelistAppIds:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/android/server/OpPowerControllerService;->mDeepSleepWhitelistAppIdArray:[I

    invoke-static {p2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "OpPowerControllerService"

    invoke-static {p2, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "WhitelistAppIdArray: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/server/OpPowerControllerService;->mDeepSleepWhitelistAppIdArray:[I

    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_19
    invoke-virtual {v0, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto/16 :goto_22

    :cond_54
    const-string p1, "clean"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_73

    const-string p1, "OpPowerControllerService"

    const-string p2, "deepsleepwhitelist clean up to empty"

    invoke-static {p1, p2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/android/server/OpPowerControllerService;->mOpAlarmManager:Lcom/android/server/ear;

    new-array p2, v4, [I

    invoke-virtual {p1, p2}, Lcom/android/server/ear;->setDeepSleepWhitelist([I)V

    iget-object p0, p0, Lcom/android/server/OpPowerControllerService;->mOpPowerManager:Lcom/android/server/power/ugm;

    new-array p1, v4, [I

    invoke-virtual {p0, p1}, Lcom/android/server/power/ugm;->setDeepSleepWhitelist([I)V

    goto/16 :goto_22

    :cond_55
    const-string v1, "idle_whitelist"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_56

    const-string p1, "*** DeviceIdle whitelist ***"

    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/server/OpPowerControllerService;->mOemDeviceIdleWhitelist:Ljava/util/Set;

    invoke-direct {p0, p1, v0}, Lcom/android/server/OpPowerControllerService;->printStringList(Ljava/util/Set;Ljava/io/PrintWriter;)V

    const-string p1, "*** Added whitelist ***"

    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/server/OpPowerControllerService;->mAddedDeviceIdleWhitelist:Ljava/util/Set;

    invoke-direct {p0, p1, v0}, Lcom/android/server/OpPowerControllerService;->printStringList(Ljava/util/Set;Ljava/io/PrintWriter;)V

    const-string p1, "*** Removed whitelist ***"

    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/server/OpPowerControllerService;->mRemovedDeviceIdleWhitelist:Ljava/util/Set;

    invoke-direct {p0, p1, v0}, Lcom/android/server/OpPowerControllerService;->printStringList(Ljava/util/Set;Ljava/io/PrintWriter;)V

    goto/16 :goto_22

    :cond_56
    const-string v1, "wifi"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    invoke-virtual {p1}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5c

    const-string p2, "enable"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_57

    goto :goto_1a

    :cond_57
    const-string p2, "disable"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_59

    move v3, v4

    :goto_1a
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide p1

    :try_start_1e
    const-string v1, "OpPowerControllerService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setWifiEnabled to "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WiFi is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_58

    const-string v2, "enabled"

    goto :goto_1b

    :cond_58
    const-string v2, "disabled"

    :goto_1b
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/OpPowerControllerService;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {p0, v3}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_11

    invoke-static {p1, p2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto/16 :goto_22

    :catchall_11
    move-exception p0

    invoke-static {p1, p2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0

    :cond_59
    const-string p2, "query"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5b

    iget-object p1, p0, Lcom/android/server/OpPowerControllerService;->mWifiManager:Landroid/net/wifi/WifiManager;

    if-eqz p1, :cond_5a

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result p1

    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->println(Z)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "mWifiManager.isWifiEnabled()="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/server/OpPowerControllerService;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "OpPowerControllerService"

    invoke-static {p1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5a
    return v4

    :cond_5b
    const-string p0, "Unknown option"

    invoke-virtual {v0, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v4

    :cond_5c
    const-string p0, "Please enter wifi option. [enable|disable|query]"

    goto/16 :goto_19

    :cond_5d
    const-string v1, "tether"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_64

    iget-object p2, p0, Lcom/android/server/OpPowerControllerService;->mConnectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {p2}, Landroid/net/ConnectivityManager;->isTetheringSupported()Z

    move-result p2

    if-nez p2, :cond_5e

    const-string p0, "Tethering is not supported"

    invoke-virtual {v0, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v4

    :cond_5e
    iget-object p2, p0, Lcom/android/server/OpPowerControllerService;->mConnectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {p2}, Landroid/net/ConnectivityManager;->getTetheredIfaces()[Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_63

    const-string v1, "enable"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5f

    move p1, v3

    goto :goto_1c

    :cond_5f
    const-string v1, "disable"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_61

    move p1, v4

    :goto_1c
    if-ne p1, v3, :cond_60

    iget-object p1, p0, Lcom/android/server/OpPowerControllerService;->mConnectivityManager:Landroid/net/ConnectivityManager;

    iget-object p2, p0, Lcom/android/server/OpPowerControllerService;->mStartTetheringCallback:Lcom/android/server/OpPowerControllerService$igw;

    invoke-virtual {p1, v4, v4, p2}, Landroid/net/ConnectivityManager;->startTethering(IZLandroid/net/ConnectivityManager$OnStartTetheringCallback;)V

    iget-object p1, p0, Lcom/android/server/OpPowerControllerService;->mConnectivityManager:Landroid/net/ConnectivityManager;

    const/4 p2, 0x2

    iget-object p0, p0, Lcom/android/server/OpPowerControllerService;->mStartTetheringCallback:Lcom/android/server/OpPowerControllerService$igw;

    invoke-virtual {p1, p2, v4, p0}, Landroid/net/ConnectivityManager;->startTethering(IZLandroid/net/ConnectivityManager$OnStartTetheringCallback;)V

    goto/16 :goto_22

    :cond_60
    array-length p1, p2

    move v0, v4

    :goto_1d
    if-ge v0, p1, :cond_73

    aget-object v1, p2, v0

    invoke-direct {p0, v1}, Lcom/android/server/OpPowerControllerService;->ifaceNameToType(Ljava/lang/String;)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Tether interface = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", type = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OpPowerControllerService"

    invoke-static {v3, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/android/server/OpPowerControllerService;->mConnectivityManager:Landroid/net/ConnectivityManager;

    invoke-direct {p0, v1}, Lcom/android/server/OpPowerControllerService;->ifaceNameToType(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/net/ConnectivityManager;->stopTethering(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1d

    :cond_61
    const-string p0, "query"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_62

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v4

    :cond_62
    const-string p0, "Unknown option"

    invoke-virtual {v0, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v4

    :cond_63
    const-string p0, "Please enter tether option. [enable|disable|query]"

    goto/16 :goto_19

    :cond_64
    const-string v1, "data"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6a

    invoke-virtual {p1}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_69

    const-string p2, "enable"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_65

    goto :goto_1e

    :cond_65
    const-string p2, "disable"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_67

    move v3, v4

    :goto_1e
    iget-object p1, p0, Lcom/android/server/OpPowerControllerService;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getDataEnabled()Z

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isDataEnabled="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", setDataEnabled to "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "OpPowerControllerService"

    invoke-static {p2, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Data is "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_66

    const-string p2, "enabled"

    goto :goto_1f

    :cond_66
    const-string p2, "disabled"

    :goto_1f
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lcom/android/server/OpPowerControllerService;->enableDisableData(Z)V

    goto/16 :goto_22

    :cond_67
    const-string p2, "query"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_68

    iget-object p1, p0, Lcom/android/server/OpPowerControllerService;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getDataEnabled()Z

    move-result p1

    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->println(Z)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "TelephonyManager.getDataEnabled()="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/server/OpPowerControllerService;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getDataEnabled()Z

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "OpPowerControllerService"

    invoke-static {p1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    :cond_68
    const-string p0, "Unknown option"

    invoke-virtual {v0, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v4

    :cond_69
    const-string p0, "Please enter data option. [enable|disable|query]"

    goto/16 :goto_19

    :cond_6a
    new-array v1, v3, [I

    aput v5, v1, v4

    invoke-static {v1}, Landroid/util/OpFeatures;->isSupport([I)Z

    move-result v1

    if-eqz v1, :cond_6c

    const-string v1, "test"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6c

    sget-boolean p2, Lcom/android/server/OpPowerControllerService;->mDebugOneplus:Z

    if-eqz p2, :cond_73

    invoke-virtual {p1}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_69

    const-string p2, "notification"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6b

    iget-object p0, p0, Lcom/android/server/OpPowerControllerService;->mHandler:Lcom/android/server/OpPowerControllerService$cno;

    const/16 p1, 0x9

    invoke-virtual {p0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_22

    :cond_6b
    const-string p0, "Unknown option"

    invoke-virtual {v0, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v4

    :cond_6c
    new-array v1, v3, [I

    const/16 v5, 0x5d

    aput v5, v1, v4

    invoke-static {v1}, Landroid/util/OpFeatures;->isSupport([I)Z

    move-result v1

    if-eqz v1, :cond_70

    const-string v1, "smartcontrol"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_70

    sget-object p0, Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;->oneplus_smart_power_control:Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;

    invoke-static {p0}, Lcom/oneplus/android/server/context/OneplusContextStub;->queryInterface(Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/i;

    sget-boolean p2, Lcom/android/server/OpPowerControllerService;->mDebugOneplus:Z

    if-eqz p2, :cond_6f

    if-eqz p0, :cond_6f

    invoke-virtual {p1}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6e

    const-string p2, "deepclean"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6d

    invoke-virtual {p0, v0}, Lcom/android/server/i;->sis(Ljava/io/PrintWriter;)V

    goto :goto_20

    :cond_6d
    const-string p0, "Unknown option"

    invoke-virtual {v0, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v4

    :cond_6e
    invoke-virtual {p0, v0}, Lcom/android/server/i;->shellCommand(Ljava/io/PrintWriter;)Z

    return v4

    :cond_6f
    :goto_20
    const/4 p0, -0x1

    return p0

    :cond_70
    new-array v1, v3, [I

    const/16 v3, 0xf0

    aput v3, v1, v4

    invoke-static {v1}, Landroid/util/OpFeatures;->isSupport([I)Z

    move-result v1

    if-eqz v1, :cond_75

    const-string v1, "latestdaily"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_75

    invoke-virtual {p1}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_74

    const-string v1, "config"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_71

    const-string p1, "[shell] "

    invoke-direct {p0, p1, v0}, Lcom/android/server/OpPowerControllerService;->dumpDailyProtoConfig(Ljava/lang/String;Ljava/io/PrintWriter;)V

    goto :goto_22

    :cond_71
    const-string p0, "plain"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_72

    const/16 p0, 0x100

    invoke-static {v0, p0, v2}, Landroid/os/OpBatteryStatsInjector;->dumpLatestDailyInfo(Ljava/io/PrintWriter;ILandroid/util/proto/ProtoOutputStream;)Z

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_21
    const-string p2, "hasContent = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "OpPowerControllerService"

    invoke-static {p1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_22

    :cond_72
    const-string p0, "proto"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_73

    new-instance p0, Landroid/util/proto/ProtoOutputStream;

    invoke-virtual {p1}, Landroid/os/ShellCommand;->getOutFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/util/proto/ProtoOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    const/16 p1, 0x80

    invoke-static {v2, p1, p0}, Landroid/os/OpBatteryStatsInjector;->dumpLatestDailyInfo(Ljava/io/PrintWriter;ILandroid/util/proto/ProtoOutputStream;)Z

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_21

    :cond_73
    :goto_22
    return v4

    :cond_74
    const-string p0, "Unknown option"

    invoke-virtual {v0, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v4

    :cond_75
    invoke-virtual {p1, p2}, Landroid/os/ShellCommand;->handleDefaultCommands(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public onShellCommand(Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;[Ljava/lang/String;Landroid/os/ShellCallback;Landroid/os/ResultReceiver;)V
    .locals 8

    new-instance v0, Lcom/android/server/OpPowerControllerService$wtn;

    invoke-direct {v0, p0}, Lcom/android/server/OpPowerControllerService$wtn;-><init>(Lcom/android/server/OpPowerControllerService;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Landroid/os/ShellCommand;->exec(Landroid/os/Binder;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;[Ljava/lang/String;Landroid/os/ShellCallback;Landroid/os/ResultReceiver;)I

    return-void
.end method

.method public publish()V
    .locals 1

    invoke-virtual {p0}, Lcom/oneplus/android/power/IOpPowerController$Stub;->asBinder()Landroid/os/IBinder;

    move-result-object p0

    const-string v0, "powercontrol"

    invoke-static {v0, p0}, Landroid/os/ServiceManager;->addService(Ljava/lang/String;Landroid/os/IBinder;)V

    return-void
.end method

.method releaseEarlyRestriction()V
    .locals 3

    sget-object v0, Lcom/android/server/OpPowerControllerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/OpPowerControllerService;->mEarlyRestrictionEnabled:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/server/OpPowerControllerService;->mAlarmManager:Landroid/app/AlarmManager;

    iget-object p0, p0, Lcom/android/server/OpPowerControllerService;->mEarlyRestrictionAlarmListener:Landroid/app/AlarmManager$OnAlarmListener;

    invoke-virtual {v1, p0}, Landroid/app/AlarmManager;->cancel(Landroid/app/AlarmManager$OnAlarmListener;)V

    monitor-exit v0

    return-void

    :cond_0
    const-string v1, "OpPowerControllerService"

    const-string v2, "releaseEarlyRestriction"

    invoke-static {v1, v2}, Lcom/android/server/you$zta;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/android/server/OpPowerControllerService;->mOpPowerManager:Lcom/android/server/power/ugm;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/android/server/power/ugm;->p(Z)Z

    invoke-static {v2}, Lcom/android/server/job/JobSchedulerServiceInjector;->onDeviceIdleStateChanged(Z)V

    iget-object v1, p0, Lcom/android/server/OpPowerControllerService;->mOpAlarmAlignment:Lcom/android/server/cjf;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/server/OpPowerControllerService;->mOpAlarmAlignment:Lcom/android/server/cjf;

    invoke-virtual {v1, v2}, Lcom/android/server/cjf;->ywr(Z)V

    :cond_1
    iput-boolean v2, p0, Lcom/android/server/OpPowerControllerService;->mEarlyRestrictionEnabled:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method restoreNetwork()V
    .locals 4

    iget-boolean v0, p0, Lcom/android/server/OpPowerControllerService;->mSavedWifiScanState:Z

    const-string v1, "OpPowerControllerService"

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/android/server/OpPowerControllerService;->mResolver:Landroid/content/ContentResolver;

    const-string v3, "wifi_scan_always_enabled"

    invoke-static {v0, v3, v2}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    const-string v0, "Restore wifi scan"

    invoke-static {v1, v0}, Lcom/android/server/you$zta;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v0, p0, Lcom/android/server/OpPowerControllerService;->mSavedWifiState:Z

    if-ne v0, v2, :cond_1

    iget-object v3, p0, Lcom/android/server/OpPowerControllerService;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v3, v0}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    const-string v0, "Restore wifi network"

    invoke-static {v1, v0}, Lcom/android/server/you$zta;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-boolean v0, p0, Lcom/android/server/OpPowerControllerService;->mSavedDataState:Z

    if-ne v0, v2, :cond_2

    invoke-direct {p0, v0}, Lcom/android/server/OpPowerControllerService;->enableDisableData(Z)V

    const-string p0, "Restore data network"

    invoke-static {v1, p0}, Lcom/android/server/you$zta;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method restrictNetwork()V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Data state = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/OpPowerControllerService;->mSavedDataState:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OpPowerControllerService"

    invoke-static {v1, v0}, Lcom/android/server/you$zta;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/android/server/OpPowerControllerService;->mSavedDataState:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    invoke-direct {p0, v2}, Lcom/android/server/OpPowerControllerService;->enableDisableData(Z)V

    const-string v0, "Disable data network"

    goto :goto_0

    :cond_0
    const-string v0, "Data network is disabled"

    :goto_0
    invoke-static {v1, v0}, Lcom/android/server/you$zta;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Wifi state = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/android/server/OpPowerControllerService;->mSavedWifiState:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/server/you$zta;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/android/server/OpPowerControllerService;->mSavedWifiState:Z

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/android/server/OpPowerControllerService;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0, v2}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    const-string v0, "Disable wifi network"

    goto :goto_1

    :cond_1
    const-string v0, "Wifi network is disabled"

    :goto_1
    invoke-static {v1, v0}, Lcom/android/server/you$zta;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Wifi Scan state = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/android/server/OpPowerControllerService;->mSavedWifiScanState:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/server/you$zta;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/android/server/OpPowerControllerService;->mSavedWifiScanState:Z

    if-ne v0, v3, :cond_2

    iget-object p0, p0, Lcom/android/server/OpPowerControllerService;->mResolver:Landroid/content/ContentResolver;

    const-string v0, "wifi_scan_always_enabled"

    invoke-static {p0, v0, v2}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    const-string p0, "Disable wifi scan"

    goto :goto_2

    :cond_2
    const-string p0, "Wifi scan is disabled"

    :goto_2
    invoke-static {v1, p0}, Lcom/android/server/you$zta;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method scheduleAlarmToEnterOPSM()V
    .locals 7

    new-instance v0, Landroid/content/Intent;

    const-string v1, "net.oneplus.powercontroller.intent.OPSM"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/server/OpPowerControllerService;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v3, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/server/OpPowerControllerService;->mAlarmManager:Landroid/app/AlarmManager;

    invoke-virtual {v1, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget v1, Lcom/android/server/OpPowerControllerService;->mTimeOutAfterScreenOff:I

    int-to-long v5, v1

    add-long/2addr v3, v5

    iget-object p0, p0, Lcom/android/server/OpPowerControllerService;->mAlarmManager:Landroid/app/AlarmManager;

    invoke-virtual {p0, v2, v3, v4, v0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    sget-boolean p0, Lcom/android/server/OpPowerControllerService;->mDebugSleepState:Z

    if-eqz p0, :cond_1

    new-instance p0, Ljava/util/Date;

    invoke-direct {p0, v3, v4}, Ljava/util/Date;-><init>(J)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "schedule next alarm  @"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/android/server/OpPowerControllerService;->FULL_DATE_FORMAT:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " for OPSM check"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "OpPowerControllerService"

    invoke-static {v0, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method scheduleNextAlarmIfNeededLocked()V
    .locals 3

    iget-boolean v0, p0, Lcom/android/server/OpPowerControllerService;->mUserSleep:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/server/OpPowerControllerService;->mAlarmManager:Landroid/app/AlarmManager;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/server/OpPowerControllerService;->mSleepStateChangeAlarmListener:Landroid/app/AlarmManager$OnAlarmListener;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/AlarmManager$OnAlarmListener;)V

    :cond_1
    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/server/OpPowerControllerService;->getSleepState(Ljava/time/LocalDateTime;)I

    move-result v0

    sput v0, Lcom/android/server/OpPowerControllerService;->mSleepState:I

    sget v0, Lcom/android/server/OpPowerControllerService;->mSleepState:I

    const/16 v1, 0x15be

    const-string v2, "OpPowerControllerService"

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/android/server/OpPowerControllerService;->mSleepEndOverridden:Ljava/time/LocalDateTime;

    if-eqz v0, :cond_2

    :goto_0
    sget v1, Lcom/android/server/OpPowerControllerService;->mTimeOutBeforeUserAwake:I

    div-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/time/LocalDateTime;->minusSeconds(J)Ljava/time/LocalDateTime;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v0}, Lcom/android/server/OpPowerControllerService;->scheduleNextAlarmIfNeededLocked(Ljava/time/LocalDateTime;)V

    goto :goto_4

    :cond_2
    iget-object v0, p0, Lcom/android/server/OpPowerControllerService;->mIdleStats:Lcom/android/server/OpPowerControllerService$rtg;

    invoke-virtual {v0}, Lcom/android/server/OpPowerControllerService$rtg;->O()Ljava/time/LocalDateTime;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const-string p0, "failed to scheudle the alarm for sleep end"

    goto :goto_3

    :cond_4
    const/16 v1, 0x1e6c

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/android/server/OpPowerControllerService;->mSleepStartOverridden:Ljava/time/LocalDateTime;

    if-eqz v0, :cond_5

    :goto_2
    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/android/server/OpPowerControllerService;->mIdleStats:Lcom/android/server/OpPowerControllerService$rtg;

    invoke-virtual {v0}, Lcom/android/server/OpPowerControllerService$rtg;->P()Ljava/time/LocalDateTime;

    move-result-object v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    const-string p0, "failed to scheudle the alarm for sleep start"

    :goto_3
    invoke-static {v2, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    :goto_4
    return-void
.end method

.method scheduleNextAlarmIfNeededLocked(Ljava/time/LocalDateTime;)V
    .locals 7

    iget-object v0, p0, Lcom/android/server/OpPowerControllerService;->mAlarmManager:Landroid/app/AlarmManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lcom/android/server/OpPowerControllerService;->convertLocalDateTimeToUtcMillis(Ljava/time/LocalDateTime;)J

    move-result-wide v2

    iget-object v5, p0, Lcom/android/server/OpPowerControllerService;->mSleepStateChangeAlarmListener:Landroid/app/AlarmManager$OnAlarmListener;

    iget-object v6, p0, Lcom/android/server/OpPowerControllerService;->mHandler:Lcom/android/server/OpPowerControllerService$cno;

    const-string v4, "PowerController.SleepStateChange"

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setExact(IJLjava/lang/String;Landroid/app/AlarmManager$OnAlarmListener;Landroid/os/Handler;)V

    :cond_0
    sget-boolean p0, Lcom/android/server/OpPowerControllerService;->mDebugSleepState:Z

    if-eqz p0, :cond_2

    sget p0, Lcom/android/server/OpPowerControllerService;->mSleepState:I

    const/16 v0, 0x15be

    if-ne p0, v0, :cond_1

    const-string p0, "END"

    goto :goto_0

    :cond_1
    const-string p0, "START"

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "schedule next alarm  @"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/android/server/OpPowerControllerService;->SIMPLE_DATE_FORMAT:Ljava/time/format/DateTimeFormatter;

    invoke-virtual {p1, v1}, Ljava/time/LocalDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "OpPowerControllerService"

    invoke-static {p1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method public setDozeState(I)V
    .locals 2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    const/16 v1, 0x3e8

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/server/OpPowerControllerService;->setDozeStateInternal(I)V

    return-void
.end method

.method setDozeStateInternal(I)V
    .locals 6

    sget-boolean v0, Lcom/android/server/OpPowerControllerService;->mDebugOneplus:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setDozeState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OpPowerControllerService"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iput p1, p0, Lcom/android/server/OpPowerControllerService;->mDozeState:I

    iget p1, p0, Lcom/android/server/OpPowerControllerService;->mOPSMEnabled:I

    if-lez p1, :cond_3

    iget p1, p0, Lcom/android/server/OpPowerControllerService;->mDozeState:I

    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/android/server/OpPowerControllerService;->mIdleStats:Lcom/android/server/OpPowerControllerService$rtg;

    invoke-virtual {p1}, Lcom/android/server/OpPowerControllerService$rtg;->O()Ljava/time/LocalDateTime;

    move-result-object p1

    if-eqz p1, :cond_3

    sget v0, Lcom/android/server/OpPowerControllerService;->mSleepState:I

    const/16 v1, 0x15be

    if-ne v0, v1, :cond_3

    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    move-result-object p1

    invoke-virtual {p1}, Ljava/time/Duration;->toMillis()J

    move-result-wide v2

    sget p1, Lcom/android/server/OpPowerControllerService;->mTimeOutBeforeUserAwake:I

    int-to-long v4, p1

    cmp-long p1, v2, v4

    if-lez p1, :cond_3

    iget-object p0, p0, Lcom/android/server/OpPowerControllerService;->mHandler:Lcom/android/server/OpPowerControllerService$cno;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lcom/android/server/OpPowerControllerService;->mHandler:Lcom/android/server/OpPowerControllerService$cno;

    const/16 p1, 0x1e6c

    invoke-virtual {p0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_3
    :goto_1
    return-void
.end method

.method setMccMncValue(Landroid/telephony/SubscriptionInfo;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/telephony/SubscriptionInfo;->getMcc()I

    move-result p0

    sput p0, Lcom/android/server/OpPowerControllerService;->mFirstMcc:I

    invoke-virtual {p1}, Landroid/telephony/SubscriptionInfo;->getMnc()I

    move-result p0

    sput p0, Lcom/android/server/OpPowerControllerService;->mFirstMnc:I

    :cond_0
    return-void
.end method

.method public shutdown()V
    .locals 2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    const/16 v1, 0x3e8

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/server/OpPowerControllerService;->mIdleStats:Lcom/android/server/OpPowerControllerService$rtg;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/OpPowerControllerService;->shutdownInternal()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method shutdownInternal()V
    .locals 1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p0

    const/16 v0, 0x3e8

    if-eq p0, v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x1

    sput-boolean p0, Lcom/android/server/OpPowerControllerService;->mShuttingDown:Z

    return-void
.end method
