.class final Lcom/android/server/am/x$zta;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "zta"
.end annotation


# instance fields
.field private Px:Lcom/android/server/am/bvj;

.field private Qx:Z

.field private final info:Landroid/content/pm/ApplicationInfo;

.field final synthetic this$0:Lcom/android/server/am/x;


# direct methods
.method private constructor <init>(Lcom/android/server/am/x;Lcom/android/server/am/bvj;Landroid/content/pm/ApplicationInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/am/x$zta;->this$0:Lcom/android/server/am/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/server/am/x$zta;->Qx:Z

    iput-object p2, p0, Lcom/android/server/am/x$zta;->Px:Lcom/android/server/am/bvj;

    iput-object p3, p0, Lcom/android/server/am/x$zta;->info:Landroid/content/pm/ApplicationInfo;

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/am/x;Lcom/android/server/am/bvj;Landroid/content/pm/ApplicationInfo;Lcom/android/server/am/t;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/am/x$zta;-><init>(Lcom/android/server/am/x;Lcom/android/server/am/bvj;Landroid/content/pm/ApplicationInfo;)V

    return-void
.end method


# virtual methods
.method b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/server/am/x$zta;->Qx:Z

    return-void
.end method

.method public run()V
    .locals 6

    iget-boolean v0, p0, Lcom/android/server/am/x$zta;->Qx:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/am/x$zta;->this$0:Lcom/android/server/am/x;

    invoke-static {v0}, Lcom/android/server/am/x;->kth(Lcom/android/server/am/x;)Lcom/android/server/am/dma;

    move-result-object v0

    iget-object v2, p0, Lcom/android/server/am/x$zta;->info:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v0, v2}, Lcom/android/server/am/dma;->you(Landroid/content/pm/ApplicationInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/am/x$zta;->Px:Lcom/android/server/am/bvj;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lcom/android/server/am/x$zta;->Px:Lcom/android/server/am/bvj;

    invoke-virtual {v2, v1}, Lcom/android/server/am/bvj;->zgw(Z)V

    const-string v1, "Embryo_Uterus"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BirthRunnable checkProc return, uid "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/server/am/x$zta;->info:Landroid/content/pm/ApplicationInfo;

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    iget-object v0, p0, Lcom/android/server/am/x$zta;->this$0:Lcom/android/server/am/x;

    invoke-static {v0}, Lcom/android/server/am/x;->kth(Lcom/android/server/am/x;)Lcom/android/server/am/dma;

    move-result-object v0

    iget-object v2, p0, Lcom/android/server/am/x$zta;->info:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v0, v2}, Lcom/android/server/am/dma;->sis(Landroid/content/pm/ApplicationInfo;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/server/am/x$zta;->Px:Lcom/android/server/am/bvj;

    monitor-enter v0

    :try_start_1
    iget-object v2, p0, Lcom/android/server/am/x$zta;->Px:Lcom/android/server/am/bvj;

    invoke-virtual {v2, v1}, Lcom/android/server/am/bvj;->zgw(Z)V

    const-string v1, "Embryo_Uterus"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BirthRunnable check user return, uid "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/server/am/x$zta;->info:Landroid/content/pm/ApplicationInfo;

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :cond_1
    :try_start_2
    new-instance v0, Lcom/android/server/am/ProcessRecord;

    iget-object v2, p0, Lcom/android/server/am/x$zta;->this$0:Lcom/android/server/am/x;

    invoke-static {v2}, Lcom/android/server/am/x;->kth(Lcom/android/server/am/x;)Lcom/android/server/am/dma;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/server/am/dma;->Ga()Lcom/android/server/am/ActivityManagerService;

    move-result-object v2

    iget-object v3, p0, Lcom/android/server/am/x$zta;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v4, p0, Lcom/android/server/am/x$zta;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    iget-object v5, p0, Lcom/android/server/am/x$zta;->info:Landroid/content/pm/ApplicationInfo;

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/android/server/am/ProcessRecord;-><init>(Lcom/android/server/am/ActivityManagerService;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;I)V

    iget-object v2, p0, Lcom/android/server/am/x$zta;->this$0:Lcom/android/server/am/x;

    invoke-static {v2}, Lcom/android/server/am/x;->kth(Lcom/android/server/am/x;)Lcom/android/server/am/dma;

    move-result-object v2

    const-string v3, "embryo"

    iget-object v4, v0, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    invoke-virtual {v2, v0, v3, v4}, Lcom/android/server/am/dma;->zta(Lcom/android/server/am/ProcessRecord;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/server/am/x$zta;->this$0:Lcom/android/server/am/x;

    invoke-static {v2}, Lcom/android/server/am/x;->kth(Lcom/android/server/am/x;)Lcom/android/server/am/dma;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/server/am/dma;->Ia()Z

    move-result v2

    if-nez v2, :cond_3

    iget v2, v0, Lcom/android/server/am/ProcessRecord;->pid:I

    if-nez v2, :cond_2

    const-string v0, "Embryo_Uterus"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Create Embryo failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/server/am/x$zta;->Px:Lcom/android/server/am/bvj;

    invoke-virtual {v3}, Lcom/android/server/am/bvj;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", pid=0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/server/am/x$zta;->Px:Lcom/android/server/am/bvj;

    monitor-enter v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v2, p0, Lcom/android/server/am/x$zta;->Px:Lcom/android/server/am/bvj;

    invoke-virtual {v2, v1}, Lcom/android/server/am/bvj;->zgw(Z)V

    monitor-exit v0

    return-void

    :catchall_2
    move-exception v2

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    throw v2

    :cond_2
    new-instance v2, Lcom/android/server/am/gck;

    iget-object v3, p0, Lcom/android/server/am/x$zta;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v4, p0, Lcom/android/server/am/x$zta;->info:Landroid/content/pm/ApplicationInfo;

    invoke-direct {v2, v3, v4}, Lcom/android/server/am/gck;-><init>(Ljava/lang/String;Landroid/content/pm/ApplicationInfo;)V

    iget v0, v0, Lcom/android/server/am/ProcessRecord;->pid:I

    invoke-virtual {v2, v0}, Lcom/android/server/am/gck;->setPid(I)V

    iget-object v0, p0, Lcom/android/server/am/x$zta;->this$0:Lcom/android/server/am/x;

    invoke-static {v0}, Lcom/android/server/am/x;->zta(Lcom/android/server/am/x;)Ljava/util/Map;

    move-result-object v0

    monitor-enter v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    iget-object v3, p0, Lcom/android/server/am/x$zta;->this$0:Lcom/android/server/am/x;

    invoke-static {v3}, Lcom/android/server/am/x;->zta(Lcom/android/server/am/x;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2}, Lcom/android/server/am/gck;->getPid()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    const-string v0, "Embryo_Uterus"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Embryo created."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/server/am/x$zta;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", pid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/android/server/am/gck;->getPid()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_0

    :catchall_3
    move-exception v2

    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    throw v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v0

    iget-object v2, p0, Lcom/android/server/am/x$zta;->Px:Lcom/android/server/am/bvj;

    monitor-enter v2

    :try_start_9
    iget-object v3, p0, Lcom/android/server/am/x$zta;->Px:Lcom/android/server/am/bvj;

    invoke-virtual {v3, v1}, Lcom/android/server/am/bvj;->zgw(Z)V

    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Create Embryo failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/server/am/x$zta;->Px:Lcom/android/server/am/bvj;

    invoke-virtual {p0}, Lcom/android/server/am/bvj;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Embryo_Uterus"

    invoke-static {v1, p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_0
    return-void

    :catchall_4
    move-exception p0

    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    throw p0
.end method
