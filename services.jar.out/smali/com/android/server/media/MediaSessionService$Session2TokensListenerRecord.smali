.class final Lcom/android/server/media/MediaSessionService$Session2TokensListenerRecord;
.super Ljava/lang/Object;
.source "MediaSessionService.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/media/MediaSessionService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "Session2TokensListenerRecord"
.end annotation


# instance fields
.field public final listener:Landroid/media/session/ISession2TokensListener;

.field final synthetic this$0:Lcom/android/server/media/MediaSessionService;

.field public final userId:I


# direct methods
.method constructor <init>(Lcom/android/server/media/MediaSessionService;Landroid/media/session/ISession2TokensListener;I)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/media/MediaSessionService$Session2TokensListenerRecord;->this$0:Lcom/android/server/media/MediaSessionService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/server/media/MediaSessionService$Session2TokensListenerRecord;->listener:Landroid/media/session/ISession2TokensListener;

    iput p3, p0, Lcom/android/server/media/MediaSessionService$Session2TokensListenerRecord;->userId:I

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 2

    iget-object v0, p0, Lcom/android/server/media/MediaSessionService$Session2TokensListenerRecord;->this$0:Lcom/android/server/media/MediaSessionService;

    invoke-static {v0}, Lcom/android/server/media/MediaSessionService;->access$1200(Lcom/android/server/media/MediaSessionService;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/media/MediaSessionService$Session2TokensListenerRecord;->this$0:Lcom/android/server/media/MediaSessionService;

    invoke-static {v1}, Lcom/android/server/media/MediaSessionService;->access$1900(Lcom/android/server/media/MediaSessionService;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
