.class public Lcom/oneplus/settings/ui/OPCustomFingeprintAnimVideoPreference;
.super Landroidx/preference/Preference;
.source "OPCustomFingeprintAnimVideoPreference.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/settings/ui/OPCustomFingeprintAnimVideoPreference$SpaceItemDecoration;,
        Lcom/oneplus/settings/ui/OPCustomFingeprintAnimVideoPreference$AnimEntity;,
        Lcom/oneplus/settings/ui/OPCustomFingeprintAnimVideoPreference$VH;,
        Lcom/oneplus/settings/ui/OPCustomFingeprintAnimVideoPreference$AnimStyleAdapter;
    }
.end annotation


# static fields
.field public static final ANIM_STYLE_ENERGY:I = 0x4

.field public static final ANIM_STYLE_0:I = 0x3

.field public static final ANIM_STYLE_4:I = 0x9

.field public static final ANIM_STYLE_COSMOS:I = 0x0

.field public static final ANIM_STYLE_RIPPLE:I = 0x1

.field public static final ANIM_STYLE_STRIPE:I = 0x2

.field private static final TAG:Ljava/lang/String; = "VideoPreference"

.field private static final TYPE_GESTURE_NAVIGATION_BAR:I = 0x3


# instance fields
.field private mAdapter:Lcom/oneplus/settings/ui/OPCustomFingeprintAnimVideoPreference$AnimStyleAdapter;

.field mAnimationAvailable:Z
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private mAnims:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oneplus/settings/ui/OPCustomFingeprintAnimVideoPreference$AnimEntity;",
            ">;"
        }
    .end annotation
.end field

.field private mAspectRadio:F

.field private final mContext:Landroid/content/Context;

.field private mCurrentVH:Lcom/oneplus/settings/ui/OPCustomFingeprintAnimVideoPreference$VH;

.field protected mLastIndex:I

.field mMediaPlayer:Landroid/media/MediaPlayer;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private mPreviewResource:I

.field private mRecyclerView:Lcom/oneplus/lib/widget/recyclerview/OPRecyclerView;

.field protected mSelectedIndex:I

.field private mVideoPath:Landroid/net/Uri;

.field private mVideoPaused:Z

