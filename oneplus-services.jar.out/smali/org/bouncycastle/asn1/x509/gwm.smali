.class public Lorg/bouncycastle/asn1/x509/gwm;
.super Lorg/bouncycastle/asn1/oif;
.source ""


# static fields
.field public static final Ara:Lorg/bouncycastle/asn1/bvj;

.field public static final Bra:Lorg/bouncycastle/asn1/bvj;

.field public static final Cra:Lorg/bouncycastle/asn1/bvj;

.field public static final Dra:Lorg/bouncycastle/asn1/bvj;

.field public static final Era:Lorg/bouncycastle/asn1/bvj;

.field public static final Fra:Lorg/bouncycastle/asn1/bvj;

.field public static final Gra:Lorg/bouncycastle/asn1/bvj;

.field public static final Hra:Lorg/bouncycastle/asn1/bvj;

.field public static final Ira:Lorg/bouncycastle/asn1/bvj;

.field public static final Jra:Lorg/bouncycastle/asn1/bvj;

.field public static final Kra:Lorg/bouncycastle/asn1/bvj;

.field public static final basicConstraints:Lorg/bouncycastle/asn1/bvj;

.field public static final keyUsage:Lorg/bouncycastle/asn1/bvj;

.field public static final lra:Lorg/bouncycastle/asn1/bvj;

.field public static final mra:Lorg/bouncycastle/asn1/bvj;

.field public static final nra:Lorg/bouncycastle/asn1/bvj;

.field public static final ora:Lorg/bouncycastle/asn1/bvj;

.field public static final pra:Lorg/bouncycastle/asn1/bvj;

.field public static final qra:Lorg/bouncycastle/asn1/bvj;

.field public static final reasonCode:Lorg/bouncycastle/asn1/bvj;

.field public static final rra:Lorg/bouncycastle/asn1/bvj;

.field public static final sra:Lorg/bouncycastle/asn1/bvj;

.field public static final tna:Lorg/bouncycastle/asn1/bvj;

.field public static final tra:Lorg/bouncycastle/asn1/bvj;

.field public static final ura:Lorg/bouncycastle/asn1/bvj;

.field public static final vna:Lorg/bouncycastle/asn1/bvj;

.field public static final vra:Lorg/bouncycastle/asn1/bvj;

.field public static final wra:Lorg/bouncycastle/asn1/bvj;

.field public static final xra:Lorg/bouncycastle/asn1/bvj;

.field public static final yna:Lorg/bouncycastle/asn1/bvj;

.field public static final yra:Lorg/bouncycastle/asn1/bvj;

.field public static final zra:Lorg/bouncycastle/asn1/bvj;


# instance fields
.field private critical:Z

.field private kra:Lorg/bouncycastle/asn1/bvj;

