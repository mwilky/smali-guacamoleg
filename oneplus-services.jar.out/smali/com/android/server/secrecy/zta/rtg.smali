.class public Lcom/android/server/secrecy/zta/rtg;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/secrecy/zta/rtg$zta;,
        Lcom/android/server/secrecy/zta/rtg$you;
    }
.end annotation


# static fields
.field public static final XB:Ljava/lang/String; = "sys_secrecy_switch_list"

.field private static final YB:Ljava/lang/String; = "data/system/sys_secrecy_switch_list.xml"

.field private static final ZB:Ljava/lang/String; = "system/etc/sys_secrecy_switch_list.xml"


# instance fields
.field private CL:Lcom/android/server/secrecy/zta/rtg$you;

.field private final DL:Lcom/android/server/secrecy/you/zta;

.field private final TAG:Ljava/lang/String;

.field private final rB:Lcom/android/server/secrecy/zta/rtg$zta;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/server/secrecy/zta/rtg$zta;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "SecrecyService.SecrecySwitchHelper"

    iput-object p1, p0, Lcom/android/server/secrecy/zta/rtg;->TAG:Ljava/lang/String;

    invoke-static {}, Lcom/android/server/secrecy/you/zta;->getInstance()Lcom/android/server/secrecy/you/zta;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/secrecy/zta/rtg;->DL:Lcom/android/server/secrecy/you/zta;

    new-instance p1, Lcom/android/server/secrecy/zta/rtg$you;

    invoke-direct {p1, p0, p2}, Lcom/android/server/secrecy/zta/rtg$you;-><init>(Lcom/android/server/secrecy/zta/rtg;Lcom/android/server/secrecy/zta/rtg$zta;)V

    iput-object p1, p0, Lcom/android/server/secrecy/zta/rtg;->CL:Lcom/android/server/secrecy/zta/rtg$you;

    iput-object p2, p0, Lcom/android/server/secrecy/zta/rtg;->rB:Lcom/android/server/secrecy/zta/rtg$zta;

    :try_start_0
    iget-object p0, p0, Lcom/android/server/secrecy/zta/rtg;->CL:Lcom/android/server/secrecy/zta/rtg$you;

    const-string p1, "system/etc/sys_secrecy_switch_list.xml"

    invoke-virtual {p0, p1}, Lcom/android/server/secrecy/zta/rtg$you;->H(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method static synthetic zta(Lcom/android/server/secrecy/zta/rtg;)Lcom/android/server/secrecy/you/zta;
    .locals 0

    iget-object p0, p0, Lcom/android/server/secrecy/zta/rtg;->DL:Lcom/android/server/secrecy/you/zta;

    return-object p0
.end method


# virtual methods
.method public Ad()J
    .locals 2

    iget-object p0, p0, Lcom/android/server/secrecy/zta/rtg;->CL:Lcom/android/server/secrecy/zta/rtg$you;

    invoke-virtual {p0}, Lcom/android/server/secrecy/zta/rtg$you;->Ad()J

    move-result-wide v0

    return-wide v0
.end method

.method public Bd()Z
    .locals 0

    iget-object p0, p0, Lcom/android/server/secrecy/zta/rtg;->CL:Lcom/android/server/secrecy/zta/rtg$you;

    invoke-virtual {p0}, Lcom/android/server/secrecy/zta/rtg$you;->Bd()Z

    move-result p0

    return p0
.end method

.method public Cd()J
    .locals 2

    iget-object p0, p0, Lcom/android/server/secrecy/zta/rtg;->CL:Lcom/android/server/secrecy/zta/rtg$you;

    invoke-virtual {p0}, Lcom/android/server/secrecy/zta/rtg$you;->Cd()J

    move-result-wide v0

    return-wide v0
.end method

.method public Dd()Z
    .locals 0

    iget-object p0, p0, Lcom/android/server/secrecy/zta/rtg;->CL:Lcom/android/server/secrecy/zta/rtg$you;

    invoke-virtual {p0}, Lcom/android/server/secrecy/zta/rtg$you;->Dd()Z

    move-result p0

    return p0
.end method

.method public Fc()V
    .locals 1

    iget-object p0, p0, Lcom/android/server/secrecy/zta/rtg;->rB:Lcom/android/server/secrecy/zta/rtg$zta;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/server/secrecy/zta/rtg$zta;->ear()V

    :cond_0
    const-string p0, "SecrecyService.SecrecySwitchHelper"

    const-string v0, "update SecrecySwitchHelper config"

    invoke-static {p0, v0}, Lcom/android/server/secrecy/zta/zta/zta;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public dumpToString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/server/secrecy/zta/rtg;->CL:Lcom/android/server/secrecy/zta/rtg$you;

    invoke-virtual {p0}, Lcom/android/server/secrecy/zta/rtg$you;->dumpToString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public yd()Z
    .locals 0

    iget-object p0, p0, Lcom/android/server/secrecy/zta/rtg;->CL:Lcom/android/server/secrecy/zta/rtg$you;

    invoke-virtual {p0}, Lcom/android/server/secrecy/zta/rtg$you;->yd()Z

    move-result p0

    return p0
.end method

.method public zd()Z
    .locals 0

    iget-object p0, p0, Lcom/android/server/secrecy/zta/rtg;->CL:Lcom/android/server/secrecy/zta/rtg$you;

    invoke-virtual {p0}, Lcom/android/server/secrecy/zta/rtg$you;->zd()Z

    move-result p0

    return p0
.end method

.method public zta(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p2, p3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "SecrecySwitchHelper dump"

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "    "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "support = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/secrecy/zta/rtg;->Dd()Z

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "activityswitch = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/secrecy/zta/rtg;->yd()Z

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "logswitch = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/secrecy/zta/rtg;->Bd()Z

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "adb = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/secrecy/zta/rtg;->zd()Z

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mac_timeout = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/secrecy/zta/rtg;->Cd()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "id_timeout = "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/secrecy/zta/rtg;->Ad()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method
