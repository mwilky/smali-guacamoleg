.class public Lcom/android/server/backup/JobIdManager;
.super Ljava/lang/Object;
.source "JobIdManager.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getJobIdForUserId(III)I
    .locals 2

    add-int v0, p0, p2

    if-gt v0, p1, :cond_0

    add-int v0, p0, p2

    return v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "No job IDs available in the given range"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
