.class public final enum Lcom/android/server/power/OnePlusStandbyAnalyzer$BATTERY_OUTLIER_TYPE;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/power/OnePlusStandbyAnalyzer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BATTERY_OUTLIER_TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/server/power/OnePlusStandbyAnalyzer$BATTERY_OUTLIER_TYPE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/server/power/OnePlusStandbyAnalyzer$BATTERY_OUTLIER_TYPE;

.field public static final enum Aia:Lcom/android/server/power/OnePlusStandbyAnalyzer$BATTERY_OUTLIER_TYPE;

.field public static final enum Bia:Lcom/android/server/power/OnePlusStandbyAnalyzer$BATTERY_OUTLIER_TYPE;

.field public static final enum Cia:Lcom/android/server/power/OnePlusStandbyAnalyzer$BATTERY_OUTLIER_TYPE;

.field public static final enum Dia:Lcom/android/server/power/OnePlusStandbyAnalyzer$BATTERY_OUTLIER_TYPE;

.field public static final enum Eia:Lcom/android/server/power/OnePlusStandbyAnalyzer$BATTERY_OUTLIER_TYPE;

.field public static final enum Fia:Lcom/android/server/power/OnePlusStandbyAnalyzer$BATTERY_OUTLIER_TYPE;

.field public static final enum Gia:Lcom/android/server/power/OnePlusStandbyAnalyzer$BATTERY_OUTLIER_TYPE;

.field public static final enum Hia:Lcom/android/server/power/OnePlusStandbyAnalyzer$BATTERY_OUTLIER_TYPE;

.field public static final enum Iia:Lcom/android/server/power/OnePlusStandbyAnalyzer$BATTERY_OUTLIER_TYPE;

.field public static final enum Jia:Lcom/android/server/power/OnePlusStandbyAnalyzer$BATTERY_OUTLIER_TYPE;

.field public static final enum Kia:Lcom/android/server/power/OnePlusStandbyAnalyzer$BATTERY_OUTLIER_TYPE;

.field public static final enum Lia:Lcom/android/server/power/OnePlusStandbyAnalyzer$BATTERY_OUTLIER_TYPE;

.field public static final enum Mia:Lcom/android/server/power/OnePlusStandbyAnalyzer$BATTERY_OUTLIER_TYPE;

.field public static final enum Nia:Lcom/android/server/power/OnePlusStandbyAnalyzer$BATTERY_OUTLIER_TYPE;

.field public static final enum Oia:Lcom/android/server/power/OnePlusStandbyAnalyzer$BATTERY_OUTLIER_TYPE;

.field public static final enum UNKNOWN:Lcom/android/server/power/OnePlusStandbyAnalyzer$BATTERY_OUTLIER_TYPE;

.field public static final enum sia:Lcom/android/server/power/OnePlusStandbyAnalyzer$BATTERY_OUTLIER_TYPE;

.field public static final enum tia:Lcom/android/server/power/OnePlusStandbyAnalyzer$BATTERY_OUTLIER_TYPE;

.field public static final enum uia:Lcom/android/server/power/OnePlusStandbyAnalyzer$BATTERY_OUTLIER_TYPE;

.field public static final enum via:Lcom/android/server/power/OnePlusStandbyAnalyzer$BATTERY_OUTLIER_TYPE;

.field public static final enum wia:Lcom/android/server/power/OnePlusStandbyAnalyzer$BATTERY_OUTLIER_TYPE;

.field public static final enum xia:Lcom/android/server/power/OnePlusStandbyAnalyzer$BATTERY_OUTLIER_TYPE;

.field public static final enum yia:Lcom/android/server/power/OnePlusStandbyAnalyzer$BATTERY_OUTLIER_TYPE;

