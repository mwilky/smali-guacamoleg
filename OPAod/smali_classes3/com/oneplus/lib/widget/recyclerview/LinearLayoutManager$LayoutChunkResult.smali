.class public Lcom/oneplus/lib/widget/recyclerview/LinearLayoutManager$LayoutChunkResult;
.super Ljava/lang/Object;
.source "LinearLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/lib/widget/recyclerview/LinearLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "LayoutChunkResult"
.end annotation


# instance fields
.field public mConsumed:I

.field public mFinished:Z

.field public mFocusable:Z

.field public mIgnoreConsumed:Z


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method resetInternal()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/oneplus/lib/widget/recyclerview/LinearLayoutManager$LayoutChunkResult;->mConsumed:I

    iput-boolean v0, p0, Lcom/oneplus/lib/widget/recyclerview/LinearLayoutManager$LayoutChunkResult;->mFinished:Z

    iput-boolean v0, p0, Lcom/oneplus/lib/widget/recyclerview/LinearLayoutManager$LayoutChunkResult;->mIgnoreConsumed:Z

    iput-boolean v0, p0, Lcom/oneplus/lib/widget/recyclerview/LinearLayoutManager$LayoutChunkResult;->mFocusable:Z

    return-void
.end method