.class public Lcom/android/server/am/OnePlusBGController$wtn;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/OnePlusBGController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "wtn"
.end annotation


# instance fields
.field public Am:D

.field public Bm:D

.field public Km:D

.field public mPkgName:Ljava/lang/String;

.field public mUid:I

.field public pm:Lcom/android/server/am/OnePlusBGController$AppBucketRanking;

.field public qm:Lcom/android/server/am/OnePlusBGController$MyDrainType;

.field public rm:Z

.field public sm:D

.field public tm:Z

.field public um:Z

.field public vm:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IDDDLcom/android/server/am/OnePlusBGController$AppBucketRanking;Lcom/android/server/am/OnePlusBGController$MyDrainType;ZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/am/OnePlusBGController$wtn;->mPkgName:Ljava/lang/String;

    iput p2, p0, Lcom/android/server/am/OnePlusBGController$wtn;->mUid:I

    iput-wide p3, p0, Lcom/android/server/am/OnePlusBGController$wtn;->Am:D

    iput-wide p5, p0, Lcom/android/server/am/OnePlusBGController$wtn;->Bm:D

    iget-wide p1, p0, Lcom/android/server/am/OnePlusBGController$wtn;->Am:D

    iget-wide p3, p0, Lcom/android/server/am/OnePlusBGController$wtn;->Bm:D

    add-double/2addr p1, p3

    iput-wide p1, p0, Lcom/android/server/am/OnePlusBGController$wtn;->Km:D

    iput-wide p7, p0, Lcom/android/server/am/OnePlusBGController$wtn;->sm:D

    iput-object p9, p0, Lcom/android/server/am/OnePlusBGController$wtn;->pm:Lcom/android/server/am/OnePlusBGController$AppBucketRanking;

    iput-object p10, p0, Lcom/android/server/am/OnePlusBGController$wtn;->qm:Lcom/android/server/am/OnePlusBGController$MyDrainType;

    iput-boolean p11, p0, Lcom/android/server/am/OnePlusBGController$wtn;->rm:Z

    iput-boolean p12, p0, Lcom/android/server/am/OnePlusBGController$wtn;->tm:Z

    iput-boolean p13, p0, Lcom/android/server/am/OnePlusBGController$wtn;->um:Z

    iput-boolean p14, p0, Lcom/android/server/am/OnePlusBGController$wtn;->vm:Z

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "## UidmAh["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/am/OnePlusBGController$wtn;->mUid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/am/OnePlusBGController$wtn;->mPkgName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "], ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/android/server/am/OnePlusBGController$wtn;->Am:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/android/server/am/OnePlusBGController$wtn;->Bm:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/am/OnePlusBGController$wtn;->um:Z

    if-eqz v1, :cond_0

    const-string v1, "Spe, "

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/am/OnePlusBGController$wtn;->tm:Z

    if-eqz v1, :cond_1

    const-string v1, "F"

    goto :goto_1

    :cond_1
    const-string v1, "K"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/android/server/am/OnePlusBGController$wtn;->vm:Z

    if-eqz p0, :cond_2

    const-string p0, ", Opt]"

    goto :goto_2

    :cond_2
    const-string p0, "]"

    :goto_2
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
