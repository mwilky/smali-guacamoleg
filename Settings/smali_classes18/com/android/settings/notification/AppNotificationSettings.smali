.class public Lcom/android/settings/notification/AppNotificationSettings;
.super Lcom/android/settings/notification/NotificationSettingsBase;
.source "AppNotificationSettings.java"


# static fields
.field private static final DEBUG:Z

.field private static KEY_ADVANCED_CATEGORY:Ljava/lang/String; = null

.field private static KEY_APP_LINK:Ljava/lang/String; = null

.field private static KEY_BADGE:Ljava/lang/String; = null

.field private static KEY_BUBBLE:Ljava/lang/String; = null

.field private static KEY_GENERAL_CATEGORY:Ljava/lang/String; = null

.field private static LEGACY_NON_ADVANCED_KEYS:[Ljava/lang/String; = null

.field private static final TAG:Ljava/lang/String; = "AppNotificationSettings"


# instance fields
.field private mChannelGroupComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroid/app/NotificationChannelGroup;",
            ">;"
        }
    .end annotation
.end field

.field private mChannelGroupList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/app/NotificationChannelGroup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    const-string v1, "AppNotificationSettings"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    sput-boolean v1, Lcom/android/settings/notification/AppNotificationSettings;->DEBUG:Z

    const-string v1, "categories"

    sput-object v1, Lcom/android/settings/notification/AppNotificationSettings;->KEY_GENERAL_CATEGORY:Ljava/lang/String;

    const-string v1, "app_advanced"

    sput-object v1, Lcom/android/settings/notification/AppNotificationSettings;->KEY_ADVANCED_CATEGORY:Ljava/lang/String;

    const-string v1, "badge"

    sput-object v1, Lcom/android/settings/notification/AppNotificationSettings;->KEY_BADGE:Ljava/lang/String;

    const-string v1, "app_link"

    sput-object v1, Lcom/android/settings/notification/AppNotificationSettings;->KEY_APP_LINK:Ljava/lang/String;

    const-string v1, "bubble_link_pref"

    sput-object v1, Lcom/android/settings/notification/AppNotificationSettings;->KEY_BUBBLE:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Lcom/android/settings/notification/AppNotificationSettings;->KEY_BADGE:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/settings/notification/AppNotificationSettings;->KEY_APP_LINK:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/settings/notification/AppNotificationSettings;->KEY_BUBBLE:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/android/settings/notification/AppNotificationSettings;->LEGACY_NON_ADVANCED_KEYS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/settings/notification/NotificationSettingsBase;-><init>()V

    new-instance v0, Lcom/android/settings/notification/AppNotificationSettings$2;

    invoke-direct {v0, p0}, Lcom/android/settings/notification/AppNotificationSettings$2;-><init>(Lcom/android/settings/notification/AppNotificationSettings;)V

    iput-object v0, p0, Lcom/android/settings/notification/AppNotificationSettings;->mChannelGroupComparator:Ljava/util/Comparator;

    return-void
.end method

