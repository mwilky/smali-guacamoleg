.class public Lcom/oneplus/support/core/text/PrecomputedTextCompat;
.super Ljava/lang/Object;
.source "PrecomputedTextCompat.java"

# interfaces
.implements Landroid/text/Spannable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/support/core/text/PrecomputedTextCompat$Params;
    }
.end annotation


# static fields
.field private static final LINE_FEED:C = '\n'


# instance fields
.field private final mParagraphEnds:[I
    .annotation build Lcom/oneplus/support/annotation/NonNull;
    .end annotation
.end field

.field private final mParams:Lcom/oneplus/support/core/text/PrecomputedTextCompat$Params;
    .annotation build Lcom/oneplus/support/annotation/NonNull;
    .end annotation
.end field

.field private final mText:Landroid/text/Spannable;
    .annotation build Lcom/oneplus/support/annotation/NonNull;
    .end annotation
.end field

.field private final mWrapped:Landroid/text/PrecomputedText;
    .annotation build Lcom/oneplus/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/text/PrecomputedText;Lcom/oneplus/support/core/text/PrecomputedTextCompat$Params;)V
    .locals 1
    .param p1    # Landroid/text/PrecomputedText;
        .annotation build Lcom/oneplus/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/oneplus/support/core/text/PrecomputedTextCompat$Params;
        .annotation build Lcom/oneplus/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/oneplus/support/annotation/RequiresApi;
        value = 0x1c
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oneplus/support/core/text/PrecomputedTextCompat;->mText:Landroid/text/Spannable;

    iput-object p2, p0, Lcom/oneplus/support/core/text/PrecomputedTextCompat;->mParams:Lcom/oneplus/support/core/text/PrecomputedTextCompat$Params;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oneplus/support/core/text/PrecomputedTextCompat;->mParagraphEnds:[I

    iput-object p1, p0, Lcom/oneplus/support/core/text/PrecomputedTextCompat;->mWrapped:Landroid/text/PrecomputedText;

    return-void
.end method

.method private constructor <init>(Ljava/lang/CharSequence;Lcom/oneplus/support/core/text/PrecomputedTextCompat$Params;[I)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lcom/oneplus/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/oneplus/support/core/text/PrecomputedTextCompat$Params;
        .annotation build Lcom/oneplus/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Lcom/oneplus/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/oneplus/support/core/text/PrecomputedTextCompat;->mText:Landroid/text/Spannable;

    iput-object p2, p0, Lcom/oneplus/support/core/text/PrecomputedTextCompat;->mParams:Lcom/oneplus/support/core/text/PrecomputedTextCompat$Params;

    iput-object p3, p0, Lcom/oneplus/support/core/text/PrecomputedTextCompat;->mParagraphEnds:[I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oneplus/support/core/text/PrecomputedTextCompat;->mWrapped:Landroid/text/PrecomputedText;

    return-void
.end method

.method public static create(Ljava/lang/CharSequence;Lcom/oneplus/support/core/text/PrecomputedTextCompat$Params;)Lcom/oneplus/support/core/text/PrecomputedTextCompat;
    .locals 14
    .param p0    # Ljava/lang/CharSequence;
        .annotation build Lcom/oneplus/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/oneplus/support/core/text/PrecomputedTextCompat$Params;
        .annotation build Lcom/oneplus/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0}, Lcom/oneplus/support/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/oneplus/support/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/oneplus/support/core/os/BuildCompat;->isAtLeastP()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/oneplus/support/core/text/PrecomputedTextCompat$Params;->access$100(Lcom/oneplus/support/core/text/PrecomputedTextCompat$Params;)Landroid/text/PrecomputedText$Params;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/oneplus/support/core/text/PrecomputedTextCompat;

    invoke-static {p1}, Lcom/oneplus/support/core/text/PrecomputedTextCompat$Params;->access$100(Lcom/oneplus/support/core/text/PrecomputedTextCompat$Params;)Landroid/text/PrecomputedText$Params;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/text/PrecomputedText;->create(Ljava/lang/CharSequence;Landroid/text/PrecomputedText$Params;)Landroid/text/PrecomputedText;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/oneplus/support/core/text/PrecomputedTextCompat;-><init>(Landroid/text/PrecomputedText;Lcom/oneplus/support/core/text/PrecomputedTextCompat$Params;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    const/16 v4, 0xa

    invoke-static {p0, v4, v3, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    if-gez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [I

    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aput v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-lt v4, v5, :cond_4

    const/4 v4, 0x0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-virtual {p1}, Lcom/oneplus/support/core/text/PrecomputedTextCompat$Params;->getTextPaint()Landroid/text/TextPaint;

    move-result-object v6

    const v7, 0x7fffffff

    invoke-static {p0, v4, v5, v6, v7}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v4

    invoke-virtual {p1}, Lcom/oneplus/support/core/text/PrecomputedTextCompat$Params;->getBreakStrategy()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    move-result-object v4

    invoke-virtual {p1}, Lcom/oneplus/support/core/text/PrecomputedTextCompat$Params;->getHyphenationFrequency()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    move-result-object v4

    invoke-virtual {p1}, Lcom/oneplus/support/core/text/PrecomputedTextCompat$Params;->getTextDirection()Landroid/text/TextDirectionHeuristic;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    goto :goto_3

    :cond_4
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v4, v5, :cond_5

    new-instance v6, Landroid/text/StaticLayout;

    invoke-virtual {p1}, Lcom/oneplus/support/core/text/PrecomputedTextCompat$Params;->getTextPaint()Landroid/text/TextPaint;

    move-result-object v8

    const v9, 0x7fffffff

    sget-object v10, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v7, p0

    invoke-direct/range {v6 .. v13}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    :cond_5
    :goto_3
    new-instance v4, Lcom/oneplus/support/core/text/PrecomputedTextCompat;

    invoke-direct {v4, p0, p1, v3}, Lcom/oneplus/support/core/text/PrecomputedTextCompat;-><init>(Ljava/lang/CharSequence;Lcom/oneplus/support/core/text/PrecomputedTextCompat$Params;[I)V

    return-object v4
.end method

.method private findParaIndex(I)I
    .locals 4
    .param p1    # I
        .annotation build Lcom/oneplus/support/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/oneplus/support/core/text/PrecomputedTextCompat;->mParagraphEnds:[I

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget v1, v1, v0

    if-ge p1, v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pos must be less than "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oneplus/support/core/text/PrecomputedTextCompat;->mParagraphEnds:[I

    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", gave "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public charAt(I)C
    .locals 1

    iget-object v0, p0, Lcom/oneplus/support/core/text/PrecomputedTextCompat;->mText:Landroid/text/Spannable;

    invoke-interface {v0, p1}, Landroid/text/Spannable;->charAt(I)C

    move-result v0

    return v0
.end method

.method public getParagraphCount()I
    .locals 1
    .annotation build Lcom/oneplus/support/annotation/IntRange;
        from = 0x0L
    .end annotation

    invoke-static {}, Lcom/oneplus/support/core/os/BuildCompat;->isAtLeastP()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/support/core/text/PrecomputedTextCompat;->mWrapped:Landroid/text/PrecomputedText;

    invoke-virtual {v0}, Landroid/text/PrecomputedText;->getParagraphCount()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/oneplus/support/core/text/PrecomputedTextCompat;->mParagraphEnds:[I

    array-length v0, v0

    return v0
.end method

.method public getParagraphEnd(I)I
    .locals 3
    .param p1    # I
        .annotation build Lcom/oneplus/support/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Lcom/oneplus/support/annotation/IntRange;
        from = 0x0L
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/support/core/text/PrecomputedTextCompat;->getParagraphCount()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "paraIndex"

    invoke-static {p1, v1, v0, v2}, Lcom/oneplus/support/core/util/Preconditions;->checkArgumentInRange(IIILjava/lang/String;)I

    invoke-static {}, Lcom/oneplus/support/core/os/BuildCompat;->isAtLeastP()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/support/core/text/PrecomputedTextCompat;->mWrapped:Landroid/text/PrecomputedText;

    invoke-virtual {v0, p1}, Landroid/text/PrecomputedText;->getParagraphEnd(I)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/oneplus/support/core/text/PrecomputedTextCompat;->mParagraphEnds:[I

    aget v0, v0, p1

    return v0
.end method

.method public getParagraphStart(I)I
    .locals 3
    .param p1    # I
        .annotation build Lcom/oneplus/support/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Lcom/oneplus/support/annotation/IntRange;
        from = 0x0L
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/support/core/text/PrecomputedTextCompat;->getParagraphCount()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "paraIndex"

    invoke-static {p1, v1, v0, v2}, Lcom/oneplus/support/core/util/Preconditions;->checkArgumentInRange(IIILjava/lang/String;)I

    invoke-static {}, Lcom/oneplus/support/core/os/BuildCompat;->isAtLeastP()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/support/core/text/PrecomputedTextCompat;->mWrapped:Landroid/text/PrecomputedText;

    invoke-virtual {v0, p1}, Landroid/text/PrecomputedText;->getParagraphStart(I)I

    move-result v0

    return v0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/oneplus/support/core/text/PrecomputedTextCompat;->mParagraphEnds:[I

    add-int/lit8 v1, p1, -0x1

    aget v1, v0, v1

    :goto_0
    return v1
.end method

.method public getParams()Lcom/oneplus/support/core/text/PrecomputedTextCompat$Params;
    .locals 1
    .annotation build Lcom/oneplus/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/support/core/text/PrecomputedTextCompat;->mParams:Lcom/oneplus/support/core/text/PrecomputedTextCompat$Params;

    return-object v0
.end method

.method public getSpanEnd(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/oneplus/support/core/text/PrecomputedTextCompat;->mText:Landroid/text/Spannable;

    invoke-interface {v0, p1}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getSpanFlags(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/oneplus/support/core/text/PrecomputedTextCompat;->mText:Landroid/text/Spannable;

    invoke-interface {v0, p1}, Landroid/text/Spannable;->getSpanFlags(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getSpanStart(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/oneplus/support/core/text/PrecomputedTextCompat;->mText:Landroid/text/Spannable;

    invoke-interface {v0, p1}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getSpans(IILjava/lang/Class;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II",
            "Ljava/lang/Class<",
            "TT;>;)[TT;"
        }
    .end annotation

    invoke-static {}, Lcom/oneplus/support/core/os/BuildCompat;->isAtLeastP()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/support/core/text/PrecomputedTextCompat;->mWrapped:Landroid/text/PrecomputedText;

    invoke-virtual {v0, p1, p2, p3}, Landroid/text/PrecomputedText;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/oneplus/support/core/text/PrecomputedTextCompat;->mText:Landroid/text/Spannable;

    invoke-interface {v0, p1, p2, p3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public length()I
    .locals 1

    iget-object v0, p0, Lcom/oneplus/support/core/text/PrecomputedTextCompat;->mText:Landroid/text/Spannable;

    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v0

    return v0
.end method

.method public nextSpanTransition(IILjava/lang/Class;)I
    .locals 1

    iget-object v0, p0, Lcom/oneplus/support/core/text/PrecomputedTextCompat;->mText:Landroid/text/Spannable;

    invoke-interface {v0, p1, p2, p3}, Landroid/text/Spannable;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v0

    return v0
.end method

.method public removeSpan(Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p1, Landroid/text/style/MetricAffectingSpan;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/oneplus/support/core/os/BuildCompat;->isAtLeastP()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/support/core/text/PrecomputedTextCompat;->mWrapped:Landroid/text/PrecomputedText;

    invoke-virtual {v0, p1}, Landroid/text/PrecomputedText;->removeSpan(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/oneplus/support/core/text/PrecomputedTextCompat;->mText:Landroid/text/Spannable;

    invoke-interface {v0, p1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "MetricAffectingSpan can not be removed from PrecomputedText."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setSpan(Ljava/lang/Object;III)V
    .locals 2

    instance-of v0, p1, Landroid/text/style/MetricAffectingSpan;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/oneplus/support/core/os/BuildCompat;->isAtLeastP()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/support/core/text/PrecomputedTextCompat;->mWrapped:Landroid/text/PrecomputedText;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/text/PrecomputedText;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/oneplus/support/core/text/PrecomputedTextCompat;->mText:Landroid/text/Spannable;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "MetricAffectingSpan can not be set to PrecomputedText."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/support/core/text/PrecomputedTextCompat;->mText:Landroid/text/Spannable;

    invoke-interface {v0, p1, p2}, Landroid/text/Spannable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/support/core/text/PrecomputedTextCompat;->mText:Landroid/text/Spannable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
