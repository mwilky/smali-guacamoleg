.class public final Lcom/oneplus/support/core/content/res/FontResourcesParserCompat$FontFamilyFilesResourceEntry;
.super Ljava/lang/Object;
.source "FontResourcesParserCompat.java"

# interfaces
.implements Lcom/oneplus/support/core/content/res/FontResourcesParserCompat$FamilyResourceEntry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/support/core/content/res/FontResourcesParserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FontFamilyFilesResourceEntry"
.end annotation


# instance fields
.field private final mEntries:[Lcom/oneplus/support/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;
    .annotation build Lcom/oneplus/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lcom/oneplus/support/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;)V
    .locals 0
    .param p1    # [Lcom/oneplus/support/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;
        .annotation build Lcom/oneplus/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oneplus/support/core/content/res/FontResourcesParserCompat$FontFamilyFilesResourceEntry;->mEntries:[Lcom/oneplus/support/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;

    return-void
.end method


# virtual methods
.method public getEntries()[Lcom/oneplus/support/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;
    .locals 1
    .annotation build Lcom/oneplus/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/support/core/content/res/FontResourcesParserCompat$FontFamilyFilesResourceEntry;->mEntries:[Lcom/oneplus/support/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;

    return-object v0
.end method