.field public static final enum zia:Lcom/android/server/power/OnePlusStandbyAnalyzer$BATTERY_OUTLIER_TYPE;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/android/server/power/OnePlusStandbyAnalyzer$BATTERY_OUTLIER_TYPE;

    const/4 v1, 0x0

    const-string v2, "NOT_DEFINDED"

    invoke-direct {v0, v2, v1}, Lcom/android/server/power/OnePlusStandbyAnalyzer$BATTERY_OUTLIER_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/server/power/OnePlusStandbyAnalyzer$BATTERY_OUTLIER_TYPE;->sia:Lcom/android/server/power/OnePlusStandbyAnalyzer$BATTERY_OUTLIER_TYPE;

    new-instance v0, Lcom/android/server/power/OnePlusStandbyAnalyzer$BATTERY_OUTLIER_TYPE;

    const/4 v2, 0x1

    const-string v3, "DOZE_DISABLED"

    invoke-direct {v0, v3, v2}, Lcom/android/server/power/OnePlusStandbyAnalyzer$BATTERY_OUTLIER_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/server/power/OnePlusStandbyAnalyzer$BATTERY_OUTLIER_TYPE;->tia:Lcom/android/server/power/OnePlusStandbyAnalyzer$BATTERY_OUTLIER_TYPE;

    new-instance v0, Lcom/android/server/power/OnePlusStandbyAnalyzer$BATTERY_OUTLIER_TYPE;

    const/4 v3, 0x2

    const-string v4, "NO_ENTER_DEEPIDLE"

    invoke-direct {v0, v4, v3}, Lcom/android/server/power/OnePlusStandbyAnalyzer$BATTERY_OUTLIER_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/server/power/OnePlusStandbyAnalyzer$BATTERY_OUTLIER_TYPE;->uia:Lcom/android/server/power/OnePlusStandbyAnalyzer$BATTERY_OUTLIER_TYPE;

    new-instance v0, Lcom/android/server/power/OnePlusStandbyAnalyzer$BATTERY_OUTLIER_TYPE;

    const/4 v4, 0x3

    const-string v5, "USERSPEACE_WAKELOCK"

    invoke-direct {v0, v5, v4}, Lcom/android/server/power/OnePlusStandbyAnalyzer$BATTERY_OUTLIER_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/server/power/OnePlusStandbyAnalyzer$BATTERY_OUTLIER_TYPE;->via:Lcom/android/server/power/OnePlusStandbyAnalyzer$BATTERY_OUTLIER_TYPE;

    new-instance v0, Lcom/android/server/power/OnePlusStandbyAnalyzer$BATTERY_OUTLIER_TYPE;

    const/4 v5, 0x4

    const-string v6, "KERNELSPACE_WAKELOCK"

    invoke-direct {v0, v6, v5}, Lcom/android/server/power/OnePlusStandbyAnalyzer$BATTERY_OUTLIER_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/server/power/OnePlusStandbyAnalyzer$BATTERY_OUTLIER_TYPE;->wia:Lcom/android/server/power/OnePlusStandbyAnalyzer$BATTERY_OUTLIER_TYPE;

    new-instance v0, Lcom/android/server/power/OnePlusStandbyAnalyzer$BATTERY_OUTLIER_TYPE;

    const/4 v6, 0x5

    const-string v7, "KERNEL_WAKEUP"

    invoke-direct {v0, v7, v6}, Lcom/android/server/power/OnePlusStandbyAnalyzer$BATTERY_OUTLIER_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/server/power/OnePlusStandbyAnalyzer$BATTERY_OUTLIER_TYPE;->xia:Lcom/android/server/power/OnePlusStandbyAnalyzer$BATTERY_OUTLIER_TYPE;

    new-instance v0, Lcom/android/server/power/OnePlusStandbyAnalyzer$BATTERY_OUTLIER_TYPE;

    const/4 v7, 0x6

    const-string v8, "SINGAL_BAD"

    invoke-direct {v0, v8, v7}, Lcom/android/server/power/OnePlusStandbyAnalyzer$BATTERY_OUTLIER_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/server/power/OnePlusStandbyAnalyzer$BATTERY_OUTLIER_TYPE;->yia:Lcom/android/server/power/OnePlusStandbyAnalyzer$BATTERY_OUTLIER_TYPE;

    new-instance v0, Lcom/android/server/power/OnePlusStandbyAnalyzer$BATTERY_OUTLIER_TYPE;

    const/4 v8, 0x7

    const-string v9, "HIGH_UNACCOUNTED"

    invoke-direct {v0, v9, v8}, Lcom/android/server/power/OnePlusStandbyAnalyzer$BATTERY_OUTLIER_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/server/power/OnePlusStandbyAnalyzer$BATTERY_OUTLIER_TYPE;->zia:Lcom/android/server/power/OnePlusStandbyAnalyzer$BATTERY_OUTLIER_TYPE;

    new-instance v0, Lcom/android/server/power/OnePlusStandbyAnalyzer$BATTERY_OUTLIER_TYPE;

    const/16 v9, 0x8

    const-string v10, "UNKNOWN"

    invoke-direct {v0, v10, v9}, Lcom/android/server/power/OnePlusStandbyAnalyzer$BATTERY_OUTLIER_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/server/power/OnePlusStandbyAnalyzer$BATTERY_OUTLIER_TYPE;->UNKNOWN:Lcom/android/server/power/OnePlusStandbyAnalyzer$BATTERY_OUTLIER_TYPE;

    new-instance v0, Lcom/android/server/power/OnePlusStandbyAnalyzer$BATTERY_OUTLIER_TYPE;

    const/16 v10, 0x9

    const-string v11, "AOSD_VMIN_NO_INCREASE"

    invoke-direct {v0, v11, v10}, Lcom/android/server/power/OnePlusStandbyAnalyzer$BATTERY_OUTLIER_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/server/power/OnePlusStandbyAnalyzer$BATTERY_OUTLIER_TYPE;->Aia:Lcom/android/server/power/OnePlusStandbyAnalyzer$BATTERY_OUTLIER_TYPE;

    new-instance v0, Lcom/android/server/power/OnePlusStandbyAnalyzer$BATTERY_OUTLIER_TYPE;

    const/16 v11, 0xa

    const-string v12, "TELEPHONY_NETWORK_ANOMALY"

    invoke-direct {v0, v12, v11}, Lcom/android/server/power/OnePlusStandbyAnalyzer$BATTERY_OUTLIER_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/server/power/OnePlusStandbyAnalyzer$BATTERY_OUTLIER_TYPE;->Bia:Lcom/android/server/power/OnePlusStandbyAnalyzer$BATTERY_OUTLIER_TYPE;

    new-instance v0, Lcom/android/server/power/OnePlusStandbyAnalyzer$BATTERY_OUTLIER_TYPE;

    const/16 v12, 0xb

    const-string v13, "TELEPHONY_DATACALL_ANOMALY"

    invoke-direct {v0, v13, v12}, Lcom/android/server/power/OnePlusStandbyAnalyzer$BATTERY_OUTLIER_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/server/power/OnePlusStandbyAnalyzer$BATTERY_OUTLIER_TYPE;->Cia:Lcom/android/server/power/OnePlusStandbyAnalyzer$BATTERY_OUTLIER_TYPE;

    new-instance v0, Lcom/android/server/power/OnePlusStandbyAnalyzer$BATTERY_OUTLIER_TYPE;

    const/16 v13, 0xc

    const-string v14, "TELEPHONY_IMS_ANOMALY"

    invoke-direct {v0, v14, v13}, Lcom/android/server/power/OnePlusStandbyAnalyzer$BATTERY_OUTLIER_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/server/power/OnePlusStandbyAnalyzer$BATTERY_OUTLIER_TYPE;->Dia:Lcom/android/server/power/OnePlusStandbyAnalyzer$BATTERY_OUTLIER_TYPE;

    new-instance v0, Lcom/android/server/power/OnePlusStandbyAnalyzer$BATTERY_OUTLIER_TYPE;

    const/16 v14, 0xd

    const-string v15, "QXDM_TELEPHONY_NETWORK_ANOMALY"

    invoke-direct {v0, v15, v14}, Lcom/android/server/power/OnePlusStandbyAnalyzer$BATTERY_OUTLIER_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/server/power/OnePlusStandbyAnalyzer$BATTERY_OUTLIER_TYPE;->Eia:Lcom/android/server/power/OnePlusStandbyAnalyzer$BATTERY_OUTLIER_TYPE;

    new-instance v0, Lcom/android/server/power/OnePlusStandbyAnalyzer$BATTERY_OUTLIER_TYPE;

    const/16 v15, 0xe

    const-string v14, "QXDM_TELEPHONY_DATACALL_ANOMALY"

    invoke-direct {v0, v14, v15}, Lcom/android/server/power/OnePlusStandbyAnalyzer$BATTERY_OUTLIER_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/server/power/OnePlusStandbyAnalyzer$BATTERY_OUTLIER_TYPE;->Fia:Lcom/android/server/power/OnePlusStandbyAnalyzer$BATTERY_OUTLIER_TYPE;

    new-instance v0, Lcom/android/server/power/OnePlusStandbyAnalyzer$BATTERY_OUTLIER_TYPE;

    const-string v14, "QXDM_TELEPHONY_IMS_ANOMALY"

    const/16 v15, 0xf

    invoke-direct {v0, v14, v15}, Lcom/android/server/power/OnePlusStandbyAnalyzer$BATTERY_OUTLIER_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/server/power/OnePlusStandbyAnalyzer$BATTERY_OUTLIER_TYPE;->Gia:Lcom/android/server/power/OnePlusStandbyAnalyzer$BATTERY_OUTLIER_TYPE;

    new-instance v0, Lcom/android/server/power/OnePlusStandbyAnalyzer$BATTERY_OUTLIER_TYPE;

    const-string v14, "TELEPHONY_RAT_ANOMALY"

    const/16 v15, 0x10

    invoke-direct {v0, v14, v15}, Lcom/android/server/power/OnePlusStandbyAnalyzer$BATTERY_OUTLIER_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/server/power/OnePlusStandbyAnalyzer$BATTERY_OUTLIER_TYPE;->Hia:Lcom/android/server/power/OnePlusStandbyAnalyzer$BATTERY_OUTLIER_TYPE;

    new-instance v0, Lcom/android/server/power/OnePlusStandbyAnalyzer$BATTERY_OUTLIER_TYPE;

    const-string v14, "QXDM_TELEPHONY_RAT_ANOMALY"

    const/16 v15, 0x11

    invoke-direct {v0, v14, v15}, Lcom/android/server/power/OnePlusStandbyAnalyzer$BATTERY_OUTLIER_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/server/power/OnePlusStandbyAnalyzer$BATTERY_OUTLIER_TYPE;->Iia:Lcom/android/server/power/OnePlusStandbyAnalyzer$BATTERY_OUTLIER_TYPE;

    new-instance v0, Lcom/android/server/power/OnePlusStandbyAnalyzer$BATTERY_OUTLIER_TYPE;

    const-string v14, "QXDM_MODEM_ANOMALY"

    const/16 v15, 0x12

    invoke-direct {v0, v14, v15}, Lcom/android/server/power/OnePlusStandbyAnalyzer$BATTERY_OUTLIER_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/server/power/OnePlusStandbyAnalyzer$BATTERY_OUTLIER_TYPE;->Jia:Lcom/android/server/power/OnePlusStandbyAnalyzer$BATTERY_OUTLIER_TYPE;

    new-instance v0, Lcom/android/server/power/OnePlusStandbyAnalyzer$BATTERY_OUTLIER_TYPE;

    const-string v14, "NO_SIGNAL_ANNOMALY"

    const/16 v15, 0x13

    invoke-direct {v0, v14, v15}, Lcom/android/server/power/OnePlusStandbyAnalyzer$BATTERY_OUTLIER_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/server/power/OnePlusStandbyAnalyzer$BATTERY_OUTLIER_TYPE;->Kia:Lcom/android/server/power/OnePlusStandbyAnalyzer$BATTERY_OUTLIER_TYPE;

    new-instance v0, Lcom/android/server/power/OnePlusStandbyAnalyzer$BATTERY_OUTLIER_TYPE;

    const-string v14, "NO_SIGNAL_INTERSECTION_ANNOMALY"

    const/16 v15, 0x14

    invoke-direct {v0, v14, v15}, Lcom/android/server/power/OnePlusStandbyAnalyzer$BATTERY_OUTLIER_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/server/power/OnePlusStandbyAnalyzer$BATTERY_OUTLIER_TYPE;->Lia:Lcom/android/server/power/OnePlusStandbyAnalyzer$BATTERY_OUTLIER_TYPE;

    new-instance v0, Lcom/android/server/power/OnePlusStandbyAnalyzer$BATTERY_OUTLIER_TYPE;

    const-string v14, "QXDM_NO_SIGNAL_INTERSECTION_ANNOMALY"

    const/16 v15, 0x15

    invoke-direct {v0, v14, v15}, Lcom/android/server/power/OnePlusStandbyAnalyzer$BATTERY_OUTLIER_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/server/power/OnePlusStandbyAnalyzer$BATTERY_OUTLIER_TYPE;->Mia:Lcom/android/server/power/OnePlusStandbyAnalyzer$BATTERY_OUTLIER_TYPE;

    new-instance v0, Lcom/android/server/power/OnePlusStandbyAnalyzer$BATTERY_OUTLIER_TYPE;

    const-string v14, "DATA_FREQ_CHANGE_ANNOMALY"

    const/16 v15, 0x16

    invoke-direct {v0, v14, v15}, Lcom/android/server/power/OnePlusStandbyAnalyzer$BATTERY_OUTLIER_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/server/power/OnePlusStandbyAnalyzer$BATTERY_OUTLIER_TYPE;->Nia:Lcom/android/server/power/OnePlusStandbyAnalyzer$BATTERY_OUTLIER_TYPE;

    new-instance v0, Lcom/android/server/power/OnePlusStandbyAnalyzer$BATTERY_OUTLIER_TYPE;

    const-string v14, "QXDM_DATA_FREQ_CHANGE_ANNOMALY"

    const/16 v15, 0x17

    invoke-direct {v0, v14, v15}, Lcom/android/server/power/OnePlusStandbyAnalyzer$BATTERY_OUTLIER_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/server/power/OnePlusStandbyAnalyzer$BATTERY_OUTLIER_TYPE;->Oia:Lcom/android/server/power/OnePlusStandbyAnalyzer$BATTERY_OUTLIER_TYPE;

    const/16 v0, 0x18

    new-array v0, v0, [Lcom/android/server/power/OnePlusStandbyAnalyzer$BATTERY_OUTLIER_TYPE;

    sget-object v14, Lcom/android/server/power/OnePlusStandbyAnalyzer$BATTERY_OUTLIER_TYPE;->sia:Lcom/android/server/power/OnePlusStandbyAnalyzer$BATTERY_OUTLIER_TYPE;

    aput-object v14, v0, v1

    sget-object v1, Lcom/android/server/power/OnePlusStandbyAnalyzer$BATTERY_OUTLIER_TYPE;->tia:Lcom/android/server/power/OnePlusStandbyAnalyzer$BATTERY_OUTLIER_TYPE;

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/server/power/OnePlusStandbyAnalyzer$BATTERY_OUTLIER_TYPE;->uia:Lcom/android/server/power/OnePlusStandbyAnalyzer$BATTERY_OUTLIER_TYPE;

    aput-object v1, v0, v3

    sget-object v1, Lcom/android/server/power/OnePlusStandbyAnalyzer$BATTERY_OUTLIER_TYPE;->via:Lcom/android/server/power/OnePlusStandbyAnalyzer$BATTERY_OUTLIER_TYPE;

    aput-object v1, v0, v4

    sget-object v1, Lcom/android/server/power/OnePlusStandbyAnalyzer$BATTERY_OUTLIER_TYPE;->wia:Lcom/android/server/power/OnePlusStandbyAnalyzer$BATTERY_OUTLIER_TYPE;

    aput-object v1, v0, v5

    sget-object v1, Lcom/android/server/power/OnePlusStandbyAnalyzer$BATTERY_OUTLIER_TYPE;->xia:Lcom/android/server/power/OnePlusStandbyAnalyzer$BATTERY_OUTLIER_TYPE;

    aput-object v1, v0, v6

    sget-object v1, Lcom/android/server/power/OnePlusStandbyAnalyzer$BATTERY_OUTLIER_TYPE;->yia:Lcom/android/server/power/OnePlusStandbyAnalyzer$BATTERY_OUTLIER_TYPE;

    aput-object v1, v0, v7

    sget-object v1, Lcom/android/server/power/OnePlusStandbyAnalyzer$BATTERY_OUTLIER_TYPE;->zia:Lcom/android/server/power/OnePlusStandbyAnalyzer$BATTERY_OUTLIER_TYPE;

    aput-object v1, v0, v8

    sget-object v1, Lcom/android/server/power/OnePlusStandbyAnalyzer$BATTERY_OUTLIER_TYPE;->UNKNOWN:Lcom/android/server/power/OnePlusStandbyAnalyzer$BATTERY_OUTLIER_TYPE;

    aput-object v1, v0, v9

    sget-object v1, Lcom/android/server/power/OnePlusStandbyAnalyzer$BATTERY_OUTLIER_TYPE;->Aia:Lcom/android/server/power/OnePlusStandbyAnalyzer$BATTERY_OUTLIER_TYPE;

    aput-object v1, v0, v10

    sget-object v1, Lcom/android/server/power/OnePlusStandbyAnalyzer$BATTERY_OUTLIER_TYPE;->Bia:Lcom/android/server/power/OnePlusStandbyAnalyzer$BATTERY_OUTLIER_TYPE;

    aput-object v1, v0, v11

    sget-object v1, Lcom/android/server/power/OnePlusStandbyAnalyzer$BATTERY_OUTLIER_TYPE;->Cia:Lcom/android/server/power/OnePlusStandbyAnalyzer$BATTERY_OUTLIER_TYPE;

    aput-object v1, v0, v12

    sget-object v1, Lcom/android/server/power/OnePlusStandbyAnalyzer$BATTERY_OUTLIER_TYPE;->Dia:Lcom/android/server/power/OnePlusStandbyAnalyzer$BATTERY_OUTLIER_TYPE;

    aput-object v1, v0, v13

    sget-object v1, Lcom/android/server/power/OnePlusStandbyAnalyzer$BATTERY_OUTLIER_TYPE;->Eia:Lcom/android/server/power/OnePlusStandbyAnalyzer$BATTERY_OUTLIER_TYPE;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/server/power/OnePlusStandbyAnalyzer$BATTERY_OUTLIER_TYPE;->Fia:Lcom/android/server/power/OnePlusStandbyAnalyzer$BATTERY_OUTLIER_TYPE;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/server/power/OnePlusStandbyAnalyzer$BATTERY_OUTLIER_TYPE;->Gia:Lcom/android/server/power/OnePlusStandbyAnalyzer$BATTERY_OUTLIER_TYPE;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/server/power/OnePlusStandbyAnalyzer$BATTERY_OUTLIER_TYPE;->Hia:Lcom/android/server/power/OnePlusStandbyAnalyzer$BATTERY_OUTLIER_TYPE;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/server/power/OnePlusStandbyAnalyzer$BATTERY_OUTLIER_TYPE;->Iia:Lcom/android/server/power/OnePlusStandbyAnalyzer$BATTERY_OUTLIER_TYPE;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/server/power/OnePlusStandbyAnalyzer$BATTERY_OUTLIER_TYPE;->Jia:Lcom/android/server/power/OnePlusStandbyAnalyzer$BATTERY_OUTLIER_TYPE;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/server/power/OnePlusStandbyAnalyzer$BATTERY_OUTLIER_TYPE;->Kia:Lcom/android/server/power/OnePlusStandbyAnalyzer$BATTERY_OUTLIER_TYPE;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/server/power/OnePlusStandbyAnalyzer$BATTERY_OUTLIER_TYPE;->Lia:Lcom/android/server/power/OnePlusStandbyAnalyzer$BATTERY_OUTLIER_TYPE;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/server/power/OnePlusStandbyAnalyzer$BATTERY_OUTLIER_TYPE;->Mia:Lcom/android/server/power/OnePlusStandbyAnalyzer$BATTERY_OUTLIER_TYPE;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/server/power/OnePlusStandbyAnalyzer$BATTERY_OUTLIER_TYPE;->Nia:Lcom/android/server/power/OnePlusStandbyAnalyzer$BATTERY_OUTLIER_TYPE;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/server/power/OnePlusStandbyAnalyzer$BATTERY_OUTLIER_TYPE;->Oia:Lcom/android/server/power/OnePlusStandbyAnalyzer$BATTERY_OUTLIER_TYPE;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sput-object v0, Lcom/android/server/power/OnePlusStandbyAnalyzer$BATTERY_OUTLIER_TYPE;->$VALUES:[Lcom/android/server/power/OnePlusStandbyAnalyzer$BATTERY_OUTLIER_TYPE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/server/power/OnePlusStandbyAnalyzer$BATTERY_OUTLIER_TYPE;
    .locals 1

    const-class v0, Lcom/android/server/power/OnePlusStandbyAnalyzer$BATTERY_OUTLIER_TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/server/power/OnePlusStandbyAnalyzer$BATTERY_OUTLIER_TYPE;

    return-object p0
.end method

.method public static values()[Lcom/android/server/power/OnePlusStandbyAnalyzer$BATTERY_OUTLIER_TYPE;
    .locals 1

    sget-object v0, Lcom/android/server/power/OnePlusStandbyAnalyzer$BATTERY_OUTLIER_TYPE;->$VALUES:[Lcom/android/server/power/OnePlusStandbyAnalyzer$BATTERY_OUTLIER_TYPE;

    invoke-virtual {v0}, [Lcom/android/server/power/OnePlusStandbyAnalyzer$BATTERY_OUTLIER_TYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/server/power/OnePlusStandbyAnalyzer$BATTERY_OUTLIER_TYPE;

    return-object v0
.end method
