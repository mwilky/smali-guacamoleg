.class public Lcom/android/server/am/zgw$sis;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/zgw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "sis"
.end annotation


# static fields
.field public static final Ui:I = -0x1

.field public static final Vi:I = 0x0

.field public static final Wi:I = 0x1

.field public static final Xi:I = 0x2

.field public static final Yi:I = 0x1

.field public static final Zi:I = 0x2

.field public static final _i:I = 0x4

.field public static final aj:I = 0x8

.field public static final bj:I = 0x10

.field public static final cj:I = 0x20

.field public static final dj:I = 0x40

.field public static final ej:I = 0x80

.field public static final fj:I = 0x100

.field public static final gj:I = 0x200

.field public static final hj:I = 0x400

.field public static final ij:I = 0x800

.field public static final jj:I = 0x1000

.field public static final kj:I = 0x2000

.field public static final lj:I = 0x4000

.field public static final mj:I = 0x8000

.field public static final nj:I = 0x0

.field public static final oj:I = 0x1


# instance fields
.field Ki:Landroid/content/pm/PackageParser$Package;

.field private volatile Li:I

.field private Mi:I

.field private volatile Ni:I

.field private Oi:Z

.field private Pi:Ljava/lang/String;

.field private Qi:J

.field private Ri:I

.field private Si:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private Ti:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mAction:I

.field private mPkgName:Ljava/lang/String;

.field private mUid:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/am/zgw$sis;->Ki:Landroid/content/pm/PackageParser$Package;

    iput-object v0, p0, Lcom/android/server/am/zgw$sis;->mPkgName:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/android/server/am/zgw$sis;->mUid:I

    iput v1, p0, Lcom/android/server/am/zgw$sis;->mAction:I

    const/4 v2, 0x1

    iput v2, p0, Lcom/android/server/am/zgw$sis;->Li:I

    iput v1, p0, Lcom/android/server/am/zgw$sis;->Mi:I

    iput v1, p0, Lcom/android/server/am/zgw$sis;->Ni:I

    iput-boolean v2, p0, Lcom/android/server/am/zgw$sis;->Oi:Z

    iput-object v0, p0, Lcom/android/server/am/zgw$sis;->Pi:Ljava/lang/String;

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/android/server/am/zgw$sis;->Qi:J

    iput v1, p0, Lcom/android/server/am/zgw$sis;->Ri:I

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/server/am/zgw$sis;->Si:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/server/am/zgw$sis;->Ti:Ljava/util/HashSet;

    iput-object p1, p0, Lcom/android/server/am/zgw$sis;->mPkgName:Ljava/lang/String;

    invoke-static {}, Lcom/android/server/am/zgw;->access$000()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/android/server/am/zgw;->access$000()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/am/zgw$rtg;

    if-eqz p1, :cond_1

    iget v0, p1, Lcom/android/server/am/zgw$rtg;->mAction:I

    iput v0, p0, Lcom/android/server/am/zgw$sis;->mAction:I

    iget p1, p1, Lcom/android/server/am/zgw$rtg;->Zh:I

    and-int/lit16 p1, p1, 0x1000

    if-eqz p1, :cond_0

    iput-boolean v2, p0, Lcom/android/server/am/zgw$sis;->Oi:Z

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lcom/android/server/am/zgw$sis;->Oi:Z

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic you(Lcom/android/server/am/zgw$sis;I)I
    .locals 0

    iput p1, p0, Lcom/android/server/am/zgw$sis;->Ni:I

    return p1
.end method

