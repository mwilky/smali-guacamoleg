.class Lcom/android/server/wm/OpPowerConsumpStats$cno;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/wm/OpPowerConsumpStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "cno"
.end annotation


# instance fields
.field duration:J

.field jQ:J

.field kQ:J

.field lQ:J

.field mQ:I

.field nQ:I

.field tQ:Ljava/lang/String;

.field final synthetic this$0:Lcom/android/server/wm/OpPowerConsumpStats;


# direct methods
.method public constructor <init>(Lcom/android/server/wm/OpPowerConsumpStats;)V
    .locals 2

    iput-object p1, p0, Lcom/android/server/wm/OpPowerConsumpStats$cno;->this$0:Lcom/android/server/wm/OpPowerConsumpStats;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/wm/OpPowerConsumpStats$cno;->jQ:J

    iput-wide v0, p0, Lcom/android/server/wm/OpPowerConsumpStats$cno;->kQ:J

    iput-wide v0, p0, Lcom/android/server/wm/OpPowerConsumpStats$cno;->lQ:J

    iput-wide v0, p0, Lcom/android/server/wm/OpPowerConsumpStats$cno;->duration:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/server/wm/OpPowerConsumpStats$cno;->mQ:I

    iput p1, p0, Lcom/android/server/wm/OpPowerConsumpStats$cno;->nQ:I

    const-string p1, ""

    iput-object p1, p0, Lcom/android/server/wm/OpPowerConsumpStats$cno;->tQ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/android/server/wm/OpPowerConsumpStats;Lcom/android/server/wm/OpPowerConsumpStats$cno;)V
    .locals 2

    iput-object p1, p0, Lcom/android/server/wm/OpPowerConsumpStats$cno;->this$0:Lcom/android/server/wm/OpPowerConsumpStats;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/wm/OpPowerConsumpStats$cno;->jQ:J

    iput-wide v0, p0, Lcom/android/server/wm/OpPowerConsumpStats$cno;->kQ:J

    iput-wide v0, p0, Lcom/android/server/wm/OpPowerConsumpStats$cno;->lQ:J

    iput-wide v0, p0, Lcom/android/server/wm/OpPowerConsumpStats$cno;->duration:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/server/wm/OpPowerConsumpStats$cno;->mQ:I

    iput p1, p0, Lcom/android/server/wm/OpPowerConsumpStats$cno;->nQ:I

    const-string p1, ""

    iput-object p1, p0, Lcom/android/server/wm/OpPowerConsumpStats$cno;->tQ:Ljava/lang/String;

    iget-wide v0, p2, Lcom/android/server/wm/OpPowerConsumpStats$cno;->jQ:J

    iput-wide v0, p0, Lcom/android/server/wm/OpPowerConsumpStats$cno;->jQ:J

    iget-wide v0, p2, Lcom/android/server/wm/OpPowerConsumpStats$cno;->kQ:J

    iput-wide v0, p0, Lcom/android/server/wm/OpPowerConsumpStats$cno;->kQ:J

    iget-wide v0, p2, Lcom/android/server/wm/OpPowerConsumpStats$cno;->lQ:J

    iput-wide v0, p0, Lcom/android/server/wm/OpPowerConsumpStats$cno;->lQ:J

    iget-wide v0, p2, Lcom/android/server/wm/OpPowerConsumpStats$cno;->duration:J

    iput-wide v0, p0, Lcom/android/server/wm/OpPowerConsumpStats$cno;->duration:J

    iget p1, p2, Lcom/android/server/wm/OpPowerConsumpStats$cno;->mQ:I

    iput p1, p0, Lcom/android/server/wm/OpPowerConsumpStats$cno;->mQ:I

    iget p1, p2, Lcom/android/server/wm/OpPowerConsumpStats$cno;->nQ:I

    iput p1, p0, Lcom/android/server/wm/OpPowerConsumpStats$cno;->nQ:I

    iget-object p1, p2, Lcom/android/server/wm/OpPowerConsumpStats$cno;->tQ:Ljava/lang/String;

    iput-object p1, p0, Lcom/android/server/wm/OpPowerConsumpStats$cno;->tQ:Ljava/lang/String;

    return-void
.end method

.method private Bb(I)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{\"seq\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\",\"relativeBeginTime\":\""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/server/wm/OpPowerConsumpStats$cno;->jQ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "\",\"relativeEndTime\":\""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/server/wm/OpPowerConsumpStats$cno;->kQ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "\",\"duration\":\""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/server/wm/OpPowerConsumpStats$cno;->duration:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "\",\"realBeginTime\":\""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/server/wm/OpPowerConsumpStats$cno;->lQ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "\",\"beginPowerLevel\":\""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/android/server/wm/OpPowerConsumpStats$cno;->mQ:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\",\"endPowerLevel\":\""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/android/server/wm/OpPowerConsumpStats$cno;->nQ:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\",\"exitReason\":\""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/server/wm/OpPowerConsumpStats$cno;->tQ:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\"}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private clear()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/wm/OpPowerConsumpStats$cno;->jQ:J

    iput-wide v0, p0, Lcom/android/server/wm/OpPowerConsumpStats$cno;->kQ:J

    iput-wide v0, p0, Lcom/android/server/wm/OpPowerConsumpStats$cno;->lQ:J

    iput-wide v0, p0, Lcom/android/server/wm/OpPowerConsumpStats$cno;->duration:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/wm/OpPowerConsumpStats$cno;->mQ:I

    iput v0, p0, Lcom/android/server/wm/OpPowerConsumpStats$cno;->nQ:I

    const-string v0, ""

    iput-object v0, p0, Lcom/android/server/wm/OpPowerConsumpStats$cno;->tQ:Ljava/lang/String;

    return-void
.end method

.method static synthetic zta(Lcom/android/server/wm/OpPowerConsumpStats$cno;I)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/server/wm/OpPowerConsumpStats$cno;->Bb(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zta(Lcom/android/server/wm/OpPowerConsumpStats$cno;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/server/wm/OpPowerConsumpStats$cno;->clear()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DozeFragment relativeBeginTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/server/wm/OpPowerConsumpStats$cno;->jQ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " |relativeEndTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/server/wm/OpPowerConsumpStats$cno;->kQ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " |realBeginTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/server/wm/OpPowerConsumpStats$cno;->lQ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " |beginPowerLevel:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/wm/OpPowerConsumpStats$cno;->mQ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " |endPowerLevel:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/wm/OpPowerConsumpStats$cno;->nQ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " |duration:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/server/wm/OpPowerConsumpStats$cno;->duration:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " |exitReason:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/server/wm/OpPowerConsumpStats$cno;->tQ:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
