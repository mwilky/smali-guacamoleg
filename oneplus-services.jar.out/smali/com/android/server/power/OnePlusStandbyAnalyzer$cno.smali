.class final Lcom/android/server/power/OnePlusStandbyAnalyzer$cno;
.super Landroid/os/HandlerThread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/power/OnePlusStandbyAnalyzer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "cno"
.end annotation


# instance fields
.field private mHandler:Landroid/os/Handler;

.field private mInstance:Lcom/android/server/power/OnePlusStandbyAnalyzer$cno;

.field final synthetic this$0:Lcom/android/server/power/OnePlusStandbyAnalyzer;


# direct methods
.method public constructor <init>(Lcom/android/server/power/OnePlusStandbyAnalyzer;)V
    .locals 1

    iput-object p1, p0, Lcom/android/server/power/OnePlusStandbyAnalyzer$cno;->this$0:Lcom/android/server/power/OnePlusStandbyAnalyzer;

    const-string p1, "OPBackgroundThread"

    const/16 v0, 0xa

    invoke-direct {p0, p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public Kf()V
    .locals 1

    iget-object v0, p0, Lcom/android/server/power/OnePlusStandbyAnalyzer$cno;->mInstance:Lcom/android/server/power/OnePlusStandbyAnalyzer$cno;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/power/OnePlusStandbyAnalyzer$cno;->mInstance:Lcom/android/server/power/OnePlusStandbyAnalyzer$cno;

    iput-object v0, p0, Lcom/android/server/power/OnePlusStandbyAnalyzer$cno;->mHandler:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method public Lf()V
    .locals 2

    iget-object v0, p0, Lcom/android/server/power/OnePlusStandbyAnalyzer$cno;->mInstance:Lcom/android/server/power/OnePlusStandbyAnalyzer$cno;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/server/power/OnePlusStandbyAnalyzer$cno;

    iget-object v1, p0, Lcom/android/server/power/OnePlusStandbyAnalyzer$cno;->this$0:Lcom/android/server/power/OnePlusStandbyAnalyzer;

    invoke-direct {v0, v1}, Lcom/android/server/power/OnePlusStandbyAnalyzer$cno;-><init>(Lcom/android/server/power/OnePlusStandbyAnalyzer;)V

    iput-object v0, p0, Lcom/android/server/power/OnePlusStandbyAnalyzer$cno;->mInstance:Lcom/android/server/power/OnePlusStandbyAnalyzer$cno;

    iget-object v0, p0, Lcom/android/server/power/OnePlusStandbyAnalyzer$cno;->mInstance:Lcom/android/server/power/OnePlusStandbyAnalyzer$cno;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Lcom/android/server/power/ibl;

    iget-object v1, p0, Lcom/android/server/power/OnePlusStandbyAnalyzer$cno;->mInstance:Lcom/android/server/power/OnePlusStandbyAnalyzer$cno;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/server/power/ibl;-><init>(Lcom/android/server/power/OnePlusStandbyAnalyzer$cno;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/server/power/OnePlusStandbyAnalyzer$cno;->mHandler:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/server/power/OnePlusStandbyAnalyzer$cno;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public post(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lcom/android/server/power/OnePlusStandbyAnalyzer$cno;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public postDelayed(Ljava/lang/Runnable;J)V
    .locals 0

    iget-object p0, p0, Lcom/android/server/power/OnePlusStandbyAnalyzer$cno;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public removeMessages(I)V
    .locals 0

    iget-object p0, p0, Lcom/android/server/power/OnePlusStandbyAnalyzer$cno;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public sendEmptyMessageDelayed(IJ)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendMessageDelayed, msgId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", run on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OPSA"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/server/power/OnePlusStandbyAnalyzer$cno;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lcom/android/server/power/OnePlusStandbyAnalyzer$cno;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