.field private value:Lorg/bouncycastle/asn1/ibl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/bouncycastle/asn1/bvj;

    const-string v1, "2.5.29.9"

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/bvj;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/bvj;->intern()Lorg/bouncycastle/asn1/bvj;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/asn1/x509/gwm;->lra:Lorg/bouncycastle/asn1/bvj;

    new-instance v0, Lorg/bouncycastle/asn1/bvj;

    const-string v1, "2.5.29.14"

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/bvj;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/bvj;->intern()Lorg/bouncycastle/asn1/bvj;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/asn1/x509/gwm;->mra:Lorg/bouncycastle/asn1/bvj;

    new-instance v0, Lorg/bouncycastle/asn1/bvj;

    const-string v1, "2.5.29.15"

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/bvj;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/bvj;->intern()Lorg/bouncycastle/asn1/bvj;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/asn1/x509/gwm;->keyUsage:Lorg/bouncycastle/asn1/bvj;

    new-instance v0, Lorg/bouncycastle/asn1/bvj;

    const-string v1, "2.5.29.16"

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/bvj;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/bvj;->intern()Lorg/bouncycastle/asn1/bvj;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/asn1/x509/gwm;->nra:Lorg/bouncycastle/asn1/bvj;

    new-instance v0, Lorg/bouncycastle/asn1/bvj;

    const-string v1, "2.5.29.17"

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/bvj;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/bvj;->intern()Lorg/bouncycastle/asn1/bvj;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/asn1/x509/gwm;->ora:Lorg/bouncycastle/asn1/bvj;

    new-instance v0, Lorg/bouncycastle/asn1/bvj;

    const-string v1, "2.5.29.18"

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/bvj;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/bvj;->intern()Lorg/bouncycastle/asn1/bvj;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/asn1/x509/gwm;->pra:Lorg/bouncycastle/asn1/bvj;

    new-instance v0, Lorg/bouncycastle/asn1/bvj;

    const-string v1, "2.5.29.19"

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/bvj;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/bvj;->intern()Lorg/bouncycastle/asn1/bvj;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/asn1/x509/gwm;->basicConstraints:Lorg/bouncycastle/asn1/bvj;

    new-instance v0, Lorg/bouncycastle/asn1/bvj;

    const-string v1, "2.5.29.20"

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/bvj;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/bvj;->intern()Lorg/bouncycastle/asn1/bvj;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/asn1/x509/gwm;->qra:Lorg/bouncycastle/asn1/bvj;

    new-instance v0, Lorg/bouncycastle/asn1/bvj;

    const-string v1, "2.5.29.21"

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/bvj;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/bvj;->intern()Lorg/bouncycastle/asn1/bvj;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/asn1/x509/gwm;->reasonCode:Lorg/bouncycastle/asn1/bvj;

    new-instance v0, Lorg/bouncycastle/asn1/bvj;

    const-string v1, "2.5.29.23"

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/bvj;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/bvj;->intern()Lorg/bouncycastle/asn1/bvj;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/asn1/x509/gwm;->rra:Lorg/bouncycastle/asn1/bvj;

    new-instance v0, Lorg/bouncycastle/asn1/bvj;

    const-string v1, "2.5.29.24"

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/bvj;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/bvj;->intern()Lorg/bouncycastle/asn1/bvj;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/asn1/x509/gwm;->sra:Lorg/bouncycastle/asn1/bvj;

    new-instance v0, Lorg/bouncycastle/asn1/bvj;

    const-string v1, "2.5.29.27"

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/bvj;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/bvj;->intern()Lorg/bouncycastle/asn1/bvj;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/asn1/x509/gwm;->vna:Lorg/bouncycastle/asn1/bvj;

    new-instance v0, Lorg/bouncycastle/asn1/bvj;

    const-string v1, "2.5.29.28"

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/bvj;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/bvj;->intern()Lorg/bouncycastle/asn1/bvj;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/asn1/x509/gwm;->yna:Lorg/bouncycastle/asn1/bvj;

    new-instance v0, Lorg/bouncycastle/asn1/bvj;

    const-string v1, "2.5.29.29"

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/bvj;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/bvj;->intern()Lorg/bouncycastle/asn1/bvj;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/asn1/x509/gwm;->tna:Lorg/bouncycastle/asn1/bvj;

    new-instance v0, Lorg/bouncycastle/asn1/bvj;

    const-string v1, "2.5.29.30"

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/bvj;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/bvj;->intern()Lorg/bouncycastle/asn1/bvj;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/asn1/x509/gwm;->tra:Lorg/bouncycastle/asn1/bvj;

    new-instance v0, Lorg/bouncycastle/asn1/bvj;

    const-string v1, "2.5.29.31"

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/bvj;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/bvj;->intern()Lorg/bouncycastle/asn1/bvj;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/asn1/x509/gwm;->ura:Lorg/bouncycastle/asn1/bvj;

    new-instance v0, Lorg/bouncycastle/asn1/bvj;

    const-string v1, "2.5.29.32"

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/bvj;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/bvj;->intern()Lorg/bouncycastle/asn1/bvj;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/asn1/x509/gwm;->vra:Lorg/bouncycastle/asn1/bvj;

    new-instance v0, Lorg/bouncycastle/asn1/bvj;

    const-string v1, "2.5.29.33"

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/bvj;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/bvj;->intern()Lorg/bouncycastle/asn1/bvj;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/asn1/x509/gwm;->wra:Lorg/bouncycastle/asn1/bvj;

    new-instance v0, Lorg/bouncycastle/asn1/bvj;

    const-string v1, "2.5.29.35"

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/bvj;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/bvj;->intern()Lorg/bouncycastle/asn1/bvj;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/asn1/x509/gwm;->xra:Lorg/bouncycastle/asn1/bvj;

    new-instance v0, Lorg/bouncycastle/asn1/bvj;

    const-string v1, "2.5.29.36"

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/bvj;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/bvj;->intern()Lorg/bouncycastle/asn1/bvj;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/asn1/x509/gwm;->yra:Lorg/bouncycastle/asn1/bvj;

    new-instance v0, Lorg/bouncycastle/asn1/bvj;

    const-string v1, "2.5.29.37"

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/bvj;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/bvj;->intern()Lorg/bouncycastle/asn1/bvj;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/asn1/x509/gwm;->zra:Lorg/bouncycastle/asn1/bvj;

    new-instance v0, Lorg/bouncycastle/asn1/bvj;

    const-string v1, "2.5.29.46"

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/bvj;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/bvj;->intern()Lorg/bouncycastle/asn1/bvj;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/asn1/x509/gwm;->Ara:Lorg/bouncycastle/asn1/bvj;

    new-instance v0, Lorg/bouncycastle/asn1/bvj;

    const-string v1, "2.5.29.54"

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/bvj;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/bvj;->intern()Lorg/bouncycastle/asn1/bvj;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/asn1/x509/gwm;->Bra:Lorg/bouncycastle/asn1/bvj;

    new-instance v0, Lorg/bouncycastle/asn1/bvj;

    const-string v1, "1.3.6.1.5.5.7.1.1"

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/bvj;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/bvj;->intern()Lorg/bouncycastle/asn1/bvj;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/asn1/x509/gwm;->Cra:Lorg/bouncycastle/asn1/bvj;

    new-instance v0, Lorg/bouncycastle/asn1/bvj;

    const-string v1, "1.3.6.1.5.5.7.1.11"

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/bvj;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/bvj;->intern()Lorg/bouncycastle/asn1/bvj;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/asn1/x509/gwm;->Dra:Lorg/bouncycastle/asn1/bvj;

    new-instance v0, Lorg/bouncycastle/asn1/bvj;

    const-string v1, "1.3.6.1.5.5.7.1.12"

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/bvj;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/bvj;->intern()Lorg/bouncycastle/asn1/bvj;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/asn1/x509/gwm;->Era:Lorg/bouncycastle/asn1/bvj;

    new-instance v0, Lorg/bouncycastle/asn1/bvj;

    const-string v1, "1.3.6.1.5.5.7.1.2"

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/bvj;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/bvj;->intern()Lorg/bouncycastle/asn1/bvj;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/asn1/x509/gwm;->Fra:Lorg/bouncycastle/asn1/bvj;

    new-instance v0, Lorg/bouncycastle/asn1/bvj;

    const-string v1, "1.3.6.1.5.5.7.1.3"

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/bvj;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/bvj;->intern()Lorg/bouncycastle/asn1/bvj;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/asn1/x509/gwm;->Gra:Lorg/bouncycastle/asn1/bvj;

    new-instance v0, Lorg/bouncycastle/asn1/bvj;

    const-string v1, "1.3.6.1.5.5.7.1.4"

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/bvj;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/bvj;->intern()Lorg/bouncycastle/asn1/bvj;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/asn1/x509/gwm;->Hra:Lorg/bouncycastle/asn1/bvj;

    new-instance v0, Lorg/bouncycastle/asn1/bvj;

    const-string v1, "2.5.29.56"

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/bvj;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/bvj;->intern()Lorg/bouncycastle/asn1/bvj;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/asn1/x509/gwm;->Ira:Lorg/bouncycastle/asn1/bvj;

    new-instance v0, Lorg/bouncycastle/asn1/bvj;

    const-string v1, "2.5.29.55"

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/bvj;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/bvj;->intern()Lorg/bouncycastle/asn1/bvj;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/asn1/x509/gwm;->Jra:Lorg/bouncycastle/asn1/bvj;

    new-instance v0, Lorg/bouncycastle/asn1/bvj;

    const-string v1, "2.5.29.60"

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/bvj;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/bvj;->intern()Lorg/bouncycastle/asn1/bvj;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/asn1/x509/gwm;->Kra:Lorg/bouncycastle/asn1/bvj;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/bvj;Lorg/bouncycastle/asn1/tsu;Lorg/bouncycastle/asn1/ibl;)V
    .locals 0

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/tsu;->vg()Z

    move-result p2

    invoke-direct {p0, p1, p2, p3}, Lorg/bouncycastle/asn1/x509/gwm;-><init>(Lorg/bouncycastle/asn1/bvj;ZLorg/bouncycastle/asn1/ibl;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/bvj;ZLorg/bouncycastle/asn1/ibl;)V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/asn1/oif;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/x509/gwm;->kra:Lorg/bouncycastle/asn1/bvj;

    iput-boolean p2, p0, Lorg/bouncycastle/asn1/x509/gwm;->critical:Z

    iput-object p3, p0, Lorg/bouncycastle/asn1/x509/gwm;->value:Lorg/bouncycastle/asn1/ibl;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/bvj;Z[B)V
    .locals 1

    new-instance v0, Lorg/bouncycastle/asn1/C;

    invoke-direct {v0, p3}, Lorg/bouncycastle/asn1/C;-><init>([B)V

    invoke-direct {p0, p1, p2, v0}, Lorg/bouncycastle/asn1/x509/gwm;-><init>(Lorg/bouncycastle/asn1/bvj;ZLorg/bouncycastle/asn1/ibl;)V

    return-void
.end method

.method private constructor <init>(Lorg/bouncycastle/asn1/obl;)V
    .locals 5

    invoke-direct {p0}, Lorg/bouncycastle/asn1/oif;-><init>()V

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/obl;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    invoke-virtual {p1, v3}, Lorg/bouncycastle/asn1/obl;->getObjectAt(I)Lorg/bouncycastle/asn1/ssp;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/bvj;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/bvj;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/x509/gwm;->kra:Lorg/bouncycastle/asn1/bvj;

    iput-boolean v3, p0, Lorg/bouncycastle/asn1/x509/gwm;->critical:Z

    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/obl;->getObjectAt(I)Lorg/bouncycastle/asn1/ssp;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lorg/bouncycastle/asn1/ibl;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ibl;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/asn1/x509/gwm;->value:Lorg/bouncycastle/asn1/ibl;

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/obl;->size()I

    move-result v0

    const/4 v4, 0x3

    if-ne v0, v4, :cond_1

    invoke-virtual {p1, v3}, Lorg/bouncycastle/asn1/obl;->getObjectAt(I)Lorg/bouncycastle/asn1/ssp;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/bvj;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/bvj;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/x509/gwm;->kra:Lorg/bouncycastle/asn1/bvj;

    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/obl;->getObjectAt(I)Lorg/bouncycastle/asn1/ssp;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/tsu;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/tsu;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/tsu;->vg()Z

    move-result v0

    iput-boolean v0, p0, Lorg/bouncycastle/asn1/x509/gwm;->critical:Z

    invoke-virtual {p1, v2}, Lorg/bouncycastle/asn1/obl;->getObjectAt(I)Lorg/bouncycastle/asn1/ssp;

    move-result-object p1

    goto :goto_0

    :goto_1
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bad sequence size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/obl;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/gwm;
    .locals 1

    instance-of v0, p0, Lorg/bouncycastle/asn1/x509/gwm;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/asn1/x509/gwm;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lorg/bouncycastle/asn1/x509/gwm;

    invoke-static {p0}, Lorg/bouncycastle/asn1/obl;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/obl;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/x509/gwm;-><init>(Lorg/bouncycastle/asn1/obl;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static you(Lorg/bouncycastle/asn1/x509/gwm;)Lorg/bouncycastle/asn1/vdb;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/gwm;->Th()Lorg/bouncycastle/asn1/ibl;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ibl;->getOctets()[B

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/vdb;->fromByteArray([B)Lorg/bouncycastle/asn1/vdb;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can\'t convert extension: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public Sh()Lorg/bouncycastle/asn1/bvj;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/asn1/x509/gwm;->kra:Lorg/bouncycastle/asn1/bvj;

    return-object p0
.end method

.method public Th()Lorg/bouncycastle/asn1/ibl;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/asn1/x509/gwm;->value:Lorg/bouncycastle/asn1/ibl;

    return-object p0
.end method

.method public Uh()Lorg/bouncycastle/asn1/ssp;
    .locals 0

    invoke-static {p0}, Lorg/bouncycastle/asn1/x509/gwm;->you(Lorg/bouncycastle/asn1/x509/gwm;)Lorg/bouncycastle/asn1/vdb;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lorg/bouncycastle/asn1/x509/gwm;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lorg/bouncycastle/asn1/x509/gwm;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/gwm;->Sh()Lorg/bouncycastle/asn1/bvj;

    move-result-object v0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/gwm;->Sh()Lorg/bouncycastle/asn1/bvj;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/vdb;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/gwm;->Th()Lorg/bouncycastle/asn1/ibl;

    move-result-object v0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/gwm;->Th()Lorg/bouncycastle/asn1/ibl;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/vdb;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/gwm;->isCritical()Z

    move-result p1

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/gwm;->isCritical()Z

    move-result p0

    if-ne p1, p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/gwm;->isCritical()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/gwm;->Th()Lorg/bouncycastle/asn1/ibl;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ibl;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/gwm;->Sh()Lorg/bouncycastle/asn1/bvj;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/bvj;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0

    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/gwm;->Th()Lorg/bouncycastle/asn1/ibl;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ibl;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/gwm;->Sh()Lorg/bouncycastle/asn1/bvj;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/bvj;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    not-int p0, p0

    return p0
.end method

.method public isCritical()Z
    .locals 0

    iget-boolean p0, p0, Lorg/bouncycastle/asn1/x509/gwm;->critical:Z

    return p0
.end method

.method public toASN1Primitive()Lorg/bouncycastle/asn1/vdb;
    .locals 2

    new-instance v0, Lorg/bouncycastle/asn1/cno;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/cno;-><init>()V

    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/gwm;->kra:Lorg/bouncycastle/asn1/bvj;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/cno;->you(Lorg/bouncycastle/asn1/ssp;)V

    iget-boolean v1, p0, Lorg/bouncycastle/asn1/x509/gwm;->critical:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-static {v1}, Lorg/bouncycastle/asn1/tsu;->getInstance(Z)Lorg/bouncycastle/asn1/tsu;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/cno;->you(Lorg/bouncycastle/asn1/ssp;)V

    :cond_0
    iget-object p0, p0, Lorg/bouncycastle/asn1/x509/gwm;->value:Lorg/bouncycastle/asn1/ibl;

    invoke-virtual {v0, p0}, Lorg/bouncycastle/asn1/cno;->you(Lorg/bouncycastle/asn1/ssp;)V

    new-instance p0, Lorg/bouncycastle/asn1/G;

    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/G;-><init>(Lorg/bouncycastle/asn1/cno;)V

    return-object p0
.end method
