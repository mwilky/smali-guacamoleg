.class public Lcom/oneplus/settings/ui/OPScreenColorModeView$MyOnPageChangeListener;
.super Ljava/lang/Object;
.source "OPScreenColorModeView.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/settings/ui/OPScreenColorModeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyOnPageChangeListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/settings/ui/OPScreenColorModeView;


# direct methods
.method public constructor <init>(Lcom/oneplus/settings/ui/OPScreenColorModeView;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/settings/ui/OPScreenColorModeView$MyOnPageChangeListener;->this$0:Lcom/oneplus/settings/ui/OPScreenColorModeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 4

    const v0, 0x7f080575

    const v1, 0x7f080574

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v2, p0, Lcom/oneplus/settings/ui/OPScreenColorModeView$MyOnPageChangeListener;->this$0:Lcom/oneplus/settings/ui/OPScreenColorModeView;

    invoke-static {v2}, Lcom/oneplus/settings/ui/OPScreenColorModeView;->access$300(Lcom/oneplus/settings/ui/OPScreenColorModeView;)Landroid/widget/ImageView;

    move-result-object v2

    iget-object v3, p0, Lcom/oneplus/settings/ui/OPScreenColorModeView$MyOnPageChangeListener;->this$0:Lcom/oneplus/settings/ui/OPScreenColorModeView;

    invoke-static {v3}, Lcom/oneplus/settings/ui/OPScreenColorModeView;->access$000(Lcom/oneplus/settings/ui/OPScreenColorModeView;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/oneplus/settings/ui/OPScreenColorModeView$MyOnPageChangeListener;->this$0:Lcom/oneplus/settings/ui/OPScreenColorModeView;

    invoke-static {v0}, Lcom/oneplus/settings/ui/OPScreenColorModeView;->access$200(Lcom/oneplus/settings/ui/OPScreenColorModeView;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v2, p0, Lcom/oneplus/settings/ui/OPScreenColorModeView$MyOnPageChangeListener;->this$0:Lcom/oneplus/settings/ui/OPScreenColorModeView;

    invoke-static {v2}, Lcom/oneplus/settings/ui/OPScreenColorModeView;->access$000(Lcom/oneplus/settings/ui/OPScreenColorModeView;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/oneplus/settings/ui/OPScreenColorModeView$MyOnPageChangeListener;->this$0:Lcom/oneplus/settings/ui/OPScreenColorModeView;

    invoke-static {v2}, Lcom/oneplus/settings/ui/OPScreenColorModeView;->access$200(Lcom/oneplus/settings/ui/OPScreenColorModeView;)Landroid/widget/ImageView;

    move-result-object v2

    iget-object v3, p0, Lcom/oneplus/settings/ui/OPScreenColorModeView$MyOnPageChangeListener;->this$0:Lcom/oneplus/settings/ui/OPScreenColorModeView;

    invoke-static {v3}, Lcom/oneplus/settings/ui/OPScreenColorModeView;->access$000(Lcom/oneplus/settings/ui/OPScreenColorModeView;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/oneplus/settings/ui/OPScreenColorModeView$MyOnPageChangeListener;->this$0:Lcom/oneplus/settings/ui/OPScreenColorModeView;

    invoke-static {v0}, Lcom/oneplus/settings/ui/OPScreenColorModeView;->access$100(Lcom/oneplus/settings/ui/OPScreenColorModeView;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v2, p0, Lcom/oneplus/settings/ui/OPScreenColorModeView$MyOnPageChangeListener;->this$0:Lcom/oneplus/settings/ui/OPScreenColorModeView;

    invoke-static {v2}, Lcom/oneplus/settings/ui/OPScreenColorModeView;->access$000(Lcom/oneplus/settings/ui/OPScreenColorModeView;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/oneplus/settings/ui/OPScreenColorModeView$MyOnPageChangeListener;->this$0:Lcom/oneplus/settings/ui/OPScreenColorModeView;

    invoke-static {v0}, Lcom/oneplus/settings/ui/OPScreenColorModeView;->access$300(Lcom/oneplus/settings/ui/OPScreenColorModeView;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v2, p0, Lcom/oneplus/settings/ui/OPScreenColorModeView$MyOnPageChangeListener;->this$0:Lcom/oneplus/settings/ui/OPScreenColorModeView;

    invoke-static {v2}, Lcom/oneplus/settings/ui/OPScreenColorModeView;->access$000(Lcom/oneplus/settings/ui/OPScreenColorModeView;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/oneplus/settings/ui/OPScreenColorModeView$MyOnPageChangeListener;->this$0:Lcom/oneplus/settings/ui/OPScreenColorModeView;

    invoke-static {v2}, Lcom/oneplus/settings/ui/OPScreenColorModeView;->access$100(Lcom/oneplus/settings/ui/OPScreenColorModeView;)Landroid/widget/ImageView;

    move-result-object v2

    iget-object v3, p0, Lcom/oneplus/settings/ui/OPScreenColorModeView$MyOnPageChangeListener;->this$0:Lcom/oneplus/settings/ui/OPScreenColorModeView;

    invoke-static {v3}, Lcom/oneplus/settings/ui/OPScreenColorModeView;->access$000(Lcom/oneplus/settings/ui/OPScreenColorModeView;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/oneplus/settings/ui/OPScreenColorModeView$MyOnPageChangeListener;->this$0:Lcom/oneplus/settings/ui/OPScreenColorModeView;

    invoke-static {v0}, Lcom/oneplus/settings/ui/OPScreenColorModeView;->access$200(Lcom/oneplus/settings/ui/OPScreenColorModeView;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v2, p0, Lcom/oneplus/settings/ui/OPScreenColorModeView$MyOnPageChangeListener;->this$0:Lcom/oneplus/settings/ui/OPScreenColorModeView;

    invoke-static {v2}, Lcom/oneplus/settings/ui/OPScreenColorModeView;->access$000(Lcom/oneplus/settings/ui/OPScreenColorModeView;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    nop

    :goto_0
    iget-object v0, p0, Lcom/oneplus/settings/ui/OPScreenColorModeView$MyOnPageChangeListener;->this$0:Lcom/oneplus/settings/ui/OPScreenColorModeView;

    invoke-static {v0, p1}, Lcom/oneplus/settings/ui/OPScreenColorModeView;->access$402(Lcom/oneplus/settings/ui/OPScreenColorModeView;I)I

    return-void
.end method