.method static synthetic you(Lcom/android/server/am/zgw$sis;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/server/am/zgw$sis;->mPkgName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic zta(Lcom/android/server/am/zgw$sis;)I
    .locals 0

    iget p0, p0, Lcom/android/server/am/zgw$sis;->Li:I

    return p0
.end method

.method static synthetic zta(Lcom/android/server/am/zgw$sis;I)I
    .locals 0

    iput p1, p0, Lcom/android/server/am/zgw$sis;->Li:I

    return p1
.end method


# virtual methods
.method public Qa()Z
    .locals 2

    iget v0, p0, Lcom/android/server/am/zgw$sis;->Mi:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/android/server/am/zgw$sis;->Li:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    iget p0, p0, Lcom/android/server/am/zgw$sis;->Li:I

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public Ra()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/server/am/zgw$sis;->Oi:Z

    return p0
.end method

.method public Sa()I
    .locals 0

    iget p0, p0, Lcom/android/server/am/zgw$sis;->Ni:I

    return p0
.end method

.method public Ta()Ljava/util/HashSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/server/am/zgw$sis;->Ti:Ljava/util/HashSet;

    return-object p0
.end method

.method public Ua()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/server/am/zgw$sis;->Ti:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public Va()Ljava/util/HashSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/server/am/zgw$sis;->Si:Ljava/util/HashSet;

    return-object p0
.end method

.method public Wa()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/server/am/zgw$sis;->Si:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public Xa()I
    .locals 0

    iget p0, p0, Lcom/android/server/am/zgw$sis;->Li:I

    return p0
.end method

.method public Ya()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/server/am/zgw$sis;->mPkgName:Ljava/lang/String;

    return-object p0
.end method

.method public Za()I
    .locals 0

    iget p0, p0, Lcom/android/server/am/zgw$sis;->Mi:I

    return p0
.end method

.method public _a()V
    .locals 1

    iget v0, p0, Lcom/android/server/am/zgw$sis;->Li:I

    or-int/lit8 v0, v0, 0x40

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/android/server/am/zgw$sis;->Li:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/server/am/zgw$sis;->Ni:I

    return-void
.end method

.method public cgv(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/am/zgw$sis;->Mi:I

    return-void
.end method

.method public getAction()I
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/16 v3, 0x5d

    aput v3, v1, v2

    invoke-static {v1}, Landroid/util/OpFeatures;->isSupport([I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/android/server/am/zgw;->access$300()Lcom/android/server/i;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;->oneplus_smart_power_control:Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;

    invoke-static {v1}, Lcom/oneplus/android/server/context/OneplusContextStub;->queryInterface(Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/i;

    invoke-static {v1}, Lcom/android/server/am/zgw;->you(Lcom/android/server/i;)Lcom/android/server/i;

    :cond_0
    invoke-static {}, Lcom/android/server/am/zgw;->access$300()Lcom/android/server/i;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/android/server/am/zgw;->access$300()Lcom/android/server/i;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/am/zgw$sis;->mPkgName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/android/server/i;->isSmartOptApp(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/android/server/am/zgw;->access$300()Lcom/android/server/i;

    move-result-object v1

    iget-object p0, p0, Lcom/android/server/am/zgw$sis;->mPkgName:Ljava/lang/String;

    invoke-virtual {v1, p0}, Lcom/android/server/i;->isOptApp(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    return v0

    :cond_2
    iget p0, p0, Lcom/android/server/am/zgw$sis;->mAction:I

    return p0
.end method

.method public getUid()I
    .locals 0

    iget p0, p0, Lcom/android/server/am/zgw$sis;->mUid:I

    return p0
.end method

.method public ivd(Ljava/lang/String;)Z
    .locals 8

    iget v0, p0, Lcom/android/server/am/zgw$sis;->Ni:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/android/server/am/zgw$sis;->Qi:J

    sub-long v4, v2, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/16 v6, 0xbb8

    cmp-long v0, v4, v6

    const/4 v4, 0x0

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/android/server/am/zgw$sis;->Pi:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/android/server/am/zgw$sis;->Ri:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/am/zgw$sis;->Ri:I

    invoke-static {}, Lcom/android/server/am/zgw;->access$400()I

    move-result v5

    if-lt v0, v5, :cond_2

    iput v4, p0, Lcom/android/server/am/zgw$sis;->Ri:I

    goto :goto_0

    :cond_1
    iput v4, p0, Lcom/android/server/am/zgw$sis;->Ri:I

    :cond_2
    move v1, v4

    :goto_0
    sget-boolean v0, Lcom/android/server/am/zgw;->sDebug:Z

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "# updateLastCallingServiceBootPolicy # ret="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " tag="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " rogueWakeCount="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/android/server/am/zgw$sis;->Ri:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/am/zgw;->myLog(Ljava/lang/String;)V

    :cond_3
    iput-wide v2, p0, Lcom/android/server/am/zgw$sis;->Qi:J

    iput-object p1, p0, Lcom/android/server/am/zgw$sis;->Pi:Ljava/lang/String;

    return v1
.end method

.method public lqr(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/am/zgw$sis;->Ni:I

    return-void
.end method

.method public obl(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/server/am/zgw$sis;->Oi:Z

    return-void
.end method

.method public qeg(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-object p0, p0, Lcom/android/server/am/zgw$sis;->Si:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public setAction(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/am/zgw$sis;->mAction:I

    return-void
.end method

.method public setUid(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/am/zgw$sis;->mUid:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OnePlusAppBootInfo{mPkgName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/am/zgw$sis;->mPkgName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mUid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/am/zgw$sis;->mUid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mPkgFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/am/zgw$sis;->Li:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mSetted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/am/zgw$sis;->Mi:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/am/zgw$sis;->mAction:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mBootFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/am/zgw$sis;->Ni:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mBlackListEnable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/android/server/am/zgw$sis;->Oi:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public vdw(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-object p0, p0, Lcom/android/server/am/zgw$sis;->Ti:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public veq(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/am/zgw$sis;->Li:I

    return-void
.end method

.method public zta(Landroid/content/pm/PackageParser$Package;)V
    .locals 10

    iput-object p1, p0, Lcom/android/server/am/zgw$sis;->Ki:Landroid/content/pm/PackageParser$Package;

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p1, :cond_19

    iget-object v2, p1, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v2, :cond_19

    iget-object v2, p0, Lcom/android/server/am/zgw$sis;->mPkgName:Ljava/lang/String;

    if-eqz v2, :cond_19

    const-string v3, "android"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v2, p0, Lcom/android/server/am/zgw$sis;->Ki:Landroid/content/pm/PackageParser$Package;

    if-eqz v2, :cond_17

    iget-object v2, v2, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    const-string v3, "# setPPPackage # parserPkg="

    if-eqz v2, :cond_11

    iget v4, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    iput v4, p0, Lcom/android/server/am/zgw$sis;->mUid:I

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v2, v2, 0x81

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/android/server/am/zgw$sis;->Li:I

    or-int/2addr v2, v0

    iput v2, p0, Lcom/android/server/am/zgw$sis;->Li:I

    iget v2, p0, Lcom/android/server/am/zgw$sis;->Li:I

    and-int/lit8 v2, v2, -0x5

    iput v2, p0, Lcom/android/server/am/zgw$sis;->Li:I

    iput v1, p0, Lcom/android/server/am/zgw$sis;->Ni:I

    invoke-virtual {p0, v1}, Lcom/android/server/am/zgw$sis;->setAction(I)V

    move v2, v1

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/android/server/am/zgw$sis;->Li:I

    and-int/lit8 v2, v2, -0x3

    iput v2, p0, Lcom/android/server/am/zgw$sis;->Li:I

    iget v2, p0, Lcom/android/server/am/zgw$sis;->Li:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/android/server/am/zgw$sis;->Li:I

    iput v4, p0, Lcom/android/server/am/zgw$sis;->Ni:I

    move v2, v4

    :goto_0
    iget-object v5, p1, Landroid/content/pm/PackageParser$Package;->activities:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v4

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/pm/PackageParser$Activity;

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    if-eqz v7, :cond_2

    iget-object v7, v7, Landroid/content/pm/PackageParser$Activity;->intents:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/pm/PackageParser$ActivityIntentInfo;

    if-eqz v8, :cond_4

    const-string v9, "android.intent.category.LAUNCHER"

    invoke-virtual {v8, v9}, Landroid/content/pm/PackageParser$ActivityIntentInfo;->hasCategory(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    move v6, v1

    goto :goto_1

    :cond_5
    :goto_2
    if-nez v6, :cond_7

    sget-boolean v5, Lcom/android/server/am/zgw;->sDebug:Z

    if-eqz v5, :cond_6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " # hide-laucher app"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/android/server/am/zgw;->myLog(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p0}, Lcom/android/server/am/zgw$sis;->Xa()I

    move-result v5

    or-int/lit8 v5, v5, 0x20

    invoke-virtual {p0, v5}, Lcom/android/server/am/zgw$sis;->veq(I)V

    :cond_7
    iget-object v5, p1, Landroid/content/pm/PackageParser$Package;->services:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/PackageParser$Service;

    if-eqz v4, :cond_9

    goto :goto_4

    :cond_9
    if-eqz v6, :cond_8

    iget-object v6, v6, Landroid/content/pm/PackageParser$Service;->intents:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/pm/PackageParser$ServiceIntentInfo;

    if-eqz v7, :cond_a

    const-string v8, "android.intent.action.TTS_SERVICE"

    invoke-virtual {v7, v8}, Landroid/content/pm/PackageParser$ServiceIntentInfo;->hasAction(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    move v4, v1

    goto :goto_3

    :cond_b
    :goto_4
    if-ne v4, v1, :cond_d

    sget-boolean v4, Lcom/android/server/am/zgw;->sDebug:Z

    if-eqz v4, :cond_c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " # tts app"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/android/server/am/zgw;->myLog(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {p0}, Lcom/android/server/am/zgw$sis;->Xa()I

    move-result v4

    or-int/lit8 v4, v4, 0x20

    invoke-virtual {p0, v4}, Lcom/android/server/am/zgw$sis;->veq(I)V

    :cond_d
    if-nez v2, :cond_11

    iget-object v2, p1, Landroid/content/pm/PackageParser$Package;->services:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/PackageParser$Service;

    if-eqz v4, :cond_e

    iget-object v4, v4, Landroid/content/pm/PackageParser$Service;->intents:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/PackageParser$ServiceIntentInfo;

    if-eqz v5, :cond_f

    const-string v6, "android.content.SyncAdapter"

    invoke-virtual {v5, v6}, Landroid/content/pm/PackageParser$ServiceIntentInfo;->hasAction(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_f

    iget-object v6, v5, Landroid/content/pm/PackageParser$ServiceIntentInfo;->service:Landroid/content/pm/PackageParser$Service;

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Landroid/content/pm/PackageParser$Service;->getComponentName()Landroid/content/ComponentName;

    move-result-object v6

    if-eqz v6, :cond_f

    sget-boolean v4, Lcom/android/server/am/zgw;->sDebug:Z

    if-eqz v4, :cond_10

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "# setPPPackage # SyncAdapter: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v5, Landroid/content/pm/PackageParser$ServiceIntentInfo;->service:Landroid/content/pm/PackageParser$Service;

    invoke-virtual {v6}, Landroid/content/pm/PackageParser$Service;->getComponentName()Landroid/content/ComponentName;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/android/server/am/zgw;->myLog(Ljava/lang/String;)V

    :cond_10
    invoke-static {}, Lcom/android/server/am/zgw;->access$100()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v5, v5, Landroid/content/pm/PackageParser$ServiceIntentInfo;->service:Landroid/content/pm/PackageParser$Service;

    invoke-virtual {v5}, Landroid/content/pm/PackageParser$Service;->getComponentName()Landroid/content/ComponentName;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_11
    iget-object v2, p1, Landroid/content/pm/PackageParser$Package;->packageName:Ljava/lang/String;

    const-string v4, "clock"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_12

    iget-object v2, p1, Landroid/content/pm/PackageParser$Package;->packageName:Ljava/lang/String;

    const-string v4, "alarm"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_12

    iget-object v2, p1, Landroid/content/pm/PackageParser$Package;->packageName:Ljava/lang/String;

    const-string v4, "calendar"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_12

    iget-object v2, p1, Landroid/content/pm/PackageParser$Package;->packageName:Ljava/lang/String;

    const-string v4, "plan"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_12

    iget-object v2, p1, Landroid/content/pm/PackageParser$Package;->packageName:Ljava/lang/String;

    const-string v4, "mail"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_12

    iget-object v2, p1, Landroid/content/pm/PackageParser$Package;->packageName:Ljava/lang/String;

    const-string v4, "note"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_12

    iget-object v2, p1, Landroid/content/pm/PackageParser$Package;->packageName:Ljava/lang/String;

    const-string v4, "test"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_12

    iget-object v2, p1, Landroid/content/pm/PackageParser$Package;->packageName:Ljava/lang/String;

    const-string v4, "cts"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_14

    :cond_12
    sget-boolean v2, Lcom/android/server/am/zgw;->sDebug:Z

    if-eqz v2, :cond_13

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " # alarm app"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/server/am/zgw;->myLog(Ljava/lang/String;)V

    :cond_13
    invoke-virtual {p0}, Lcom/android/server/am/zgw$sis;->Xa()I

    move-result p1

    or-int/lit8 p1, p1, 0x20

    invoke-virtual {p0, p1}, Lcom/android/server/am/zgw$sis;->veq(I)V

    :cond_14
    iget-object p1, p0, Lcom/android/server/am/zgw$sis;->mPkgName:Ljava/lang/String;

    invoke-static {p1}, Lcom/android/server/am/zgw;->access$200(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_15

    invoke-virtual {p0}, Lcom/android/server/am/zgw$sis;->Xa()I

    move-result p1

    or-int/lit8 p1, p1, 0x20

    invoke-virtual {p0, p1}, Lcom/android/server/am/zgw$sis;->veq(I)V

    :cond_15
    invoke-virtual {p0}, Lcom/android/server/am/zgw$sis;->getAction()I

    move-result p1

    if-nez p1, :cond_17

    invoke-virtual {p0}, Lcom/android/server/am/zgw$sis;->Xa()I

    move-result p1

    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_16

    invoke-virtual {p0, v1}, Lcom/android/server/am/zgw$sis;->setAction(I)V

    invoke-virtual {p0, v1}, Lcom/android/server/am/zgw$sis;->lqr(I)V

    goto :goto_6

    :cond_16
    invoke-virtual {p0, v0}, Lcom/android/server/am/zgw$sis;->setAction(I)V

    :cond_17
    :goto_6
    sget-boolean p1, Lcom/android/server/am/zgw;->sDebug:Z

    if-eqz p1, :cond_18

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "# setPPPackage # "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/server/am/zgw;->myLog(Ljava/lang/String;)V

    :cond_18
    return-void

    :cond_19
    :goto_7
    iget p1, p0, Lcom/android/server/am/zgw$sis;->Li:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/android/server/am/zgw$sis;->Li:I

    iget p1, p0, Lcom/android/server/am/zgw$sis;->Li:I

    and-int/lit8 p1, p1, -0x5

    iput p1, p0, Lcom/android/server/am/zgw$sis;->Li:I

    iput v1, p0, Lcom/android/server/am/zgw$sis;->Ni:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " setPPPackage # abi = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/server/am/zgw;->myLog(Ljava/lang/String;)V

    return-void
.end method
