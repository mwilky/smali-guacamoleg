.class Lcom/android/server/sis/ugm;
.super Landroid/database/ContentObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/sis/vdb;->registerSettingsCallbacks()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/sis/vdb;


# direct methods
.method constructor <init>(Lcom/android/server/sis/vdb;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/sis/ugm;->this$0:Lcom/android/server/sis/vdb;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 0

    iget-object p1, p0, Lcom/android/server/sis/ugm;->this$0:Lcom/android/server/sis/vdb;

    invoke-static {p1}, Lcom/android/server/sis/vdb;->ssp(Lcom/android/server/sis/vdb;)V

    iget-object p1, p0, Lcom/android/server/sis/ugm;->this$0:Lcom/android/server/sis/vdb;

    invoke-virtual {p1}, Lcom/android/server/sis/vdb;->Sd()V

    iget-object p0, p0, Lcom/android/server/sis/ugm;->this$0:Lcom/android/server/sis/vdb;

    invoke-virtual {p0}, Lcom/android/server/sis/vdb;->Od()V

    return-void
.end method
