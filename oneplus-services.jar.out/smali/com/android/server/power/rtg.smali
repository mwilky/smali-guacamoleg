.class Lcom/android/server/power/rtg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/power/OnePlusStandbyAnalyzer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/android/server/power/OnePlusStandbyAnalyzer$sis;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/power/OnePlusStandbyAnalyzer;


# direct methods
.method constructor <init>(Lcom/android/server/power/OnePlusStandbyAnalyzer;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/power/rtg;->this$0:Lcom/android/server/power/OnePlusStandbyAnalyzer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/android/server/power/OnePlusStandbyAnalyzer$sis;

    check-cast p2, Lcom/android/server/power/OnePlusStandbyAnalyzer$sis;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/power/rtg;->zta(Lcom/android/server/power/OnePlusStandbyAnalyzer$sis;Lcom/android/server/power/OnePlusStandbyAnalyzer$sis;)I

    move-result p0

    return p0
.end method

.method public zta(Lcom/android/server/power/OnePlusStandbyAnalyzer$sis;Lcom/android/server/power/OnePlusStandbyAnalyzer$sis;)I
    .locals 2

    iget-wide p0, p1, Lcom/android/server/power/OnePlusStandbyAnalyzer$sis;->YF:J

    iget-wide v0, p2, Lcom/android/server/power/OnePlusStandbyAnalyzer$sis;->YF:J

    cmp-long p2, p0, v0

    if-gez p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    cmp-long p0, p0, v0

    if-lez p0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method