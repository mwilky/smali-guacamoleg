.class public final enum Lcom/oneplus/support/annotation/RestrictTo$Scope;
.super Ljava/lang/Enum;
.source "RestrictTo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/support/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Scope"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oneplus/support/annotation/RestrictTo$Scope;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oneplus/support/annotation/RestrictTo$Scope;

.field public static final enum GROUP_ID:Lcom/oneplus/support/annotation/RestrictTo$Scope;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum LIBRARY:Lcom/oneplus/support/annotation/RestrictTo$Scope;

.field public static final enum LIBRARY_GROUP:Lcom/oneplus/support/annotation/RestrictTo$Scope;

.field public static final enum SUBCLASSES:Lcom/oneplus/support/annotation/RestrictTo$Scope;

.field public static final enum TESTS:Lcom/oneplus/support/annotation/RestrictTo$Scope;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/oneplus/support/annotation/RestrictTo$Scope;

    const/4 v1, 0x0

    const-string v2, "LIBRARY"

    invoke-direct {v0, v2, v1}, Lcom/oneplus/support/annotation/RestrictTo$Scope;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oneplus/support/annotation/RestrictTo$Scope;->LIBRARY:Lcom/oneplus/support/annotation/RestrictTo$Scope;

    new-instance v0, Lcom/oneplus/support/annotation/RestrictTo$Scope;

    const/4 v2, 0x1

    const-string v3, "LIBRARY_GROUP"

    invoke-direct {v0, v3, v2}, Lcom/oneplus/support/annotation/RestrictTo$Scope;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oneplus/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Lcom/oneplus/support/annotation/RestrictTo$Scope;

    new-instance v0, Lcom/oneplus/support/annotation/RestrictTo$Scope;

    const/4 v3, 0x2

    const-string v4, "GROUP_ID"

    invoke-direct {v0, v4, v3}, Lcom/oneplus/support/annotation/RestrictTo$Scope;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oneplus/support/annotation/RestrictTo$Scope;->GROUP_ID:Lcom/oneplus/support/annotation/RestrictTo$Scope;

    new-instance v0, Lcom/oneplus/support/annotation/RestrictTo$Scope;

    const/4 v4, 0x3

    const-string v5, "TESTS"

    invoke-direct {v0, v5, v4}, Lcom/oneplus/support/annotation/RestrictTo$Scope;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oneplus/support/annotation/RestrictTo$Scope;->TESTS:Lcom/oneplus/support/annotation/RestrictTo$Scope;

    new-instance v0, Lcom/oneplus/support/annotation/RestrictTo$Scope;

    const/4 v5, 0x4

    const-string v6, "SUBCLASSES"

    invoke-direct {v0, v6, v5}, Lcom/oneplus/support/annotation/RestrictTo$Scope;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oneplus/support/annotation/RestrictTo$Scope;->SUBCLASSES:Lcom/oneplus/support/annotation/RestrictTo$Scope;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/oneplus/support/annotation/RestrictTo$Scope;

    sget-object v6, Lcom/oneplus/support/annotation/RestrictTo$Scope;->LIBRARY:Lcom/oneplus/support/annotation/RestrictTo$Scope;

    aput-object v6, v0, v1

    sget-object v1, Lcom/oneplus/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Lcom/oneplus/support/annotation/RestrictTo$Scope;

    aput-object v1, v0, v2

    sget-object v1, Lcom/oneplus/support/annotation/RestrictTo$Scope;->GROUP_ID:Lcom/oneplus/support/annotation/RestrictTo$Scope;

    aput-object v1, v0, v3

    sget-object v1, Lcom/oneplus/support/annotation/RestrictTo$Scope;->TESTS:Lcom/oneplus/support/annotation/RestrictTo$Scope;

    aput-object v1, v0, v4

    sget-object v1, Lcom/oneplus/support/annotation/RestrictTo$Scope;->SUBCLASSES:Lcom/oneplus/support/annotation/RestrictTo$Scope;

    aput-object v1, v0, v5

    sput-object v0, Lcom/oneplus/support/annotation/RestrictTo$Scope;->$VALUES:[Lcom/oneplus/support/annotation/RestrictTo$Scope;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oneplus/support/annotation/RestrictTo$Scope;
    .locals 1

    const-class v0, Lcom/oneplus/support/annotation/RestrictTo$Scope;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/oneplus/support/annotation/RestrictTo$Scope;

    return-object v0
.end method

.method public static values()[Lcom/oneplus/support/annotation/RestrictTo$Scope;
    .locals 1

    sget-object v0, Lcom/oneplus/support/annotation/RestrictTo$Scope;->$VALUES:[Lcom/oneplus/support/annotation/RestrictTo$Scope;

    invoke-virtual {v0}, [Lcom/oneplus/support/annotation/RestrictTo$Scope;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oneplus/support/annotation/RestrictTo$Scope;

    return-object v0
.end method
