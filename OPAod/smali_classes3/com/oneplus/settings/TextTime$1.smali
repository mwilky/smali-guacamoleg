.class Lcom/oneplus/settings/TextTime$1;
.super Landroid/database/ContentObserver;
.source "TextTime.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/settings/TextTime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/settings/TextTime;


# direct methods
.method constructor <init>(Lcom/oneplus/settings/TextTime;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/settings/TextTime$1;->this$0:Lcom/oneplus/settings/TextTime;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/settings/TextTime$1;->this$0:Lcom/oneplus/settings/TextTime;

    invoke-static {v0}, Lcom/oneplus/settings/TextTime;->access$000(Lcom/oneplus/settings/TextTime;)V

    iget-object v0, p0, Lcom/oneplus/settings/TextTime$1;->this$0:Lcom/oneplus/settings/TextTime;

    invoke-static {v0}, Lcom/oneplus/settings/TextTime;->access$100(Lcom/oneplus/settings/TextTime;)V

    return-void
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/settings/TextTime$1;->this$0:Lcom/oneplus/settings/TextTime;

    invoke-static {v0}, Lcom/oneplus/settings/TextTime;->access$000(Lcom/oneplus/settings/TextTime;)V

    iget-object v0, p0, Lcom/oneplus/settings/TextTime$1;->this$0:Lcom/oneplus/settings/TextTime;

    invoke-static {v0}, Lcom/oneplus/settings/TextTime;->access$100(Lcom/oneplus/settings/TextTime;)V

    return-void
.end method