.method static synthetic access$000(Lcom/android/settings/notification/AppNotificationSettings;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/android/settings/notification/AppNotificationSettings;->mChannelGroupList:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$002(Lcom/android/settings/notification/AppNotificationSettings;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/android/settings/notification/AppNotificationSettings;->mChannelGroupList:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$100(Lcom/android/settings/notification/AppNotificationSettings;)Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Lcom/android/settings/notification/AppNotificationSettings;->mChannelGroupComparator:Ljava/util/Comparator;

    return-object v0
.end method

.method static synthetic access$200(Lcom/android/settings/notification/AppNotificationSettings;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/settings/notification/AppNotificationSettings;->populateList()V

    return-void
.end method

.method private populateGroupList()V
    .locals 8

    iget-object v0, p0, Lcom/android/settings/notification/AppNotificationSettings;->mChannelGroupList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationChannelGroup;

    new-instance v2, Landroidx/preference/PreferenceCategory;

    invoke-virtual {p0}, Lcom/android/settings/notification/AppNotificationSettings;->getPrefContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroidx/preference/PreferenceCategory;->setOrderingAsAdded(Z)V

    invoke-virtual {p0}, Lcom/android/settings/notification/AppNotificationSettings;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroidx/preference/PreferenceScreen;->addPreference(Landroidx/preference/Preference;)Z

    iget-object v4, p0, Lcom/android/settings/notification/AppNotificationSettings;->mDynamicPreferences:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Landroid/app/NotificationChannelGroup;->getId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/android/settings/notification/AppNotificationSettings;->mChannelGroupList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v3, :cond_0

    const v3, 0x7f120b38

    invoke-virtual {v2, v3}, Landroidx/preference/PreferenceCategory;->setTitle(I)V

    :cond_0
    sget-object v3, Lcom/android/settings/notification/AppNotificationSettings;->KEY_GENERAL_CATEGORY:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroidx/preference/PreferenceCategory;->setKey(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/app/NotificationChannelGroup;->getName()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/preference/PreferenceCategory;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/app/NotificationChannelGroup;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/preference/PreferenceCategory;->setKey(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v1}, Lcom/android/settings/notification/AppNotificationSettings;->populateGroupToggle(Landroidx/preference/PreferenceGroup;Landroid/app/NotificationChannelGroup;)V

    :goto_1
    invoke-virtual {v1}, Landroid/app/NotificationChannelGroup;->isBlocked()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v1}, Landroid/app/NotificationChannelGroup;->getChannels()Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/android/settings/notification/AppNotificationSettings;->mChannelComparator:Ljava/util/Comparator;

    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_2

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/NotificationChannel;

    invoke-virtual {v1}, Landroid/app/NotificationChannelGroup;->isBlocked()Z

    move-result v7

    invoke-virtual {p0, v2, v6, v7}, Lcom/android/settings/notification/AppNotificationSettings;->populateSingleChannelPrefs(Landroidx/preference/PreferenceGroup;Landroid/app/NotificationChannel;Z)Landroidx/preference/Preference;

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    goto :goto_0

    :cond_3
    return-void
.end method

.method private populateList()V
    .locals 3

    iget-object v0, p0, Lcom/android/settings/notification/AppNotificationSettings;->mDynamicPreferences:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/settings/notification/AppNotificationSettings;->mDynamicPreferences:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/preference/Preference;

    invoke-virtual {p0}, Lcom/android/settings/notification/AppNotificationSettings;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceScreen;->removePreference(Landroidx/preference/Preference;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/settings/notification/AppNotificationSettings;->mDynamicPreferences:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    iget-object v0, p0, Lcom/android/settings/notification/AppNotificationSettings;->mInstantAppPKG:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/android/settings/notification/AppNotificationSettings;->mChannelGroupList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Landroidx/preference/PreferenceCategory;

    invoke-virtual {p0}, Lcom/android/settings/notification/AppNotificationSettings;->getPrefContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    const v1, 0x7f120b37

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceCategory;->setTitle(I)V

    sget-object v1, Lcom/android/settings/notification/AppNotificationSettings;->KEY_GENERAL_CATEGORY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceCategory;->setKey(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/settings/notification/AppNotificationSettings;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceScreen;->addPreference(Landroidx/preference/Preference;)Z

    iget-object v1, p0, Lcom/android/settings/notification/AppNotificationSettings;->mDynamicPreferences:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroidx/preference/Preference;

    invoke-virtual {p0}, Lcom/android/settings/notification/AppNotificationSettings;->getPrefContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    const v2, 0x7f120b0d

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setTitle(I)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setEnabled(Z)V

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceCategory;->addPreference(Landroidx/preference/Preference;)Z

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/android/settings/notification/AppNotificationSettings;->populateGroupList()V

    iget-object v0, p0, Lcom/android/settings/notification/AppNotificationSettings;->mImportanceListener:Lcom/android/settings/notification/NotificationSettingsBase$ImportanceListener;

    invoke-virtual {v0}, Lcom/android/settings/notification/NotificationSettingsBase$ImportanceListener;->onImportanceChanged()V

    :goto_1
    return-void
.end method


# virtual methods
.method protected createPreferenceControllers(Landroid/content/Context;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/settingslib/core/AbstractPreferenceController;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/settings/notification/AppNotificationSettings;->mControllers:Ljava/util/List;

    iget-object v0, p0, Lcom/android/settings/notification/AppNotificationSettings;->mControllers:Ljava/util/List;

    new-instance v1, Lcom/android/settings/notification/HeaderPreferenceController;

    invoke-direct {v1, p1, p0}, Lcom/android/settings/notification/HeaderPreferenceController;-><init>(Landroid/content/Context;Lcom/android/settings/dashboard/DashboardFragment;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/settings/notification/AppNotificationSettings;->mControllers:Ljava/util/List;

    new-instance v1, Lcom/android/settings/notification/BlockPreferenceController;

    iget-object v2, p0, Lcom/android/settings/notification/AppNotificationSettings;->mImportanceListener:Lcom/android/settings/notification/NotificationSettingsBase$ImportanceListener;

    iget-object v3, p0, Lcom/android/settings/notification/AppNotificationSettings;->mBackend:Lcom/android/settings/notification/NotificationBackend;

    invoke-direct {v1, p1, v2, v3}, Lcom/android/settings/notification/BlockPreferenceController;-><init>(Landroid/content/Context;Lcom/android/settings/notification/NotificationSettingsBase$ImportanceListener;Lcom/android/settings/notification/NotificationBackend;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/settings/notification/AppNotificationSettings;->mControllers:Ljava/util/List;

    new-instance v1, Lcom/android/settings/notification/BadgePreferenceController;

    iget-object v2, p0, Lcom/android/settings/notification/AppNotificationSettings;->mBackend:Lcom/android/settings/notification/NotificationBackend;

    invoke-direct {v1, p1, v2}, Lcom/android/settings/notification/BadgePreferenceController;-><init>(Landroid/content/Context;Lcom/android/settings/notification/NotificationBackend;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/settings/notification/AppNotificationSettings;->mControllers:Ljava/util/List;

    new-instance v1, Lcom/android/settings/notification/AllowSoundPreferenceController;

    iget-object v2, p0, Lcom/android/settings/notification/AppNotificationSettings;->mImportanceListener:Lcom/android/settings/notification/NotificationSettingsBase$ImportanceListener;

    iget-object v3, p0, Lcom/android/settings/notification/AppNotificationSettings;->mBackend:Lcom/android/settings/notification/NotificationBackend;

    invoke-direct {v1, p1, v2, v3}, Lcom/android/settings/notification/AllowSoundPreferenceController;-><init>(Landroid/content/Context;Lcom/android/settings/notification/NotificationSettingsBase$ImportanceListener;Lcom/android/settings/notification/NotificationBackend;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/settings/notification/AppNotificationSettings;->mControllers:Ljava/util/List;

    new-instance v1, Lcom/android/settings/notification/ImportancePreferenceController;

    iget-object v2, p0, Lcom/android/settings/notification/AppNotificationSettings;->mImportanceListener:Lcom/android/settings/notification/NotificationSettingsBase$ImportanceListener;

    iget-object v3, p0, Lcom/android/settings/notification/AppNotificationSettings;->mBackend:Lcom/android/settings/notification/NotificationBackend;

    invoke-direct {v1, p1, v2, v3}, Lcom/android/settings/notification/ImportancePreferenceController;-><init>(Landroid/content/Context;Lcom/android/settings/notification/NotificationSettingsBase$ImportanceListener;Lcom/android/settings/notification/NotificationBackend;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/settings/notification/AppNotificationSettings;->mControllers:Ljava/util/List;

    new-instance v1, Lcom/android/settings/notification/MinImportancePreferenceController;

    iget-object v2, p0, Lcom/android/settings/notification/AppNotificationSettings;->mImportanceListener:Lcom/android/settings/notification/NotificationSettingsBase$ImportanceListener;

    iget-object v3, p0, Lcom/android/settings/notification/AppNotificationSettings;->mBackend:Lcom/android/settings/notification/NotificationBackend;

    invoke-direct {v1, p1, v2, v3}, Lcom/android/settings/notification/MinImportancePreferenceController;-><init>(Landroid/content/Context;Lcom/android/settings/notification/NotificationSettingsBase$ImportanceListener;Lcom/android/settings/notification/NotificationBackend;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/settings/notification/AppNotificationSettings;->mControllers:Ljava/util/List;

    new-instance v1, Lcom/android/settings/notification/HighImportancePreferenceController;

    iget-object v2, p0, Lcom/android/settings/notification/AppNotificationSettings;->mImportanceListener:Lcom/android/settings/notification/NotificationSettingsBase$ImportanceListener;

    iget-object v3, p0, Lcom/android/settings/notification/AppNotificationSettings;->mBackend:Lcom/android/settings/notification/NotificationBackend;

    invoke-direct {v1, p1, v2, v3}, Lcom/android/settings/notification/HighImportancePreferenceController;-><init>(Landroid/content/Context;Lcom/android/settings/notification/NotificationSettingsBase$ImportanceListener;Lcom/android/settings/notification/NotificationBackend;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/settings/notification/AppNotificationSettings;->mControllers:Ljava/util/List;

    new-instance v1, Lcom/android/settings/notification/SoundPreferenceController;

    iget-object v2, p0, Lcom/android/settings/notification/AppNotificationSettings;->mImportanceListener:Lcom/android/settings/notification/NotificationSettingsBase$ImportanceListener;

    iget-object v3, p0, Lcom/android/settings/notification/AppNotificationSettings;->mBackend:Lcom/android/settings/notification/NotificationBackend;

    invoke-direct {v1, p1, p0, v2, v3}, Lcom/android/settings/notification/SoundPreferenceController;-><init>(Landroid/content/Context;Lcom/android/settings/SettingsPreferenceFragment;Lcom/android/settings/notification/NotificationSettingsBase$ImportanceListener;Lcom/android/settings/notification/NotificationBackend;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/settings/notification/AppNotificationSettings;->mControllers:Ljava/util/List;

    new-instance v1, Lcom/android/settings/notification/LightsPreferenceController;

    iget-object v2, p0, Lcom/android/settings/notification/AppNotificationSettings;->mBackend:Lcom/android/settings/notification/NotificationBackend;

    invoke-direct {v1, p1, v2}, Lcom/android/settings/notification/LightsPreferenceController;-><init>(Landroid/content/Context;Lcom/android/settings/notification/NotificationBackend;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/settings/notification/AppNotificationSettings;->mControllers:Ljava/util/List;

    new-instance v1, Lcom/android/settings/notification/VibrationPreferenceController;

    iget-object v2, p0, Lcom/android/settings/notification/AppNotificationSettings;->mBackend:Lcom/android/settings/notification/NotificationBackend;

    invoke-direct {v1, p1, v2}, Lcom/android/settings/notification/VibrationPreferenceController;-><init>(Landroid/content/Context;Lcom/android/settings/notification/NotificationBackend;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/settings/notification/AppNotificationSettings;->mControllers:Ljava/util/List;

    new-instance v1, Lcom/android/settings/notification/VisibilityPreferenceController;

    new-instance v2, Lcom/android/internal/widget/LockPatternUtils;

    invoke-direct {v2, p1}, Lcom/android/internal/widget/LockPatternUtils;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lcom/android/settings/notification/AppNotificationSettings;->mBackend:Lcom/android/settings/notification/NotificationBackend;

    invoke-direct {v1, p1, v2, v3}, Lcom/android/settings/notification/VisibilityPreferenceController;-><init>(Landroid/content/Context;Lcom/android/internal/widget/LockPatternUtils;Lcom/android/settings/notification/NotificationBackend;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/settings/notification/AppNotificationSettings;->mControllers:Ljava/util/List;

    new-instance v1, Lcom/android/settings/notification/DndPreferenceController;

    iget-object v2, p0, Lcom/android/settings/notification/AppNotificationSettings;->mBackend:Lcom/android/settings/notification/NotificationBackend;

    invoke-direct {v1, p1, v2}, Lcom/android/settings/notification/DndPreferenceController;-><init>(Landroid/content/Context;Lcom/android/settings/notification/NotificationBackend;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/settings/notification/AppNotificationSettings;->mControllers:Ljava/util/List;

    new-instance v1, Lcom/android/settings/notification/AppLinkPreferenceController;

    invoke-direct {v1, p1}, Lcom/android/settings/notification/AppLinkPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/settings/notification/AppNotificationSettings;->mControllers:Ljava/util/List;

    new-instance v1, Lcom/android/settings/notification/DescriptionPreferenceController;

    invoke-direct {v1, p1}, Lcom/android/settings/notification/DescriptionPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/settings/notification/AppNotificationSettings;->mControllers:Ljava/util/List;

    new-instance v1, Lcom/android/settings/notification/NotificationsOffPreferenceController;

    invoke-direct {v1, p1}, Lcom/android/settings/notification/NotificationsOffPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/settings/notification/AppNotificationSettings;->mControllers:Ljava/util/List;

    new-instance v1, Lcom/android/settings/notification/DeletedChannelsPreferenceController;

    iget-object v2, p0, Lcom/android/settings/notification/AppNotificationSettings;->mBackend:Lcom/android/settings/notification/NotificationBackend;

    invoke-direct {v1, p1, v2}, Lcom/android/settings/notification/DeletedChannelsPreferenceController;-><init>(Landroid/content/Context;Lcom/android/settings/notification/NotificationBackend;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/settings/notification/AppNotificationSettings;->mControllers:Ljava/util/List;

    new-instance v1, Lcom/android/settings/notification/BubbleSummaryPreferenceController;

    iget-object v2, p0, Lcom/android/settings/notification/AppNotificationSettings;->mBackend:Lcom/android/settings/notification/NotificationBackend;

    invoke-direct {v1, p1, v2}, Lcom/android/settings/notification/BubbleSummaryPreferenceController;-><init>(Landroid/content/Context;Lcom/android/settings/notification/NotificationBackend;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/settings/notification/AppNotificationSettings;->mControllers:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method protected getLogTag()Ljava/lang/String;
    .locals 1

    const-string v0, "AppNotificationSettings"

    return-object v0
.end method

.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0x48

    return v0
.end method

.method protected getPreferenceScreenResId()I
    .locals 1

    const v0, 0x7f16001c

    return v0
.end method

.method public synthetic lambda$populateGroupToggle$0$AppNotificationSettings(Landroid/app/NotificationChannelGroup;Landroidx/preference/Preference;)Z
    .locals 4

    move-object v0, p2

    check-cast v0, Landroidx/preference/SwitchPreference;

    invoke-virtual {v0}, Landroidx/preference/SwitchPreference;->isChecked()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v1}, Landroid/app/NotificationChannelGroup;->setBlocked(Z)V

    iget-object v1, p0, Lcom/android/settings/notification/AppNotificationSettings;->mBackend:Lcom/android/settings/notification/NotificationBackend;

    iget-object v2, p0, Lcom/android/settings/notification/AppNotificationSettings;->mAppRow:Lcom/android/settings/notification/NotificationBackend$AppRow;

    iget-object v2, v2, Lcom/android/settings/notification/NotificationBackend$AppRow;->pkg:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/settings/notification/AppNotificationSettings;->mAppRow:Lcom/android/settings/notification/NotificationBackend$AppRow;

    iget v3, v3, Lcom/android/settings/notification/NotificationBackend$AppRow;->uid:I

    invoke-virtual {v1, v2, v3, p1}, Lcom/android/settings/notification/NotificationBackend;->updateChannelGroup(Ljava/lang/String;ILandroid/app/NotificationChannelGroup;)V

    invoke-virtual {p0, p1}, Lcom/android/settings/notification/AppNotificationSettings;->onGroupBlockStateChanged(Landroid/app/NotificationChannelGroup;)V

    const/4 v1, 0x1

    return v1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Lcom/android/settings/notification/NotificationSettingsBase;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/android/settings/notification/AppNotificationSettings;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/settings/notification/AppNotificationSettings;->mShowLegacyChannelConfig:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    sget-object v1, Lcom/android/settings/notification/AppNotificationSettings;->KEY_ADVANCED_CATEGORY:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/android/settings/notification/AppNotificationSettings;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/PreferenceGroup;

    sget-object v2, Lcom/android/settings/notification/AppNotificationSettings;->KEY_ADVANCED_CATEGORY:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/android/settings/notification/AppNotificationSettings;->removePreference(Ljava/lang/String;)Z

    if-eqz v1, :cond_1

    sget-object v2, Lcom/android/settings/notification/AppNotificationSettings;->LEGACY_NON_ADVANCED_KEYS:[Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    invoke-virtual {v1, v5}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v6}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    nop

    invoke-virtual {v0, v6}, Landroidx/preference/PreferenceScreen;->addPreference(Landroidx/preference/Preference;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected onGroupBlockStateChanged(Landroid/app/NotificationChannelGroup;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    nop

    invoke-virtual {p0}, Lcom/android/settings/notification/AppNotificationSettings;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/NotificationChannelGroup;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceGroup;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/app/NotificationChannelGroup;->isBlocked()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {v0, v3}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v4

    instance-of v5, v4, Lcom/android/settings/widget/MasterSwitchPreference;

    if-eqz v5, :cond_1

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/preference/Preference;

    invoke-virtual {v0, v4}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    goto :goto_1

    :cond_3
    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Landroid/app/NotificationChannelGroup;->getChannels()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/notification/AppNotificationSettings;->mChannelComparator:Ljava/util/Comparator;

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_5

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/NotificationChannel;

    invoke-virtual {p1}, Landroid/app/NotificationChannelGroup;->isBlocked()Z

    move-result v5

    invoke-virtual {p0, v0, v4, v5}, Lcom/android/settings/notification/AppNotificationSettings;->populateSingleChannelPrefs(Landroidx/preference/PreferenceGroup;Landroid/app/NotificationChannel;Z)Landroidx/preference/Preference;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    return-void
.end method

.method public onResume()V
    .locals 8

    invoke-super {p0}, Lcom/android/settings/notification/NotificationSettingsBase;->onResume()V

    iget v0, p0, Lcom/android/settings/notification/AppNotificationSettings;->mUid:I

    if-ltz v0, :cond_3

    iget-object v0, p0, Lcom/android/settings/notification/AppNotificationSettings;->mPkg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/settings/notification/AppNotificationSettings;->mPkgInfo:Landroid/content/pm/PackageInfo;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lcom/android/settings/notification/AppNotificationSettings;->mShowLegacyChannelConfig:Z

    if-nez v0, :cond_1

    new-instance v0, Lcom/android/settings/notification/AppNotificationSettings$1;

    invoke-direct {v0, p0}, Lcom/android/settings/notification/AppNotificationSettings$1;-><init>(Lcom/android/settings/notification/AppNotificationSettings;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/android/settings/notification/AppNotificationSettings$1;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    iget-object v0, p0, Lcom/android/settings/notification/AppNotificationSettings;->mControllers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/notification/NotificationPreferenceController;

    iget-object v3, p0, Lcom/android/settings/notification/AppNotificationSettings;->mAppRow:Lcom/android/settings/notification/NotificationBackend$AppRow;

    iget-object v4, p0, Lcom/android/settings/notification/AppNotificationSettings;->mChannel:Landroid/app/NotificationChannel;

    iget-object v5, p0, Lcom/android/settings/notification/AppNotificationSettings;->mChannelGroup:Landroid/app/NotificationChannelGroup;

    iget-object v6, p0, Lcom/android/settings/notification/AppNotificationSettings;->mSuspendedAppsAdmin:Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    iget-object v7, p0, Lcom/android/settings/notification/AppNotificationSettings;->mInstantAppPKG:Ljava/lang/String;

    move-object v2, v1

    invoke-virtual/range {v2 .. v7}, Lcom/android/settings/notification/NotificationPreferenceController;->onResume(Lcom/android/settings/notification/NotificationBackend$AppRow;Landroid/app/NotificationChannel;Landroid/app/NotificationChannelGroup;Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/settings/notification/AppNotificationSettings;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/settings/notification/NotificationPreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/android/settings/notification/AppNotificationSettings;->updatePreferenceStates()V

    return-void

    :cond_3
    :goto_1
    const-string v0, "AppNotificationSettings"

    const-string v1, "Missing package or uid or packageinfo"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/android/settings/notification/AppNotificationSettings;->finish()V

    return-void
.end method

.method protected populateGroupToggle(Landroidx/preference/PreferenceGroup;Landroid/app/NotificationChannelGroup;)V
    .locals 3

    new-instance v0, Lcom/android/settingslib/RestrictedSwitchPreference;

    invoke-virtual {p0}, Lcom/android/settings/notification/AppNotificationSettings;->getPrefContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/settingslib/RestrictedSwitchPreference;-><init>(Landroid/content/Context;)V

    const v1, 0x7f120b7f

    invoke-virtual {v0, v1}, Lcom/android/settingslib/RestrictedSwitchPreference;->setTitle(I)V

    iget-object v1, p0, Lcom/android/settings/notification/AppNotificationSettings;->mSuspendedAppsAdmin:Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-virtual {p0, p2}, Lcom/android/settings/notification/AppNotificationSettings;->isChannelGroupBlockable(Landroid/app/NotificationChannelGroup;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/android/settingslib/RestrictedSwitchPreference;->setEnabled(Z)V

    invoke-virtual {p2}, Landroid/app/NotificationChannelGroup;->isBlocked()Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/android/settingslib/RestrictedSwitchPreference;->setChecked(Z)V

    new-instance v1, Lcom/android/settings/notification/-$$Lambda$AppNotificationSettings$4MNKggxBdZyaYdaVoYQhbsZ0MwE;

    invoke-direct {v1, p0, p2}, Lcom/android/settings/notification/-$$Lambda$AppNotificationSettings$4MNKggxBdZyaYdaVoYQhbsZ0MwE;-><init>(Lcom/android/settings/notification/AppNotificationSettings;Landroid/app/NotificationChannelGroup;)V

    invoke-virtual {v0, v1}, Lcom/android/settingslib/RestrictedSwitchPreference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    return-void
.end method
