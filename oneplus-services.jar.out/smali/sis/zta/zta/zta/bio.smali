.class Lsis/zta/zta/zta/bio;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsis/zta/zta/zta/cno$oif;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsis/zta/zta/zta/cno$you;->onTransact(ILandroid/os/HwParcel;Landroid/os/HwParcel;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lsis/zta/zta/zta/cno$you;

.field final synthetic val$_hidl_reply:Landroid/os/HwParcel;


# direct methods
.method constructor <init>(Lsis/zta/zta/zta/cno$you;Landroid/os/HwParcel;)V
    .locals 0

    iput-object p1, p0, Lsis/zta/zta/zta/bio;->this$0:Lsis/zta/zta/zta/cno$you;

    iput-object p2, p0, Lsis/zta/zta/zta/bio;->val$_hidl_reply:Landroid/os/HwParcel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zta(ILsis/zta/zta/zta/les;)V
    .locals 2

    iget-object v0, p0, Lsis/zta/zta/zta/bio;->val$_hidl_reply:Landroid/os/HwParcel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    iget-object v0, p0, Lsis/zta/zta/zta/bio;->val$_hidl_reply:Landroid/os/HwParcel;

    invoke-virtual {v0, p1}, Landroid/os/HwParcel;->writeInt32(I)V

    iget-object p1, p0, Lsis/zta/zta/zta/bio;->val$_hidl_reply:Landroid/os/HwParcel;

    invoke-virtual {p2, p1}, Lsis/zta/zta/zta/les;->writeToParcel(Landroid/os/HwParcel;)V

    iget-object p0, p0, Lsis/zta/zta/zta/bio;->val$_hidl_reply:Landroid/os/HwParcel;

    invoke-virtual {p0}, Landroid/os/HwParcel;->send()V

    return-void
.end method
