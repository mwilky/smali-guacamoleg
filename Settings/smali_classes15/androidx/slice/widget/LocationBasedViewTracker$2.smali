.class final Landroidx/slice/widget/LocationBasedViewTracker$2;
.super Ljava/lang/Object;
.source "LocationBasedViewTracker.java"

# interfaces
.implements Landroidx/slice/widget/LocationBasedViewTracker$SelectionLogic;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/slice/widget/LocationBasedViewTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public selectView(Landroid/view/View;)V
    .locals 2

    const/16 v0, 0x40

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    return-void
.end method
