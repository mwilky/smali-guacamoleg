.class public Landroidx/core/view/NestedScrollingChildHelper;
.super Ljava/lang/Object;
.source "NestedScrollingChildHelper.java"


# instance fields
.field private mIsNestedScrollingEnabled:Z

.field private mNestedScrollingParentNonTouch:Landroid/view/ViewParent;

.field private mNestedScrollingParentTouch:Landroid/view/ViewParent;

.field private mTempNestedScrollConsumed:[I

.field private final mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/view/NestedScrollingChildHelper;->mView:Landroid/view/View;

    return-void
.end method

.method private dispatchNestedScrollInternal(IIII[II[I)Z
    .locals 17
    .param p5    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    invoke-virtual/range {p0 .. p0}, Landroidx/core/view/NestedScrollingChildHelper;->isNestedScrollingEnabled()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    move/from16 v2, p6

    invoke-direct {v0, v2}, Landroidx/core/view/NestedScrollingChildHelper;->getNestedScrollingParentForType(I)Landroid/view/ViewParent;

    move-result-object v12

    if-nez v12, :cond_0

    return v3

    :cond_0
    const/4 v13, 0x1

    if-nez p1, :cond_2

    if-nez p2, :cond_2

    if-nez p3, :cond_2

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_7

    aput v3, v1, v3

    aput v3, v1, v13

    goto :goto_3

    :cond_2
    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    iget-object v6, v0, Landroidx/core/view/NestedScrollingChildHelper;->mView:Landroid/view/View;

    invoke-virtual {v6, v1}, Landroid/view/View;->getLocationInWindow([I)V

    aget v4, v1, v3

    aget v5, v1, v13

    move v14, v4

    move v15, v5

    goto :goto_1

    :cond_3
    move v14, v4

    move v15, v5

    :goto_1
    if-nez p7, :cond_4

    invoke-direct/range {p0 .. p0}, Landroidx/core/view/NestedScrollingChildHelper;->getTempNestedScrollConsumed()[I

    move-result-object v4

    aput v3, v4, v3

    aput v3, v4, v13

    move-object/from16 v16, v4

    goto :goto_2

    :cond_4
    move-object/from16 v16, p7

    :goto_2
    iget-object v5, v0, Landroidx/core/view/NestedScrollingChildHelper;->mView:Landroid/view/View;

    move-object v4, v12

    move/from16 v6, p1

    move/from16 v7, p2

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p6

    move-object/from16 v11, v16

    invoke-static/range {v4 .. v11}, Landroidx/core/view/ViewParentCompat;->onNestedScroll(Landroid/view/ViewParent;Landroid/view/View;IIIII[I)V

    if-eqz v1, :cond_5

    iget-object v4, v0, Landroidx/core/view/NestedScrollingChildHelper;->mView:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->getLocationInWindow([I)V

    aget v4, v1, v3

    sub-int/2addr v4, v14

    aput v4, v1, v3

    aget v3, v1, v13

    sub-int/2addr v3, v15

    aput v3, v1, v13

    :cond_5
    return v13

    :cond_6
    move/from16 v2, p6

    :cond_7
    :goto_3
    return v3
.end method

.method private getNestedScrollingParentForType(I)Landroid/view/ViewParent;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/core/view/NestedScrollingChildHelper;->mNestedScrollingParentNonTouch:Landroid/view/ViewParent;

    return-object v0

    :cond_1
    iget-object v0, p0, Landroidx/core/view/NestedScrollingChildHelper;->mNestedScrollingParentTouch:Landroid/view/ViewParent;

    return-object v0
.end method

.method private getTempNestedScrollConsumed()[I
    .locals 1

    iget-object v0, p0, Landroidx/core/view/NestedScrollingChildHelper;->mTempNestedScrollConsumed:[I

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/core/view/NestedScrollingChildHelper;->mTempNestedScrollConsumed:[I

    :cond_0
    iget-object v0, p0, Landroidx/core/view/NestedScrollingChildHelper;->mTempNestedScrollConsumed:[I

    return-object v0
.end method

.method private setNestedScrollingParentForType(ILandroid/view/ViewParent;)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p2, p0, Landroidx/core/view/NestedScrollingChildHelper;->mNestedScrollingParentNonTouch:Landroid/view/ViewParent;

    goto :goto_0

    :cond_1
    iput-object p2, p0, Landroidx/core/view/NestedScrollingChildHelper;->mNestedScrollingParentTouch:Landroid/view/ViewParent;

    nop

    :goto_0
    return-void
.end method


# virtual methods
.method public dispatchNestedFling(FFZ)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/core/view/NestedScrollingChildHelper;->isNestedScrollingEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, Landroidx/core/view/NestedScrollingChildHelper;->getNestedScrollingParentForType(I)Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/core/view/NestedScrollingChildHelper;->mView:Landroid/view/View;

    invoke-static {v0, v1, p1, p2, p3}, Landroidx/core/view/ViewParentCompat;->onNestedFling(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z

    move-result v1

    return v1

    :cond_0
    return v1
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/core/view/NestedScrollingChildHelper;->isNestedScrollingEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, Landroidx/core/view/NestedScrollingChildHelper;->getNestedScrollingParentForType(I)Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/core/view/NestedScrollingChildHelper;->mView:Landroid/view/View;

    invoke-static {v0, v1, p1, p2}, Landroidx/core/view/ViewParentCompat;->onNestedPreFling(Landroid/view/ViewParent;Landroid/view/View;FF)Z

    move-result v1

    return v1

    :cond_0
    return v1
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 6
    .param p3    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreScroll(II[I[II)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreScroll(II[I[II)Z
    .locals 15
    .param p3    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    move-object/from16 v1, p4

    invoke-virtual {p0}, Landroidx/core/view/NestedScrollingChildHelper;->isNestedScrollingEnabled()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    move/from16 v2, p5

    invoke-direct {p0, v2}, Landroidx/core/view/NestedScrollingChildHelper;->getNestedScrollingParentForType(I)Landroid/view/ViewParent;

    move-result-object v10

    if-nez v10, :cond_0

    return v3

    :cond_0
    const/4 v11, 0x1

    if-nez p1, :cond_2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_9

    aput v3, v1, v3

    aput v3, v1, v11

    goto :goto_4

    :cond_2
    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    iget-object v6, v0, Landroidx/core/view/NestedScrollingChildHelper;->mView:Landroid/view/View;

    invoke-virtual {v6, v1}, Landroid/view/View;->getLocationInWindow([I)V

    aget v4, v1, v3

    aget v5, v1, v11

    move v12, v4

    move v13, v5

    goto :goto_1

    :cond_3
    move v12, v4

    move v13, v5

    :goto_1
    if-nez p3, :cond_4

    invoke-direct {p0}, Landroidx/core/view/NestedScrollingChildHelper;->getTempNestedScrollConsumed()[I

    move-result-object v4

    move-object v14, v4

    goto :goto_2

    :cond_4
    move-object/from16 v14, p3

    :goto_2
    aput v3, v14, v3

    aput v3, v14, v11

    iget-object v5, v0, Landroidx/core/view/NestedScrollingChildHelper;->mView:Landroid/view/View;

    move-object v4, v10

    move/from16 v6, p1

    move/from16 v7, p2

    move-object v8, v14

    move/from16 v9, p5

    invoke-static/range {v4 .. v9}, Landroidx/core/view/ViewParentCompat;->onNestedPreScroll(Landroid/view/ViewParent;Landroid/view/View;II[II)V

    if-eqz v1, :cond_5

    iget-object v4, v0, Landroidx/core/view/NestedScrollingChildHelper;->mView:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->getLocationInWindow([I)V

    aget v4, v1, v3

    sub-int/2addr v4, v12

    aput v4, v1, v3

    aget v4, v1, v11

    sub-int/2addr v4, v13

    aput v4, v1, v11

    :cond_5
    aget v4, v14, v3

    if-nez v4, :cond_7

    aget v4, v14, v11

    if-eqz v4, :cond_6

    goto :goto_3

    :cond_6
    move v11, v3

    :cond_7
    :goto_3
    return v11

    :cond_8
    move/from16 v2, p5

    :cond_9
    :goto_4
    return v3
.end method

.method public dispatchNestedScroll(IIII[II[I)V
    .locals 0
    .param p5    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct/range {p0 .. p7}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedScrollInternal(IIII[II[I)Z

    return-void
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 8
    .param p5    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v7}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedScrollInternal(IIII[II[I)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedScroll(IIII[II)Z
    .locals 8
    .param p5    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v7}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedScrollInternal(IIII[II[I)Z

    move-result v0

    return v0
.end method

.method public hasNestedScrollingParent()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/core/view/NestedScrollingChildHelper;->hasNestedScrollingParent(I)Z

    move-result v0

    return v0
.end method

.method public hasNestedScrollingParent(I)Z
    .locals 1

    invoke-direct {p0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->getNestedScrollingParentForType(I)Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/core/view/NestedScrollingChildHelper;->mIsNestedScrollingEnabled:Z

    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/NestedScrollingChildHelper;->mView:Landroid/view/View;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->stopNestedScroll(Landroid/view/View;)V

    return-void
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/core/view/NestedScrollingChildHelper;->mView:Landroid/view/View;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->stopNestedScroll(Landroid/view/View;)V

    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/core/view/NestedScrollingChildHelper;->mIsNestedScrollingEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/core/view/NestedScrollingChildHelper;->mView:Landroid/view/View;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->stopNestedScroll(Landroid/view/View;)V

    :cond_0
    iput-boolean p1, p0, Landroidx/core/view/NestedScrollingChildHelper;->mIsNestedScrollingEnabled:Z

    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/core/view/NestedScrollingChildHelper;->startNestedScroll(II)Z

    move-result v0

    return v0
.end method

.method public startNestedScroll(II)Z
    .locals 4

    invoke-virtual {p0, p2}, Landroidx/core/view/NestedScrollingChildHelper;->hasNestedScrollingParent(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroidx/core/view/NestedScrollingChildHelper;->isNestedScrollingEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/core/view/NestedScrollingChildHelper;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v2, p0, Landroidx/core/view/NestedScrollingChildHelper;->mView:Landroid/view/View;

    :goto_0
    if-eqz v0, :cond_3

    iget-object v3, p0, Landroidx/core/view/NestedScrollingChildHelper;->mView:Landroid/view/View;

    invoke-static {v0, v2, v3, p1, p2}, Landroidx/core/view/ViewParentCompat;->onStartNestedScroll(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-direct {p0, p2, v0}, Landroidx/core/view/NestedScrollingChildHelper;->setNestedScrollingParentForType(ILandroid/view/ViewParent;)V

    iget-object v3, p0, Landroidx/core/view/NestedScrollingChildHelper;->mView:Landroid/view/View;

    invoke-static {v0, v2, v3, p1, p2}, Landroidx/core/view/ViewParentCompat;->onNestedScrollAccepted(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)V

    return v1

    :cond_1
    instance-of v3, v0, Landroid/view/View;

    if-eqz v3, :cond_2

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    :cond_2
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public stopNestedScroll()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/core/view/NestedScrollingChildHelper;->stopNestedScroll(I)V

    return-void
.end method

.method public stopNestedScroll(I)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->getNestedScrollingParentForType(I)Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/core/view/NestedScrollingChildHelper;->mView:Landroid/view/View;

    invoke-static {v0, v1, p1}, Landroidx/core/view/ViewParentCompat;->onStopNestedScroll(Landroid/view/ViewParent;Landroid/view/View;I)V

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Landroidx/core/view/NestedScrollingChildHelper;->setNestedScrollingParentForType(ILandroid/view/ViewParent;)V

    :cond_0
    return-void
.end method
