.class Lcom/android/server/role/RoleManagerShellCommand;
.super Landroid/os/ShellCommand;
.source "RoleManagerShellCommand.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/role/RoleManagerShellCommand$CallbackFuture;
    }
.end annotation


# instance fields
.field private final mRoleManager:Landroid/app/role/IRoleManager;


# direct methods
.method constructor <init>(Landroid/app/role/IRoleManager;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/ShellCommand;-><init>()V

    iput-object p1, p0, Lcom/android/server/role/RoleManagerShellCommand;->mRoleManager:Landroid/app/role/IRoleManager;

    return-void
.end method

.method private getFlagsMaybe()I
    .locals 2

    invoke-virtual {p0}, Lcom/android/server/role/RoleManagerShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    return v1
.end method

.method private getUserIdMaybe()I
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/android/server/role/RoleManagerShellCommand;->getNextOption()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "--user"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/android/server/role/RoleManagerShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/os/UserHandle;->parseUserArg(Ljava/lang/String;)I

    move-result v0

    :cond_0
    return v0
.end method

.method private runAddRoleHolder()I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/android/server/role/RoleManagerShellCommand;->getUserIdMaybe()I

    move-result v6

    invoke-virtual {p0}, Lcom/android/server/role/RoleManagerShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/android/server/role/RoleManagerShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0}, Lcom/android/server/role/RoleManagerShellCommand;->getFlagsMaybe()I

    move-result v9

    new-instance v0, Lcom/android/server/role/RoleManagerShellCommand$CallbackFuture;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/server/role/RoleManagerShellCommand$CallbackFuture;-><init>(Lcom/android/server/role/RoleManagerShellCommand;Lcom/android/server/role/RoleManagerShellCommand$1;)V

    move-object v10, v0

    iget-object v0, p0, Lcom/android/server/role/RoleManagerShellCommand;->mRoleManager:Landroid/app/role/IRoleManager;

    invoke-virtual {v10}, Lcom/android/server/role/RoleManagerShellCommand$CallbackFuture;->createCallback()Landroid/os/RemoteCallback;

    move-result-object v5

    move-object v1, v7

    move-object v2, v8

    move v3, v9

    move v4, v6

    invoke-interface/range {v0 .. v5}, Landroid/app/role/IRoleManager;->addRoleHolderAsUser(Ljava/lang/String;Ljava/lang/String;IILandroid/os/RemoteCallback;)V

    invoke-virtual {v10}, Lcom/android/server/role/RoleManagerShellCommand$CallbackFuture;->waitForResult()I

    move-result v0

    return v0
.end method

.method private runClearRoleHolders()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/android/server/role/RoleManagerShellCommand;->getUserIdMaybe()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/server/role/RoleManagerShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/android/server/role/RoleManagerShellCommand;->getFlagsMaybe()I

    move-result v2

    new-instance v3, Lcom/android/server/role/RoleManagerShellCommand$CallbackFuture;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/android/server/role/RoleManagerShellCommand$CallbackFuture;-><init>(Lcom/android/server/role/RoleManagerShellCommand;Lcom/android/server/role/RoleManagerShellCommand$1;)V

    iget-object v4, p0, Lcom/android/server/role/RoleManagerShellCommand;->mRoleManager:Landroid/app/role/IRoleManager;

    invoke-virtual {v3}, Lcom/android/server/role/RoleManagerShellCommand$CallbackFuture;->createCallback()Landroid/os/RemoteCallback;

    move-result-object v5

    invoke-interface {v4, v1, v2, v0, v5}, Landroid/app/role/IRoleManager;->clearRoleHoldersAsUser(Ljava/lang/String;IILandroid/os/RemoteCallback;)V

    invoke-virtual {v3}, Lcom/android/server/role/RoleManagerShellCommand$CallbackFuture;->waitForResult()I

    move-result v4

    return v4
.end method

.method private runRemoveRoleHolder()I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/android/server/role/RoleManagerShellCommand;->getUserIdMaybe()I

    move-result v6

    invoke-virtual {p0}, Lcom/android/server/role/RoleManagerShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/android/server/role/RoleManagerShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0}, Lcom/android/server/role/RoleManagerShellCommand;->getFlagsMaybe()I

    move-result v9

    new-instance v0, Lcom/android/server/role/RoleManagerShellCommand$CallbackFuture;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/server/role/RoleManagerShellCommand$CallbackFuture;-><init>(Lcom/android/server/role/RoleManagerShellCommand;Lcom/android/server/role/RoleManagerShellCommand$1;)V

    move-object v10, v0

    iget-object v0, p0, Lcom/android/server/role/RoleManagerShellCommand;->mRoleManager:Landroid/app/role/IRoleManager;

    invoke-virtual {v10}, Lcom/android/server/role/RoleManagerShellCommand$CallbackFuture;->createCallback()Landroid/os/RemoteCallback;

    move-result-object v5

    move-object v1, v7

    move-object v2, v8

    move v3, v9

    move v4, v6

    invoke-interface/range {v0 .. v5}, Landroid/app/role/IRoleManager;->removeRoleHolderAsUser(Ljava/lang/String;Ljava/lang/String;IILandroid/os/RemoteCallback;)V

    invoke-virtual {v10}, Lcom/android/server/role/RoleManagerShellCommand$CallbackFuture;->waitForResult()I

    move-result v0

    return v0
.end method


# virtual methods
.method public onCommand(Ljava/lang/String;)I
    .locals 6

    if-nez p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/server/role/RoleManagerShellCommand;->handleDefaultCommands(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/android/server/role/RoleManagerShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object v0

    const/4 v1, -0x1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x6d2cf849

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v2, v3, :cond_4

    const v3, -0x5987b690

    if-eq v2, v3, :cond_3

    const v3, -0x4bfb34e6

    if-eq v2, v3, :cond_2

    :cond_1
    goto :goto_0

    :cond_2
    const-string/jumbo v2, "remove-role-holder"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v5

    goto :goto_1

    :cond_3
    const-string v2, "clear-role-holders"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_4
    const-string v2, "add-role-holder"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :goto_0
    move v2, v1

    :goto_1
    if-eqz v2, :cond_7

    if-eq v2, v5, :cond_6

    if-eq v2, v4, :cond_5

    invoke-virtual {p0, p1}, Lcom/android/server/role/RoleManagerShellCommand;->handleDefaultCommands(Ljava/lang/String;)I

    move-result v1

    return v1

    :cond_5
    invoke-direct {p0}, Lcom/android/server/role/RoleManagerShellCommand;->runClearRoleHolders()I

    move-result v1

    return v1

    :cond_6
    invoke-direct {p0}, Lcom/android/server/role/RoleManagerShellCommand;->runRemoveRoleHolder()I

    move-result v1

    return v1

    :cond_7
    invoke-direct {p0}, Lcom/android/server/role/RoleManagerShellCommand;->runAddRoleHolder()I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Remote exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v1
.end method

.method public onHelp()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/server/role/RoleManagerShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "Role manager (role) commands:"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v1, "  help"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v1, "    Print this help text."

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/PrintWriter;->println()V

    const-string v1, "  add-role-holder [--user USER_ID] ROLE PACKAGE [FLAGS]"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v1, "  remove-role-holder [--user USER_ID] ROLE PACKAGE [FLAGS]"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v1, "  clear-role-holders [--user USER_ID] ROLE [FLAGS]"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/PrintWriter;->println()V

    return-void
.end method
