.class public Lcom/android/settingslib/widget/ActionBarShadowController;
.super Ljava/lang/Object;
.source "ActionBarShadowController.java"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settingslib/widget/ActionBarShadowController$ScrollChangeWatcher;
    }
.end annotation


# static fields
.field static final ELEVATION_HIGH:F = 8.0f
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field static final ELEVATION_LOW:F
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field private mIsScrollWatcherAttached:Z

.field mScrollChangeWatcher:Lcom/android/settingslib/widget/ActionBarShadowController$ScrollChangeWatcher;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private mScrollView:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/android/settingslib/widget/ActionBarShadowController$ScrollChangeWatcher;

    invoke-direct {v0, p0, p1}, Lcom/android/settingslib/widget/ActionBarShadowController$ScrollChangeWatcher;-><init>(Lcom/android/settingslib/widget/ActionBarShadowController;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/android/settingslib/widget/ActionBarShadowController;->mScrollChangeWatcher:Lcom/android/settingslib/widget/ActionBarShadowController$ScrollChangeWatcher;

    iput-object p3, p0, Lcom/android/settingslib/widget/ActionBarShadowController;->mScrollView:Landroid/view/View;

    invoke-direct {p0}, Lcom/android/settingslib/widget/ActionBarShadowController;->attachScrollWatcher()V

    invoke-virtual {p2, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method private constructor <init>(Landroid/view/View;Landroidx/lifecycle/Lifecycle;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/android/settingslib/widget/ActionBarShadowController$ScrollChangeWatcher;

    invoke-direct {v0, p0, p1}, Lcom/android/settingslib/widget/ActionBarShadowController$ScrollChangeWatcher;-><init>(Lcom/android/settingslib/widget/ActionBarShadowController;Landroid/view/View;)V

    iput-object v0, p0, Lcom/android/settingslib/widget/ActionBarShadowController;->mScrollChangeWatcher:Lcom/android/settingslib/widget/ActionBarShadowController$ScrollChangeWatcher;

    iput-object p3, p0, Lcom/android/settingslib/widget/ActionBarShadowController;->mScrollView:Landroid/view/View;

    invoke-direct {p0}, Lcom/android/settingslib/widget/ActionBarShadowController;->attachScrollWatcher()V

    invoke-virtual {p2, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method private attachScrollWatcher()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-boolean v0, p0, Lcom/android/settingslib/widget/ActionBarShadowController;->mIsScrollWatcherAttached:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/settingslib/widget/ActionBarShadowController;->mIsScrollWatcherAttached:Z

    iget-object v0, p0, Lcom/android/settingslib/widget/ActionBarShadowController;->mScrollView:Landroid/view/View;

    iget-object v1, p0, Lcom/android/settingslib/widget/ActionBarShadowController;->mScrollChangeWatcher:Lcom/android/settingslib/widget/ActionBarShadowController$ScrollChangeWatcher;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    iget-object v0, p0, Lcom/android/settingslib/widget/ActionBarShadowController;->mScrollChangeWatcher:Lcom/android/settingslib/widget/ActionBarShadowController$ScrollChangeWatcher;

    iget-object v1, p0, Lcom/android/settingslib/widget/ActionBarShadowController;->mScrollView:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/android/settingslib/widget/ActionBarShadowController$ScrollChangeWatcher;->updateDropShadow(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static attachToView(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle;Landroid/view/View;)Lcom/android/settingslib/widget/ActionBarShadowController;
    .locals 1

    new-instance v0, Lcom/android/settingslib/widget/ActionBarShadowController;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/settingslib/widget/ActionBarShadowController;-><init>(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle;Landroid/view/View;)V

    return-object v0
.end method

.method public static attachToView(Landroid/view/View;Landroidx/lifecycle/Lifecycle;Landroid/view/View;)Lcom/android/settingslib/widget/ActionBarShadowController;
    .locals 1

    new-instance v0, Lcom/android/settingslib/widget/ActionBarShadowController;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/settingslib/widget/ActionBarShadowController;-><init>(Landroid/view/View;Landroidx/lifecycle/Lifecycle;Landroid/view/View;)V

    return-object v0
.end method

.method private detachScrollWatcher()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lcom/android/settingslib/widget/ActionBarShadowController;->mScrollView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/settingslib/widget/ActionBarShadowController;->mIsScrollWatcherAttached:Z

    return-void
.end method
