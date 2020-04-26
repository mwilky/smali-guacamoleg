.class Lyou/zta/sis/zta/oxb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lyou/zta/sis/zta/ugm;


# static fields
.field static final sDa:Ljava/lang/String; = "bc_validity"


# instance fields
.field private BEa:Z

.field private CEa:Z

.field private DEa:Z


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyou/zta/sis/zta/oxb;->BEa:Z

    iput-boolean v0, p0, Lyou/zta/sis/zta/oxb;->CEa:Z

    iput-boolean v0, p0, Lyou/zta/sis/zta/oxb;->DEa:Z

    return-void
.end method


# virtual methods
.method Ck()Z
    .locals 0

    iget-boolean p0, p0, Lyou/zta/sis/zta/oxb;->CEa:Z

    return p0
.end method

.method Dk()Z
    .locals 0

    iget-boolean p0, p0, Lyou/zta/sis/zta/oxb;->BEa:Z

    return p0
.end method

.method Ek()Z
    .locals 0

    iget-boolean p0, p0, Lyou/zta/sis/zta/oxb;->DEa:Z

    return p0
.end method

.method Fk()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyou/zta/sis/zta/oxb;->CEa:Z

    return-void
.end method

.method Gk()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyou/zta/sis/zta/oxb;->BEa:Z

    return-void
.end method

.method Hk()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyou/zta/sis/zta/oxb;->DEa:Z

    return-void
.end method
