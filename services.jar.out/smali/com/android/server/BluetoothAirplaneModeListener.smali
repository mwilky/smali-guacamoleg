.class Lcom/android/server/BluetoothAirplaneModeListener;
.super Ljava/lang/Object;
.source "BluetoothAirplaneModeListener.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/BluetoothAirplaneModeListener$AirplaneModeHelper;,
        Lcom/android/server/BluetoothAirplaneModeListener$BluetoothAirplaneModeHandler;
    }
.end annotation


# static fields
.field static final MAX_TOAST_COUNT:I = 0xa
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field private static final MSG_AIRPLANE_MODE_CHANGED:I = 0x0

.field private static final TAG:Ljava/lang/String; = "BluetoothAirplaneModeListener"

.field static final TOAST_COUNT:Ljava/lang/String; = "bluetooth_airplane_toast_count"
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field private mAirplaneHelper:Lcom/android/server/BluetoothAirplaneModeListener$AirplaneModeHelper;

.field private final mAirplaneModeObserver:Landroid/database/ContentObserver;

.field private final mBluetoothManager:Lcom/android/server/BluetoothManagerService;

.field private final mHandler:Lcom/android/server/BluetoothAirplaneModeListener$BluetoothAirplaneModeHandler;

.field mToastCount:I
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/android/server/BluetoothManagerService;Landroid/os/Looper;Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/BluetoothAirplaneModeListener;->mToastCount:I

    new-instance v0, Lcom/android/server/BluetoothAirplaneModeListener$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/server/BluetoothAirplaneModeListener$1;-><init>(Lcom/android/server/BluetoothAirplaneModeListener;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/server/BluetoothAirplaneModeListener;->mAirplaneModeObserver:Landroid/database/ContentObserver;

    iput-object p1, p0, Lcom/android/server/BluetoothAirplaneModeListener;->mBluetoothManager:Lcom/android/server/BluetoothManagerService;

    new-instance v0, Lcom/android/server/BluetoothAirplaneModeListener$BluetoothAirplaneModeHandler;

    invoke-direct {v0, p0, p2}, Lcom/android/server/BluetoothAirplaneModeListener$BluetoothAirplaneModeHandler;-><init>(Lcom/android/server/BluetoothAirplaneModeListener;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/server/BluetoothAirplaneModeListener;->mHandler:Lcom/android/server/BluetoothAirplaneModeListener$BluetoothAirplaneModeHandler;

    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "airplane_mode_on"

    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/BluetoothAirplaneModeListener;->mAirplaneModeObserver:Landroid/database/ContentObserver;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method static synthetic access$000(Lcom/android/server/BluetoothAirplaneModeListener;)Lcom/android/server/BluetoothAirplaneModeListener$BluetoothAirplaneModeHandler;
    .locals 1

    iget-object v0, p0, Lcom/android/server/BluetoothAirplaneModeListener;->mHandler:Lcom/android/server/BluetoothAirplaneModeListener$BluetoothAirplaneModeHandler;

    return-object v0
.end method


# virtual methods
.method handleAirplaneModeChange()V
    .locals 3
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    invoke-virtual {p0}, Lcom/android/server/BluetoothAirplaneModeListener;->shouldSkipAirplaneModeChange()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "BluetoothAirplaneModeListener"

    const-string v1, "Ignore airplane mode change"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/server/BluetoothAirplaneModeListener;->mAirplaneHelper:Lcom/android/server/BluetoothAirplaneModeListener$AirplaneModeHelper;

    const/4 v1, 0x2

    const-string v2, "bluetooth_on"

    invoke-virtual {v0, v2, v1}, Lcom/android/server/BluetoothAirplaneModeListener$AirplaneModeHelper;->setSettingsInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/android/server/BluetoothAirplaneModeListener;->shouldPopToast()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/BluetoothAirplaneModeListener;->mAirplaneHelper:Lcom/android/server/BluetoothAirplaneModeListener$AirplaneModeHelper;

    invoke-virtual {v0}, Lcom/android/server/BluetoothAirplaneModeListener$AirplaneModeHelper;->showToastMessage()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/server/BluetoothAirplaneModeListener;->mAirplaneHelper:Lcom/android/server/BluetoothAirplaneModeListener$AirplaneModeHelper;

    iget-object v1, p0, Lcom/android/server/BluetoothAirplaneModeListener;->mBluetoothManager:Lcom/android/server/BluetoothManagerService;

    invoke-virtual {v0, v1}, Lcom/android/server/BluetoothAirplaneModeListener$AirplaneModeHelper;->onAirplaneModeChanged(Lcom/android/server/BluetoothManagerService;)V

    return-void
.end method

.method shouldPopToast()Z
    .locals 4
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    iget v0, p0, Lcom/android/server/BluetoothAirplaneModeListener;->mToastCount:I

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/BluetoothAirplaneModeListener;->mToastCount:I

    iget-object v0, p0, Lcom/android/server/BluetoothAirplaneModeListener;->mAirplaneHelper:Lcom/android/server/BluetoothAirplaneModeListener$AirplaneModeHelper;

    iget v2, p0, Lcom/android/server/BluetoothAirplaneModeListener;->mToastCount:I

    const-string v3, "bluetooth_airplane_toast_count"

    invoke-virtual {v0, v3, v2}, Lcom/android/server/BluetoothAirplaneModeListener$AirplaneModeHelper;->setSettingsInt(Ljava/lang/String;I)V

    return v1
.end method

.method shouldSkipAirplaneModeChange()Z
    .locals 2
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/android/server/BluetoothAirplaneModeListener;->mAirplaneHelper:Lcom/android/server/BluetoothAirplaneModeListener$AirplaneModeHelper;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/android/server/BluetoothAirplaneModeListener$AirplaneModeHelper;->isBluetoothOn()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/server/BluetoothAirplaneModeListener;->mAirplaneHelper:Lcom/android/server/BluetoothAirplaneModeListener$AirplaneModeHelper;

    invoke-virtual {v0}, Lcom/android/server/BluetoothAirplaneModeListener$AirplaneModeHelper;->isAirplaneModeOn()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/server/BluetoothAirplaneModeListener;->mAirplaneHelper:Lcom/android/server/BluetoothAirplaneModeListener$AirplaneModeHelper;

    invoke-virtual {v0}, Lcom/android/server/BluetoothAirplaneModeListener$AirplaneModeHelper;->isA2dpOrHearingAidConnected()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method start(Lcom/android/server/BluetoothAirplaneModeListener$AirplaneModeHelper;)V
    .locals 2
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    const-string v0, "BluetoothAirplaneModeListener"

    const-string/jumbo v1, "start"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/android/server/BluetoothAirplaneModeListener;->mAirplaneHelper:Lcom/android/server/BluetoothAirplaneModeListener$AirplaneModeHelper;

    iget-object v0, p0, Lcom/android/server/BluetoothAirplaneModeListener;->mAirplaneHelper:Lcom/android/server/BluetoothAirplaneModeListener$AirplaneModeHelper;

    const-string v1, "bluetooth_airplane_toast_count"

    invoke-virtual {v0, v1}, Lcom/android/server/BluetoothAirplaneModeListener$AirplaneModeHelper;->getSettingsInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/server/BluetoothAirplaneModeListener;->mToastCount:I

    return-void
.end method