.field private mVideoReady:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/oneplus/settings/ui/OPCustomFingeprintAnimVideoPreference;->mAspectRadio:F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/settings/ui/OPCustomFingeprintAnimVideoPreference;->mAnims:Ljava/util/List;

    iput-object p1, p0, Lcom/oneplus/settings/ui/OPCustomFingeprintAnimVideoPreference;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/oneplus/settings/ui/OPCustomFingeprintAnimVideoPreference;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, -0x2

    const-string v2, "op_custom_unlock_animation_style"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    iput v0, p0, Lcom/oneplus/settings/ui/OPCustomFingeprintAnimVideoPreference;->mLastIndex:I

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v4, Lcom/android/settings/R$styleable;->VideoPreference:[I

    invoke-virtual {v0, p2, v4, v3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iget-object v5, p0, Lcom/oneplus/settings/ui/OPCustomFingeprintAnimVideoPreference;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-static {v5, v2, v3, v1}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/oneplus/settings/ui/OPCustomFingeprintAnimVideoPreference;->getCustomAnimationId(I)I

    move-result v2

    new-instance v4, Landroid/net/Uri$Builder;

    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    const-string v5, "android.resource"

    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    iput-object v4, p0, Lcom/oneplus/settings/ui/OPCustomFingeprintAnimVideoPreference;->mVideoPath:Landroid/net/Uri;

    iget-object v4, p0, Lcom/oneplus/settings/ui/OPCustomFingeprintAnimVideoPreference;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/oneplus/settings/ui/OPCustomFingeprintAnimVideoPreference;->mVideoPath:Landroid/net/Uri;

    invoke-static {v4, v5}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/MediaPlayer;

    move-result-object v4

    iput-object v4, p0, Lcom/oneplus/settings/ui/OPCustomFingeprintAnimVideoPreference;->mMediaPlayer:Landroid/media/MediaPlayer;

    iget-object v4, p0, Lcom/oneplus/settings/ui/OPCustomFingeprintAnimVideoPreference;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/oneplus/settings/ui/OPCustomFingeprintAnimVideoPreference;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v4}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v4

    if-lez v4, :cond_0

    const/4 v4, 0x1

    invoke-virtual {p0, v4}, Lcom/oneplus/settings/ui/OPCustomFingeprintAnimVideoPreference;->setVisible(Z)V

    const v5, 0x7f0d0184

    sget-object v6, Lcom/oneplus/custom/utils/OpCustomizeSettings$CUSTOM_TYPE;->MCL:Lcom/oneplus/custom/utils/OpCustomizeSettings$CUSTOM_TYPE;

    invoke-static {}, Lcom/oneplus/custom/utils/OpCustomizeSettings;->getCustomType()Lcom/oneplus/custom/utils/OpCustomizeSettings$CUSTOM_TYPE;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/oneplus/custom/utils/OpCustomizeSettings$CUSTOM_TYPE;->equals(Ljava/lang/Object;)Z

    invoke-virtual {p0, v5}, Lcom/oneplus/settings/ui/OPCustomFingeprintAnimVideoPreference;->setLayoutResource(I)V

    invoke-virtual {v0, v4, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lcom/oneplus/settings/ui/OPCustomFingeprintAnimVideoPreference;->mPreviewResource:I

    iget-object v3, p0, Lcom/oneplus/settings/ui/OPCustomFingeprintAnimVideoPreference;->mMediaPlayer:Landroid/media/MediaPlayer;

    new-instance v6, Lcom/oneplus/settings/ui/-$$Lambda$OPCustomFingeprintAnimVideoPreference$gv59WWVB_M8C-60fnrT-6plLBUE;

    invoke-direct {v6, p0}, Lcom/oneplus/settings/ui/-$$Lambda$OPCustomFingeprintAnimVideoPreference$gv59WWVB_M8C-60fnrT-6plLBUE;-><init>(Lcom/oneplus/settings/ui/OPCustomFingeprintAnimVideoPreference;)V

    invoke-virtual {v3, v6}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    iget-object v3, p0, Lcom/oneplus/settings/ui/OPCustomFingeprintAnimVideoPreference;->mMediaPlayer:Landroid/media/MediaPlayer;

    sget-object v6, Lcom/oneplus/settings/ui/-$$Lambda$OPCustomFingeprintAnimVideoPreference$-qmtCZ1Cotcht_SOWUlUe6wB8W8;->INSTANCE:Lcom/oneplus/settings/ui/-$$Lambda$OPCustomFingeprintAnimVideoPreference$-qmtCZ1Cotcht_SOWUlUe6wB8W8;

    invoke-virtual {v3, v6}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iput-boolean v4, p0, Lcom/oneplus/settings/ui/OPCustomFingeprintAnimVideoPreference;->mAnimationAvailable:Z

    invoke-virtual {p0}, Lcom/oneplus/settings/ui/OPCustomFingeprintAnimVideoPreference;->updateAspectRatio()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v3}, Lcom/oneplus/settings/ui/OPCustomFingeprintAnimVideoPreference;->setVisible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "VideoPreference"

    const-string v3, "Animation resource not found. Will not show animation."

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    nop

    :goto_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    nop

    return-void

    :goto_2
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    throw v1
.end method

.method static synthetic access$000(Lcom/oneplus/settings/ui/OPCustomFingeprintAnimVideoPreference;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/oneplus/settings/ui/OPCustomFingeprintAnimVideoPreference;->mVideoReady:Z

    return v0
.end method

.method static synthetic access$002(Lcom/oneplus/settings/ui/OPCustomFingeprintAnimVideoPreference;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/oneplus/settings/ui/OPCustomFingeprintAnimVideoPreference;->mVideoReady:Z

    return p1
.end method

.method static synthetic access$100(Lcom/oneplus/settings/ui/OPCustomFingeprintAnimVideoPreference;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/oneplus/settings/ui/OPCustomFingeprintAnimVideoPreference;->mVideoPaused:Z

    return v0
.end method

.method static synthetic access$200(Lcom/oneplus/settings/ui/OPCustomFingeprintAnimVideoPreference;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/settings/ui/OPCustomFingeprintAnimVideoPreference;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$300(Lcom/oneplus/settings/ui/OPCustomFingeprintAnimVideoPreference;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/settings/ui/OPCustomFingeprintAnimVideoPreference;->mAnims:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$400(Lcom/oneplus/settings/ui/OPCustomFingeprintAnimVideoPreference;)Lcom/oneplus/settings/ui/OPCustomFingeprintAnimVideoPreference$VH;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/settings/ui/OPCustomFingeprintAnimVideoPreference;->mCurrentVH:Lcom/oneplus/settings/ui/OPCustomFingeprintAnimVideoPreference$VH;

    return-object v0
.end method

.method static synthetic access$402(Lcom/oneplus/settings/ui/OPCustomFingeprintAnimVideoPreference;Lcom/oneplus/settings/ui/OPCustomFingeprintAnimVideoPreference$VH;)Lcom/oneplus/settings/ui/OPCustomFingeprintAnimVideoPreference$VH;
    .locals 0

    iput-object p1, p0, Lcom/oneplus/settings/ui/OPCustomFingeprintAnimVideoPreference;->mCurrentVH:Lcom/oneplus/settings/ui/OPCustomFingeprintAnimVideoPreference$VH;

    return-object p1
.end method

.method static synthetic access$500(Lcom/oneplus/settings/ui/OPCustomFingeprintAnimVideoPreference;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/settings/ui/OPCustomFingeprintAnimVideoPreference;->setSelectedAnim(I)V

    return-void
.end method

.method static synthetic access$600(Lcom/oneplus/settings/ui/OPCustomFingeprintAnimVideoPreference;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/settings/ui/OPCustomFingeprintAnimVideoPreference;->changeAnimStyle(I)V

    return-void
.end method

.method private changeAnimStyle(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/settings/ui/OPCustomFingeprintAnimVideoPreference;->playAnimByStyle(I)V

    return-void
.end method

.method private getCustomAnimationId(I)I
    .registers 6
    .param p1, "i"    # I

    .line 85
    const-string v0, "op_custom_fingerprint_anim_1"

    const-string v1, "raw"

    if-eqz p1, :cond_26

    const/4 v2, 0x1

    if-eq p1, v2, :cond_24

    const/4 v2, 0x2

    if-eq p1, v2, :cond_21

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1e

    const/4 v2, 0x4

    const-string v3, "op_custom_fingerprint_anim_4"

    if-eq p1, v2, :cond_19

    const/16 v2, 0x9

    if-eq p1, v2, :cond_19

    goto :goto_26

    :cond_19
    invoke-static {v3, v1}, Lcom/android/wubydax/GearUtils;->getIdentifier(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_2a

    :cond_1e
    const-string v0, "op_custom_fingerprint_anim_5"

    goto :goto_26

    :cond_21
    const-string v0, "op_custom_fingerprint_anim_3"

    goto :goto_26

    :cond_24
    const-string v0, "op_custom_fingerprint_anim_2"

    :cond_26
    :goto_26
    invoke-static {v0, v1}, Lcom/android/wubydax/GearUtils;->getIdentifier(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :goto_2a
    return v0
.end method

.method private getSelectedAnimIndex()I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/oneplus/settings/ui/OPCustomFingeprintAnimVideoPreference;->mAnims:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/oneplus/settings/ui/OPCustomFingeprintAnimVideoPreference;->mAnims:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/settings/ui/OPCustomFingeprintAnimVideoPreference$AnimEntity;

    iget-boolean v1, v1, Lcom/oneplus/settings/ui/OPCustomFingeprintAnimVideoPreference$AnimEntity;->selected:Z

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private initStyleAnimViews()V
    .registers 17

    .line 24
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/oneplus/settings/ui/OPCustomFingeprintAnimVideoPreference;->mAnims:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 25
    const/4 v1, 0x0

    .line 26
    .local v1, "anim0":Lcom/oneplus/settings/ui/OPCustomFingeprintAnimVideoPreference$AnimEntity;
    invoke-static {}, Lcom/oneplus/settings/utils/OPThemeUtils;->isSupportMclTheme()Z

    move-result v2

    const/4 v3, 0x3

    const-string v4, "drawable"

    const-string v5, "string"

    if-eqz v2, :cond_2b

    .line 27
    new-instance v2, Lcom/oneplus/settings/ui/OPCustomFingeprintAnimVideoPreference$AnimEntity;

    iget-object v6, v0, Lcom/oneplus/settings/ui/OPCustomFingeprintAnimVideoPreference;->mContext:Landroid/content/Context;

    const-string v7, "oneplus_select_fingerprint_animation_effect_mcl"

    invoke-static {v7, v5}, Lcom/android/wubydax/GearUtils;->getIdentifier(Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "op_img_fod_05"

    invoke-static {v7, v4}, Lcom/android/wubydax/GearUtils;->getIdentifier(Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    invoke-direct {v2, v0, v6, v7, v3}, Lcom/oneplus/settings/ui/OPCustomFingeprintAnimVideoPreference$AnimEntity;-><init>(Lcom/oneplus/settings/ui/OPCustomFingeprintAnimVideoPreference;Ljava/lang/String;II)V

    move-object v1, v2

    .line 29
    :cond_2b
    const/4 v2, 0x0

    .line 30
    .local v2, "anim4":Lcom/oneplus/settings/ui/OPCustomFingeprintAnimVideoPreference$AnimEntity;
    invoke-static {}, Lcom/oneplus/settings/utils/OPUtils;->isSM8150Products()Z

    move-result v6

    const-string v8, "op_img_fod_06"

    const-string v9, "oneplus_select_fingerprint_animation_effect_6"

    const-string v10, "op_img_fod_03"

    const-string v11, "oneplus_select_fingerprint_animation_effect_3"

    const-string v12, "op_img_fod_02"

    const-string v13, "op_img_fod_01"

    const-string v14, "oneplus_select_fingerprint_animation_effect_1"

    const/4 v15, 0x0

    const/4 v7, 0x1

    if-eqz v6, :cond_b0

    .line 31
    new-instance v6, Lcom/oneplus/settings/ui/OPCustomFingeprintAnimVideoPreference$AnimEntity;

    iget-object v3, v0, Lcom/oneplus/settings/ui/OPCustomFingeprintAnimVideoPreference;->mContext:Landroid/content/Context;

    invoke-static {v14, v5}, Lcom/android/wubydax/GearUtils;->getIdentifier(Ljava/lang/String;Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v3, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v4}, Lcom/android/wubydax/GearUtils;->getIdentifier(Ljava/lang/String;Ljava/lang/String;)I

    move-result v13

    invoke-direct {v6, v0, v3, v13, v15}, Lcom/oneplus/settings/ui/OPCustomFingeprintAnimVideoPreference$AnimEntity;-><init>(Lcom/oneplus/settings/ui/OPCustomFingeprintAnimVideoPreference;Ljava/lang/String;II)V

    move-object v3, v6

    .line 32
    .local v3, "anim1":Lcom/oneplus/settings/ui/OPCustomFingeprintAnimVideoPreference$AnimEntity;
    new-instance v6, Lcom/oneplus/settings/ui/OPCustomFingeprintAnimVideoPreference$AnimEntity;

    iget-object v13, v0, Lcom/oneplus/settings/ui/OPCustomFingeprintAnimVideoPreference;->mContext:Landroid/content/Context;

    const-string v14, "oneplus_select_fingerprint_animation_effect_4"

    invoke-static {v14, v5}, Lcom/android/wubydax/GearUtils;->getIdentifier(Ljava/lang/String;Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v13, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v4}, Lcom/android/wubydax/GearUtils;->getIdentifier(Ljava/lang/String;Ljava/lang/String;)I

    move-result v12

    invoke-direct {v6, v0, v13, v12, v7}, Lcom/oneplus/settings/ui/OPCustomFingeprintAnimVideoPreference$AnimEntity;-><init>(Lcom/oneplus/settings/ui/OPCustomFingeprintAnimVideoPreference;Ljava/lang/String;II)V

    .line 33
    .local v6, "anim2":Lcom/oneplus/settings/ui/OPCustomFingeprintAnimVideoPreference$AnimEntity;
    new-instance v12, Lcom/oneplus/settings/ui/OPCustomFingeprintAnimVideoPreference$AnimEntity;

    iget-object v13, v0, Lcom/oneplus/settings/ui/OPCustomFingeprintAnimVideoPreference;->mContext:Landroid/content/Context;

    invoke-static {v11, v5}, Lcom/android/wubydax/GearUtils;->getIdentifier(Ljava/lang/String;Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v13, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v4}, Lcom/android/wubydax/GearUtils;->getIdentifier(Ljava/lang/String;Ljava/lang/String;)I

    move-result v10

    const/4 v13, 0x2

    invoke-direct {v12, v0, v11, v10, v13}, Lcom/oneplus/settings/ui/OPCustomFingeprintAnimVideoPreference$AnimEntity;-><init>(Lcom/oneplus/settings/ui/OPCustomFingeprintAnimVideoPreference;Ljava/lang/String;II)V

    move-object v10, v12

    .line 34
    .local v10, "anim3":Lcom/oneplus/settings/ui/OPCustomFingeprintAnimVideoPreference$AnimEntity;
    new-instance v11, Lcom/oneplus/settings/ui/OPCustomFingeprintAnimVideoPreference$AnimEntity;

    iget-object v12, v0, Lcom/oneplus/settings/ui/OPCustomFingeprintAnimVideoPreference;->mContext:Landroid/content/Context;

    const-string v13, "oneplus_select_fingerprint_animation_effect_none"

    invoke-static {v13, v5}, Lcom/android/wubydax/GearUtils;->getIdentifier(Ljava/lang/String;Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, "op_img_fod_04"

    invoke-static {v13, v4}, Lcom/android/wubydax/GearUtils;->getIdentifier(Ljava/lang/String;Ljava/lang/String;)I

    move-result v13

    const/16 v14, 0x9

    invoke-direct {v11, v0, v12, v13, v14}, Lcom/oneplus/settings/ui/OPCustomFingeprintAnimVideoPreference$AnimEntity;-><init>(Lcom/oneplus/settings/ui/OPCustomFingeprintAnimVideoPreference;Ljava/lang/String;II)V

    move-object v2, v11

    .line 35
    new-instance v11, Lcom/oneplus/settings/ui/OPCustomFingeprintAnimVideoPreference$AnimEntity;

    iget-object v12, v0, Lcom/oneplus/settings/ui/OPCustomFingeprintAnimVideoPreference;->mContext:Landroid/content/Context;

    invoke-static {v9, v5}, Lcom/android/wubydax/GearUtils;->getIdentifier(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v12, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v4}, Lcom/android/wubydax/GearUtils;->getIdentifier(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    const/4 v8, 0x4

    invoke-direct {v11, v0, v5, v4, v8}, Lcom/oneplus/settings/ui/OPCustomFingeprintAnimVideoPreference$AnimEntity;-><init>(Lcom/oneplus/settings/ui/OPCustomFingeprintAnimVideoPreference;Ljava/lang/String;II)V

    move-object v4, v11

    .local v4, "anim5":Lcom/oneplus/settings/ui/OPCustomFingeprintAnimVideoPreference$AnimEntity;
    goto :goto_102

    .line 37
    .end local v3    # "anim1":Lcom/oneplus/settings/ui/OPCustomFingeprintAnimVideoPreference$AnimEntity;
    .end local v4    # "anim5":Lcom/oneplus/settings/ui/OPCustomFingeprintAnimVideoPreference$AnimEntity;
    .end local v6    # "anim2":Lcom/oneplus/settings/ui/OPCustomFingeprintAnimVideoPreference$AnimEntity;
    .end local v10    # "anim3":Lcom/oneplus/settings/ui/OPCustomFingeprintAnimVideoPreference$AnimEntity;
    :cond_b0
    new-instance v3, Lcom/oneplus/settings/ui/OPCustomFingeprintAnimVideoPreference$AnimEntity;

    iget-object v6, v0, Lcom/oneplus/settings/ui/OPCustomFingeprintAnimVideoPreference;->mContext:Landroid/content/Context;

    invoke-static {v14, v5}, Lcom/android/wubydax/GearUtils;->getIdentifier(Ljava/lang/String;Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v6, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v13, v4}, Lcom/android/wubydax/GearUtils;->getIdentifier(Ljava/lang/String;Ljava/lang/String;)I

    move-result v13

    invoke-direct {v3, v0, v6, v13, v15}, Lcom/oneplus/settings/ui/OPCustomFingeprintAnimVideoPreference$AnimEntity;-><init>(Lcom/oneplus/settings/ui/OPCustomFingeprintAnimVideoPreference;Ljava/lang/String;II)V

    .line 38
    .restart local v3    # "anim1":Lcom/oneplus/settings/ui/OPCustomFingeprintAnimVideoPreference$AnimEntity;
    new-instance v6, Lcom/oneplus/settings/ui/OPCustomFingeprintAnimVideoPreference$AnimEntity;

    iget-object v13, v0, Lcom/oneplus/settings/ui/OPCustomFingeprintAnimVideoPreference;->mContext:Landroid/content/Context;

    const-string v14, "oneplus_select_fingerprint_animation_effect_2"

    invoke-static {v14, v5}, Lcom/android/wubydax/GearUtils;->getIdentifier(Ljava/lang/String;Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v13, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v4}, Lcom/android/wubydax/GearUtils;->getIdentifier(Ljava/lang/String;Ljava/lang/String;)I

    move-result v12

    invoke-direct {v6, v0, v13, v12, v7}, Lcom/oneplus/settings/ui/OPCustomFingeprintAnimVideoPreference$AnimEntity;-><init>(Lcom/oneplus/settings/ui/OPCustomFingeprintAnimVideoPreference;Ljava/lang/String;II)V

    .line 39
    .restart local v6    # "anim2":Lcom/oneplus/settings/ui/OPCustomFingeprintAnimVideoPreference$AnimEntity;
    new-instance v12, Lcom/oneplus/settings/ui/OPCustomFingeprintAnimVideoPreference$AnimEntity;

    iget-object v13, v0, Lcom/oneplus/settings/ui/OPCustomFingeprintAnimVideoPreference;->mContext:Landroid/content/Context;

    invoke-static {v11, v5}, Lcom/android/wubydax/GearUtils;->getIdentifier(Ljava/lang/String;Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v13, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v4}, Lcom/android/wubydax/GearUtils;->getIdentifier(Ljava/lang/String;Ljava/lang/String;)I

    move-result v10

    const/4 v13, 0x2

    invoke-direct {v12, v0, v11, v10, v13}, Lcom/oneplus/settings/ui/OPCustomFingeprintAnimVideoPreference$AnimEntity;-><init>(Lcom/oneplus/settings/ui/OPCustomFingeprintAnimVideoPreference;Ljava/lang/String;II)V

    move-object v10, v12

    .line 40
    .restart local v10    # "anim3":Lcom/oneplus/settings/ui/OPCustomFingeprintAnimVideoPreference$AnimEntity;
    new-instance v11, Lcom/oneplus/settings/ui/OPCustomFingeprintAnimVideoPreference$AnimEntity;

    iget-object v12, v0, Lcom/oneplus/settings/ui/OPCustomFingeprintAnimVideoPreference;->mContext:Landroid/content/Context;

    invoke-static {v9, v5}, Lcom/android/wubydax/GearUtils;->getIdentifier(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v12, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v4}, Lcom/android/wubydax/GearUtils;->getIdentifier(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    const/4 v8, 0x4

    invoke-direct {v11, v0, v5, v4, v8}, Lcom/oneplus/settings/ui/OPCustomFingeprintAnimVideoPreference$AnimEntity;-><init>(Lcom/oneplus/settings/ui/OPCustomFingeprintAnimVideoPreference;Ljava/lang/String;II)V

    move-object v4, v11

    .line 42
    .restart local v4    # "anim5":Lcom/oneplus/settings/ui/OPCustomFingeprintAnimVideoPreference$AnimEntity;
    :goto_102
    iget-object v5, v0, Lcom/oneplus/settings/ui/OPCustomFingeprintAnimVideoPreference;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v8, "op_custom_unlock_animation_style"
    
    const/4 v9, -0x2

    invoke-static {v5, v8, v15, v9}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v5

    .line 43
    .local v5, "style":I
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "initStyleAnimViews  FOD style = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "OPCustomFingerAnimVideoPreference"

    invoke-static {v9, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    if-nez v5, :cond_129

    .line 45
    iput-boolean v7, v3, Lcom/oneplus/settings/ui/OPCustomFingeprintAnimVideoPreference$AnimEntity;->selected:Z

    goto :goto_14b

    .line 46
    :cond_129
    if-ne v5, v7, :cond_12e

    .line 47
    iput-boolean v7, v6, Lcom/oneplus/settings/ui/OPCustomFingeprintAnimVideoPreference$AnimEntity;->selected:Z

    goto :goto_14b

    .line 48
    :cond_12e
    const/4 v8, 0x2

    if-ne v5, v8, :cond_134

    .line 49
    iput-boolean v7, v10, Lcom/oneplus/settings/ui/OPCustomFingeprintAnimVideoPreference$AnimEntity;->selected:Z

    goto :goto_14b

    .line 50
    :cond_134
    const/4 v8, 0x3

    if-ne v5, v8, :cond_13a

    .line 51
    iput-boolean v7, v1, Lcom/oneplus/settings/ui/OPCustomFingeprintAnimVideoPreference$AnimEntity;->selected:Z

    goto :goto_14b

    .line 52
    :cond_13a
    const/4 v8, 0x4

    if-ne v5, v8, :cond_140

    .line 53
    iput-boolean v7, v4, Lcom/oneplus/settings/ui/OPCustomFingeprintAnimVideoPreference$AnimEntity;->selected:Z

    goto :goto_14b

    .line 54
    :cond_140
    const/16 v8, 0x9

    if-eq v5, v8, :cond_147

    .line 55
    iput-boolean v7, v3, Lcom/oneplus/settings/ui/OPCustomFingeprintAnimVideoPreference$AnimEntity;->selected:Z

    goto :goto_14b

    .line 56
    :cond_147
    if-eqz v2, :cond_14b

    .line 57
    iput-boolean v7, v2, Lcom/oneplus/settings/ui/OPCustomFingeprintAnimVideoPreference$AnimEntity;->selected:Z

    .line 59
    :cond_14b
    :goto_14b
    invoke-static {}, Lcom/oneplus/settings/utils/OPThemeUtils;->isSupportMclTheme()Z

    move-result v7

    if-eqz v7, :cond_156

    .line 60
    iget-object v7, v0, Lcom/oneplus/settings/ui/OPCustomFingeprintAnimVideoPreference;->mAnims:Ljava/util/List;

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    :cond_156
    iget-object v7, v0, Lcom/oneplus/settings/ui/OPCustomFingeprintAnimVideoPreference;->mAnims:Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    iget-object v7, v0, Lcom/oneplus/settings/ui/OPCustomFingeprintAnimVideoPreference;->mAnims:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    iget-object v7, v0, Lcom/oneplus/settings/ui/OPCustomFingeprintAnimVideoPreference;->mAnims:Ljava/util/List;

    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    iget-object v7, v0, Lcom/oneplus/settings/ui/OPCustomFingeprintAnimVideoPreference;->mAnims:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    if-eqz v2, :cond_171

    .line 67
    iget-object v7, v0, Lcom/oneplus/settings/ui/OPCustomFingeprintAnimVideoPreference;->mAnims:Ljava/util/List;

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    :cond_171
    return-void
.end method

.method private isNavigationTypeIsGesture()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/oneplus/settings/ui/OPCustomFingeprintAnimVideoPreference;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "op_navigation_bar_type"

    invoke-static {v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Landroid/provider/Settings$SettingNotFoundException;->printStackTrace()V

    return v0
.end method

.method static synthetic lambda$new$1(Landroid/media/MediaPlayer;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    return-void
.end method

.method static synthetic lambda$onBindViewHolder$2(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    const/4 v0, 0x0

    return v0
.end method

.method private playAnimByStyle(I)V
    .locals 3

    iget-object v0, p0, Lcom/oneplus/settings/ui/OPCustomFingeprintAnimVideoPreference;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/oneplus/settings/ui/OPCustomFingeprintAnimVideoPreference;->mMediaPlayer:Landroid/media/MediaPlayer;

    :cond_0
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "android.resource"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/settings/ui/OPCustomFingeprintAnimVideoPreference;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/oneplus/settings/ui/OPCustomFingeprintAnimVideoPreference;->getCustomAnimationId(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/settings/ui/OPCustomFingeprintAnimVideoPreference;->mVideoPath:Landroid/net/Uri;

    :try_start_0
    iget-object v0, p0, Lcom/oneplus/settings/ui/OPCustomFingeprintAnimVideoPreference;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    iget-object v0, p0, Lcom/oneplus/settings/ui/OPCustomFingeprintAnimVideoPreference;->mMediaPlayer:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/oneplus/settings/ui/OPCustomFingeprintAnimVideoPreference;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/oneplus/settings/ui/OPCustomFingeprintAnimVideoPreference;->mVideoPath:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    iget-object v0, p0, Lcom/oneplus/settings/ui/OPCustomFingeprintAnimVideoPreference;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    iget-object v0, p0, Lcom/oneplus/settings/ui/OPCustomFingeprintAnimVideoPreference;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private setAnimStyle(I)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setAnimStyle value:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoPreference"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/oneplus/settings/ui/OPCustomFingeprintAnimVideoPreference;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "op_custom_unlock_animation_style"

    const/4 v2, -0x2

    invoke-static {v0, v1, p1, v2}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    invoke-static {}, Lcom/oneplus/settings/utils/OPUtils;->sendAppTrackerForFodAnimStyle()V

    return-void
.end method

.method private setSelectedAnim(I)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/oneplus/settings/ui/OPCustomFingeprintAnimVideoPreference;->mAnims:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    if-ne p1, v0, :cond_0

    iget-object v1, p0, Lcom/oneplus/settings/ui/OPCustomFingeprintAnimVideoPreference;->mAnims:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/settings/ui/OPCustomFingeprintAnimVideoPreference$AnimEntity;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/oneplus/settings/ui/OPCustomFingeprintAnimVideoPreference$AnimEntity;->selected:Z

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/oneplus/settings/ui/OPCustomFingeprintAnimVideoPreference;->mAnims:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/settings/ui/OPCustomFingeprintAnimVideoPreference$AnimEntity;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/oneplus/settings/ui/OPCustomFingeprintAnimVideoPreference$AnimEntity;->selected:Z

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public isVideoPaused()Z
    .locals 1

    iget-boolean v0, p0, Lcom/oneplus/settings/ui/OPCustomFingeprintAnimVideoPreference;->mVideoPaused:Z

    return v0
.end method

.method public synthetic lambda$new$0$OPCustomFingeprintAnimVideoPreference(Landroid/media/MediaPlayer;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/settings/ui/OPCustomFingeprintAnimVideoPreference;->mVideoReady:Z

    return-void
.end method

.method public needShowWarningDialog()Z
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/oneplus/settings/ui/OPCustomFingeprintAnimVideoPreference;->mAnims:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/oneplus/settings/ui/OPCustomFingeprintAnimVideoPreference;->mAnims:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/settings/ui/OPCustomFingeprintAnimVideoPreference$AnimEntity;

    iget-boolean v1, v1, Lcom/oneplus/settings/ui/OPCustomFingeprintAnimVideoPreference$AnimEntity;->selected:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/oneplus/settings/ui/OPCustomFingeprintAnimVideoPreference;->mLastIndex:I

    iget-object v3, p0, Lcom/oneplus/settings/ui/OPCustomFingeprintAnimVideoPreference;->mAnims:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oneplus/settings/ui/OPCustomFingeprintAnimVideoPreference$AnimEntity;

    iget v3, v3, Lcom/oneplus/settings/ui/OPCustomFingeprintAnimVideoPreference$AnimEntity;->animIndex:I

    if-eq v1, v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 11

    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    iget-object v0, p1, Landroidx/preference/PreferenceViewHolder;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v0, p0, Lcom/oneplus/settings/ui/OPCustomFingeprintAnimVideoPreference;->mAnimationAvailable:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0a075b

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    sget-object v1, Lcom/oneplus/settings/ui/-$$Lambda$OPCustomFingeprintAnimVideoPreference$n7oDIuNwXLvvSjYlzPMcxF2HXiw;->INSTANCE:Lcom/oneplus/settings/ui/-$$Lambda$OPCustomFingeprintAnimVideoPreference$n7oDIuNwXLvvSjYlzPMcxF2HXiw;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v1, 0x7f0a075a

    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/oneplus/settings/ui/OPCustomFingeprintAnimVideoPreference;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {v3}, Lcom/oneplus/settings/utils/OPUtils;->isBlackModeOn(Landroid/content/ContentResolver;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "#282828"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_1
    const-string v3, "#f5f5f5"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    const v3, 0x7f0a0760

    invoke-virtual {p1, v3}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/TextureView;

    const v4, 0x7f0a075d

    invoke-virtual {p1, v4}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const v5, 0x7f0a075c

    invoke-virtual {p1, v5}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    const v6, 0x7f0a0759

    invoke-virtual {p1, v6}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/android/settings/widget/AspectRatioFrameLayout;

    iget v7, p0, Lcom/oneplus/settings/ui/OPCustomFingeprintAnimVideoPreference;->mPreviewResource:I

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    iget v7, p0, Lcom/oneplus/settings/ui/OPCustomFingeprintAnimVideoPreference;->mAspectRadio:F

    invoke-virtual {v6, v7}, Lcom/android/settings/widget/AspectRatioFrameLayout;->setAspectRatio(F)V

    new-instance v7, Lcom/oneplus/settings/ui/OPCustomFingeprintAnimVideoPreference$1;

    invoke-direct {v7, p0, v4, v5}, Lcom/oneplus/settings/ui/OPCustomFingeprintAnimVideoPreference$1;-><init>(Lcom/oneplus/settings/ui/OPCustomFingeprintAnimVideoPreference;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    invoke-virtual {v3, v7}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    const v7, 0x7f0a01b2

    invoke-virtual {p1, v7}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/oneplus/lib/widget/recyclerview/OPRecyclerView;

    iput-object v7, p0, Lcom/oneplus/settings/ui/OPCustomFingeprintAnimVideoPreference;->mRecyclerView:Lcom/oneplus/lib/widget/recyclerview/OPRecyclerView;

    new-instance v7, Lcom/oneplus/lib/widget/recyclerview/LinearLayoutManager;

    iget-object v8, p0, Lcom/oneplus/settings/ui/OPCustomFingeprintAnimVideoPreference;->mContext:Landroid/content/Context;

    invoke-direct {v7, v8}, Lcom/oneplus/lib/widget/recyclerview/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lcom/oneplus/lib/widget/recyclerview/LinearLayoutManager;->setOrientation(I)V

    iget-object v9, p0, Lcom/oneplus/settings/ui/OPCustomFingeprintAnimVideoPreference;->mRecyclerView:Lcom/oneplus/lib/widget/recyclerview/OPRecyclerView;

    invoke-virtual {v9, v7}, Lcom/oneplus/lib/widget/recyclerview/OPRecyclerView;->setLayoutManager(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$LayoutManager;)V

    iget-object v9, p0, Lcom/oneplus/settings/ui/OPCustomFingeprintAnimVideoPreference;->mRecyclerView:Lcom/oneplus/lib/widget/recyclerview/OPRecyclerView;

    new-instance v10, Lcom/oneplus/settings/ui/OPCustomFingeprintAnimVideoPreference$SpaceItemDecoration;

    invoke-direct {v10, p0, v8}, Lcom/oneplus/settings/ui/OPCustomFingeprintAnimVideoPreference$SpaceItemDecoration;-><init>(Lcom/oneplus/settings/ui/OPCustomFingeprintAnimVideoPreference;I)V

    invoke-virtual {v9, v10}, Lcom/oneplus/lib/widget/recyclerview/OPRecyclerView;->addOPItemDecoration(Lcom/oneplus/lib/widget/recyclerview/OPItemDecoration;)V

    invoke-direct {p0}, Lcom/oneplus/settings/ui/OPCustomFingeprintAnimVideoPreference;->initStyleAnimViews()V

    new-instance v9, Lcom/oneplus/settings/ui/OPCustomFingeprintAnimVideoPreference$AnimStyleAdapter;

    invoke-direct {v9, p0}, Lcom/oneplus/settings/ui/OPCustomFingeprintAnimVideoPreference$AnimStyleAdapter;-><init>(Lcom/oneplus/settings/ui/OPCustomFingeprintAnimVideoPreference;)V

    iput-object v9, p0, Lcom/oneplus/settings/ui/OPCustomFingeprintAnimVideoPreference;->mAdapter:Lcom/oneplus/settings/ui/OPCustomFingeprintAnimVideoPreference$AnimStyleAdapter;

    iget-object v9, p0, Lcom/oneplus/settings/ui/OPCustomFingeprintAnimVideoPreference;->mRecyclerView:Lcom/oneplus/lib/widget/recyclerview/OPRecyclerView;

    iget-object v10, p0, Lcom/oneplus/settings/ui/OPCustomFingeprintAnimVideoPreference;->mAdapter:Lcom/oneplus/settings/ui/OPCustomFingeprintAnimVideoPreference$AnimStyleAdapter;

    invoke-virtual {v9, v10}, Lcom/oneplus/lib/widget/recyclerview/OPRecyclerView;->setAdapter(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$Adapter;)V

    invoke-direct {p0}, Lcom/oneplus/settings/ui/OPCustomFingeprintAnimVideoPreference;->getSelectedAnimIndex()I

    move-result v9

    iput v9, p0, Lcom/oneplus/settings/ui/OPCustomFingeprintAnimVideoPreference;->mSelectedIndex:I

    iget v9, p0, Lcom/oneplus/settings/ui/OPCustomFingeprintAnimVideoPreference;->mSelectedIndex:I

    if-ltz v9, :cond_2

    iget-object v10, p0, Lcom/oneplus/settings/ui/OPCustomFingeprintAnimVideoPreference;->mAnims:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_2

    iget v9, p0, Lcom/oneplus/settings/ui/OPCustomFingeprintAnimVideoPreference;->mSelectedIndex:I

    invoke-virtual {v7, v9}, Lcom/oneplus/lib/widget/recyclerview/LinearLayoutManager;->scrollToPosition(I)V

    :cond_2
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    invoke-direct {p0}, Lcom/oneplus/settings/ui/OPCustomFingeprintAnimVideoPreference;->isNavigationTypeIsGesture()Z

    move-result v7

    if-nez v7, :cond_3

    const/4 v7, 0x5

    invoke-virtual {v1, v8, v7, v8, v7}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->requestLayout()V

    :cond_3
    return-void
.end method

.method public onDetached()V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/settings/ui/OPCustomFingeprintAnimVideoPreference;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    iget-object v0, p0, Lcom/oneplus/settings/ui/OPCustomFingeprintAnimVideoPreference;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    iget-object v0, p0, Lcom/oneplus/settings/ui/OPCustomFingeprintAnimVideoPreference;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    :cond_0
    invoke-super {p0}, Landroidx/preference/Preference;->onDetached()V

    return-void
.end method

.method public onViewInvisible()V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/settings/ui/OPCustomFingeprintAnimVideoPreference;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/settings/ui/OPCustomFingeprintAnimVideoPreference;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    :cond_0
    return-void
.end method

.method public onViewVisible(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/oneplus/settings/ui/OPCustomFingeprintAnimVideoPreference;->mVideoPaused:Z

    iget-boolean v0, p0, Lcom/oneplus/settings/ui/OPCustomFingeprintAnimVideoPreference;->mVideoReady:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/settings/ui/OPCustomFingeprintAnimVideoPreference;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/settings/ui/OPCustomFingeprintAnimVideoPreference;->mMediaPlayer:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    :cond_0
    return-void
.end method

.method public saveSelectedAnim()V
    .locals 2

    iget-object v0, p0, Lcom/oneplus/settings/ui/OPCustomFingeprintAnimVideoPreference;->mAnims:Ljava/util/List;

    iget v1, p0, Lcom/oneplus/settings/ui/OPCustomFingeprintAnimVideoPreference;->mSelectedIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/settings/ui/OPCustomFingeprintAnimVideoPreference$AnimEntity;

    iget v0, v0, Lcom/oneplus/settings/ui/OPCustomFingeprintAnimVideoPreference$AnimEntity;->animIndex:I

    invoke-direct {p0, v0}, Lcom/oneplus/settings/ui/OPCustomFingeprintAnimVideoPreference;->setAnimStyle(I)V

    return-void
.end method

.method updateAspectRatio()V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/settings/ui/OPCustomFingeprintAnimVideoPreference;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/oneplus/settings/ui/OPCustomFingeprintAnimVideoPreference;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/oneplus/settings/ui/OPCustomFingeprintAnimVideoPreference;->mAspectRadio:F

    return-void
.end method
