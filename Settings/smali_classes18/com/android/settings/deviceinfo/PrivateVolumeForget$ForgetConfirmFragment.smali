.class public Lcom/android/settings/deviceinfo/PrivateVolumeForget$ForgetConfirmFragment;
.super Lcom/android/settings/core/instrumentation/InstrumentedDialogFragment;
.source "PrivateVolumeForget.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/deviceinfo/PrivateVolumeForget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ForgetConfirmFragment"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/settings/core/instrumentation/InstrumentedDialogFragment;-><init>()V

    return-void
.end method

.method public static show(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "android.os.storage.extra.FS_UUID"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/android/settings/deviceinfo/PrivateVolumeForget$ForgetConfirmFragment;

    invoke-direct {v1}, Lcom/android/settings/deviceinfo/PrivateVolumeForget$ForgetConfirmFragment;-><init>()V

    invoke-virtual {v1, v0}, Lcom/android/settings/deviceinfo/PrivateVolumeForget$ForgetConfirmFragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Lcom/android/settings/deviceinfo/PrivateVolumeForget$ForgetConfirmFragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "forget_confirm"

    invoke-virtual {v1, v2, v3}, Lcom/android/settings/deviceinfo/PrivateVolumeForget$ForgetConfirmFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0x22f

    return v0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 10

    invoke-virtual {p0}, Lcom/android/settings/deviceinfo/PrivateVolumeForget$ForgetConfirmFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-class v1, Landroid/os/storage/StorageManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/storage/StorageManager;

    invoke-virtual {p0}, Lcom/android/settings/deviceinfo/PrivateVolumeForget$ForgetConfirmFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "android.os.storage.extra.FS_UUID"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/storage/StorageManager;->findRecordByUuid(Ljava/lang/String;)Landroid/os/storage/VolumeRecord;

    move-result-object v3

    new-instance v4, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v4, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    nop

    const v5, 0x7f121479

    invoke-virtual {p0, v5}, Lcom/android/settings/deviceinfo/PrivateVolumeForget$ForgetConfirmFragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/CharSequence;

    invoke-virtual {v3}, Landroid/os/storage/VolumeRecord;->getNickname()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9

    invoke-static {v5, v7}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    nop

    const v5, 0x7f121478

    invoke-virtual {p0, v5}, Lcom/android/settings/deviceinfo/PrivateVolumeForget$ForgetConfirmFragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    new-array v6, v6, [Ljava/lang/CharSequence;

    invoke-virtual {v3}, Landroid/os/storage/VolumeRecord;->getNickname()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-static {v5, v6}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v5, Lcom/android/settings/deviceinfo/PrivateVolumeForget$ForgetConfirmFragment$1;

    invoke-direct {v5, p0, v1, v2}, Lcom/android/settings/deviceinfo/PrivateVolumeForget$ForgetConfirmFragment$1;-><init>(Lcom/android/settings/deviceinfo/PrivateVolumeForget$ForgetConfirmFragment;Landroid/os/storage/StorageManager;Ljava/lang/String;)V

    const v6, 0x7f121485

    invoke-virtual {v4, v6, v5}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v5, 0x7f1203da

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v4}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v5

    return-object v5
.end method
