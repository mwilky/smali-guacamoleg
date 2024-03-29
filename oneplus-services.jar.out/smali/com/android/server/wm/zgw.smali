.class public Lcom/android/server/wm/zgw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/android/server/wm/IOpProcessResident;


# static fields
.field private static DEBUG_ONEPLUS:Z = false

.field private static final GT:I = 0x499602d2

.field private static final IT:Ljava/lang/String; = "com.android.settings"

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Landroid/os/Build;->DEBUG_ONEPLUS:Z

    sput-boolean v0, Lcom/android/server/wm/zgw;->DEBUG_ONEPLUS:Z

    const-class v0, Lcom/android/server/wm/ActivityTaskManagerServiceInjector;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/wm/zgw;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public removeTaskByIdLocked(Lcom/android/server/wm/ActivityStackSupervisor;IZZLjava/lang/String;Landroid/util/SparseArray;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/wm/ActivityStackSupervisor;",
            "IZZ",
            "Ljava/lang/String;",
            "Landroid/util/SparseArray<",
            "Lcom/android/server/wm/WindowProcessController;",
            ">;I)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, p2}, Lcom/android/server/wm/zgw;->v(I)I

    move-result v1

    invoke-virtual {p0, p6, p7}, Lcom/android/server/wm/zgw;->zta(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object p0

    const-string p6, "com.android.settings"

    invoke-virtual {p6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    move p4, v0

    :cond_1
    if-gez v1, :cond_2

    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/android/server/wm/ActivityStackSupervisor;->removeTaskByIdLocked(IZZLjava/lang/String;)Z

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "-resident"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v1, v0, p4, p0}, Lcom/android/server/wm/ActivityStackSupervisor;->removeTaskByIdLocked(IZZLjava/lang/String;)Z

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method v(I)I
    .locals 0

    const p0, 0x499602d2

    sub-int/2addr p1, p0

    return p1
.end method

.method zta(Landroid/util/SparseArray;I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/android/server/wm/WindowProcessController;",
            ">;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/wm/WindowProcessController;

    iget-object p1, p0, Lcom/android/server/wm/WindowProcessController;->mPkgList:Landroid/util/ArraySet;

    iget-object p0, p0, Lcom/android/server/wm/WindowProcessController;->mName:Ljava/lang/String;

    sget-boolean p1, Lcom/android/server/wm/zgw;->DEBUG_ONEPLUS:Z

    if-eqz p1, :cond_0

    sget-object p1, Lcom/android/server/wm/zgw;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "callingPid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", callingApp: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-object p0
.end method
