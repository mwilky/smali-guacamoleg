.class public Lcom/android/server/am/OnePlusBGController$kth;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/OnePlusBGController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "kth"
.end annotation


# instance fields
.field public mPkg:Ljava/lang/String;

.field public pm:Lcom/android/server/am/OnePlusBGController$AppBucketRanking;

.field public qm:Lcom/android/server/am/OnePlusBGController$MyDrainType;

.field public rm:Z

.field public sm:D

.field public tm:Z

.field public um:Z

.field public vm:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/android/server/am/OnePlusBGController$AppBucketRanking;Lcom/android/server/am/OnePlusBGController$MyDrainType;ZDZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/server/am/OnePlusBGController$kth;->pm:Lcom/android/server/am/OnePlusBGController$AppBucketRanking;

    iput-object p3, p0, Lcom/android/server/am/OnePlusBGController$kth;->qm:Lcom/android/server/am/OnePlusBGController$MyDrainType;

    iput-boolean p4, p0, Lcom/android/server/am/OnePlusBGController$kth;->rm:Z

    iput-wide p5, p0, Lcom/android/server/am/OnePlusBGController$kth;->sm:D

    iput-boolean p7, p0, Lcom/android/server/am/OnePlusBGController$kth;->tm:Z

    iput-boolean p8, p0, Lcom/android/server/am/OnePlusBGController$kth;->um:Z

    iput-boolean p9, p0, Lcom/android/server/am/OnePlusBGController$kth;->vm:Z

    return-void
.end method
