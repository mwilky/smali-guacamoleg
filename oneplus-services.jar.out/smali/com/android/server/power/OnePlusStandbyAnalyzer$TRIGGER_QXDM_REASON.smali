.class public final enum Lcom/android/server/power/OnePlusStandbyAnalyzer$TRIGGER_QXDM_REASON;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/power/OnePlusStandbyAnalyzer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TRIGGER_QXDM_REASON"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/server/power/OnePlusStandbyAnalyzer$TRIGGER_QXDM_REASON;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/server/power/OnePlusStandbyAnalyzer$TRIGGER_QXDM_REASON;

.field public static final enum Aka:Lcom/android/server/power/OnePlusStandbyAnalyzer$TRIGGER_QXDM_REASON;

.field public static final enum fla:Lcom/android/server/power/OnePlusStandbyAnalyzer$TRIGGER_QXDM_REASON;

.field public static final enum zka:Lcom/android/server/power/OnePlusStandbyAnalyzer$TRIGGER_QXDM_REASON;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/android/server/power/OnePlusStandbyAnalyzer$TRIGGER_QXDM_REASON;

    const/4 v1, 0x0

    const-string v2, "NOT_AVAILABLE"

    invoke-direct {v0, v2, v1}, Lcom/android/server/power/OnePlusStandbyAnalyzer$TRIGGER_QXDM_REASON;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/server/power/OnePlusStandbyAnalyzer$TRIGGER_QXDM_REASON;->fla:Lcom/android/server/power/OnePlusStandbyAnalyzer$TRIGGER_QXDM_REASON;

    new-instance v0, Lcom/android/server/power/OnePlusStandbyAnalyzer$TRIGGER_QXDM_REASON;

    const/4 v2, 0x1

    const-string v3, "TELE_ABN_TRIGGER"

    invoke-direct {v0, v3, v2}, Lcom/android/server/power/OnePlusStandbyAnalyzer$TRIGGER_QXDM_REASON;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/server/power/OnePlusStandbyAnalyzer$TRIGGER_QXDM_REASON;->zka:Lcom/android/server/power/OnePlusStandbyAnalyzer$TRIGGER_QXDM_REASON;

    new-instance v0, Lcom/android/server/power/OnePlusStandbyAnalyzer$TRIGGER_QXDM_REASON;

    const/4 v3, 0x2

    const-string v4, "MODEM_ABN_TRIGGER"

    invoke-direct {v0, v4, v3}, Lcom/android/server/power/OnePlusStandbyAnalyzer$TRIGGER_QXDM_REASON;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/server/power/OnePlusStandbyAnalyzer$TRIGGER_QXDM_REASON;->Aka:Lcom/android/server/power/OnePlusStandbyAnalyzer$TRIGGER_QXDM_REASON;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/android/server/power/OnePlusStandbyAnalyzer$TRIGGER_QXDM_REASON;

    sget-object v4, Lcom/android/server/power/OnePlusStandbyAnalyzer$TRIGGER_QXDM_REASON;->fla:Lcom/android/server/power/OnePlusStandbyAnalyzer$TRIGGER_QXDM_REASON;

    aput-object v4, v0, v1

    sget-object v1, Lcom/android/server/power/OnePlusStandbyAnalyzer$TRIGGER_QXDM_REASON;->zka:Lcom/android/server/power/OnePlusStandbyAnalyzer$TRIGGER_QXDM_REASON;

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/server/power/OnePlusStandbyAnalyzer$TRIGGER_QXDM_REASON;->Aka:Lcom/android/server/power/OnePlusStandbyAnalyzer$TRIGGER_QXDM_REASON;

    aput-object v1, v0, v3

    sput-object v0, Lcom/android/server/power/OnePlusStandbyAnalyzer$TRIGGER_QXDM_REASON;->$VALUES:[Lcom/android/server/power/OnePlusStandbyAnalyzer$TRIGGER_QXDM_REASON;

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

.method public static valueOf(Ljava/lang/String;)Lcom/android/server/power/OnePlusStandbyAnalyzer$TRIGGER_QXDM_REASON;
    .locals 1

    const-class v0, Lcom/android/server/power/OnePlusStandbyAnalyzer$TRIGGER_QXDM_REASON;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/server/power/OnePlusStandbyAnalyzer$TRIGGER_QXDM_REASON;

    return-object p0
.end method

.method public static values()[Lcom/android/server/power/OnePlusStandbyAnalyzer$TRIGGER_QXDM_REASON;
    .locals 1

    sget-object v0, Lcom/android/server/power/OnePlusStandbyAnalyzer$TRIGGER_QXDM_REASON;->$VALUES:[Lcom/android/server/power/OnePlusStandbyAnalyzer$TRIGGER_QXDM_REASON;

    invoke-virtual {v0}, [Lcom/android/server/power/OnePlusStandbyAnalyzer$TRIGGER_QXDM_REASON;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/server/power/OnePlusStandbyAnalyzer$TRIGGER_QXDM_REASON;

    return-object v0
.end method
