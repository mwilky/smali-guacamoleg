.class Lcom/android/server/policy/OpPhoneWindowManager$sis;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/policy/OpPhoneWindowManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "sis"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/policy/OpPhoneWindowManager;


# direct methods
.method private constructor <init>(Lcom/android/server/policy/OpPhoneWindowManager;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/policy/OpPhoneWindowManager$sis;->this$0:Lcom/android/server/policy/OpPhoneWindowManager;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/policy/OpPhoneWindowManager;Lcom/android/server/policy/gck;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/server/policy/OpPhoneWindowManager$sis;-><init>(Lcom/android/server/policy/OpPhoneWindowManager;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x3e9

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/server/policy/OpPhoneWindowManager$sis;->this$0:Lcom/android/server/policy/OpPhoneWindowManager;

    invoke-static {p0}, Lcom/android/server/policy/OpPhoneWindowManager;->access$1900(Lcom/android/server/policy/OpPhoneWindowManager;)V

    :goto_0
    return-void
.end method
