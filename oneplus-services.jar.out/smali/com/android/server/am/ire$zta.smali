.class Lcom/android/server/am/ire$zta;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/oneplus/config/ConfigObserver$ConfigUpdater;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/ire;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "zta"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/am/ire;


# direct methods
.method private constructor <init>(Lcom/android/server/am/ire;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/am/ire$zta;->this$0:Lcom/android/server/am/ire;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/am/ire;Lcom/android/server/am/ear;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/server/am/ire$zta;-><init>(Lcom/android/server/am/ire;)V

    return-void
.end method


# virtual methods
.method public updateConfig(Lorg/json/JSONArray;)V
    .locals 0

    iget-object p0, p0, Lcom/android/server/am/ire$zta;->this$0:Lcom/android/server/am/ire;

    invoke-static {p0, p1}, Lcom/android/server/am/ire;->zta(Lcom/android/server/am/ire;Lorg/json/JSONArray;)V

    return-void
.end method
