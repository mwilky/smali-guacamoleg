.class final Lcom/android/server/am/x$you;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "you"
.end annotation


# instance fields
.field Rx:J

.field count:I

.field pss:J


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/am/x$you;->pss:J

    iput-wide v0, p0, Lcom/android/server/am/x$you;->Rx:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/am/x$you;->count:I

    return-void
.end method


# virtual methods
.method zta(Landroid/os/Debug$MemoryInfo;)V
    .locals 4

    iget-wide v0, p0, Lcom/android/server/am/x$you;->pss:J

    invoke-virtual {p1}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/server/am/x$you;->pss:J

    iget-wide v0, p0, Lcom/android/server/am/x$you;->Rx:J

    invoke-virtual {p1}, Landroid/os/Debug$MemoryInfo;->getTotalUss()I

    move-result p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/server/am/x$you;->Rx:J

    iget p1, p0, Lcom/android/server/am/x$you;->count:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/android/server/am/x$you;->count:I

    return-void
.end method
