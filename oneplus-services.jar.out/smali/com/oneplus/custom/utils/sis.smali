.class public Lcom/oneplus/custom/utils/sis;
.super Lcom/oneplus/custom/utils/OpCustomizeSettings;
.source ""


# static fields
.field private static final Mga:Ljava/lang/String; = "net.oneplus.wallpaperresources"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/custom/utils/OpCustomizeSettings;-><init>()V

    return-void
.end method


# virtual methods
.method protected getCustomization()Lcom/oneplus/custom/utils/OpCustomizeSettings$CUSTOM_TYPE;
    .locals 2

    sget-object p0, Lcom/oneplus/custom/utils/OpCustomizeSettings$CUSTOM_TYPE;->NONE:Lcom/oneplus/custom/utils/OpCustomizeSettings$CUSTOM_TYPE;

    invoke-static {}, Lcom/oneplus/custom/utils/rtg;->getCustFlagVal()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/oneplus/custom/utils/OpCustomizeSettings$CUSTOM_TYPE;->Ala:Lcom/oneplus/custom/utils/OpCustomizeSettings$CUSTOM_TYPE;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/oneplus/custom/utils/OpCustomizeSettings$CUSTOM_TYPE;->MCL:Lcom/oneplus/custom/utils/OpCustomizeSettings$CUSTOM_TYPE;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/oneplus/custom/utils/OpCustomizeSettings$CUSTOM_TYPE;->AVG:Lcom/oneplus/custom/utils/OpCustomizeSettings$CUSTOM_TYPE;

    :goto_0
    return-object p0
.end method

.method protected tsu(Landroid/content/Context;)[B
    .locals 3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ro.remount.time"

    invoke-static {p1}, Lcom/oneplus/custom/utils/ssp;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    const-string v1, "OpCustomizeSettings"

    if-eqz p1, :cond_0

    const-string p0, "device was remounted, exit"

    :goto_0
    invoke-static {v1, p0}, Lcom/oneplus/custom/utils/zta;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string p1, "net.oneplus.wallpaperresources"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not ready for : "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/oneplus/custom/utils/rtg;->Bf()[B

    move-result-object p0

    return-object p0
.end method

.method protected wf()J
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/oneplus/custom/utils/rtg;->getBackCoverColorVal()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x10

    invoke-static {p0, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v2, -0x1

    and-long/2addr v0, v2

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "OpCustomizeSettings"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method protected xf()Lcom/oneplus/custom/utils/OpCustomizeSettings$CUSTOM_BACK_COVER_TYPE;
    .locals 2

    sget-object p0, Lcom/oneplus/custom/utils/OpCustomizeSettings$CUSTOM_BACK_COVER_TYPE;->NONE:Lcom/oneplus/custom/utils/OpCustomizeSettings$CUSTOM_BACK_COVER_TYPE;

    invoke-static {}, Lcom/oneplus/custom/utils/rtg;->getBackCoverColorVal()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "fffe3d3e"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "ffeb7524"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "fff6f7f7"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto/16 :goto_1

    :sswitch_3
    const-string v1, "fff4d6b9"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_1

    :sswitch_4
    const-string v1, "ffde0d39"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_1

    :sswitch_5
    const-string v1, "ffc199b3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_6
    const-string v1, "ff868586"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    goto :goto_1

    :sswitch_7
    const-string v1, "ff828da7"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_1

    :sswitch_8
    const-string v1, "ff3d3740"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_9
    const-string v1, "ff49484d"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_a
    const-string v1, "ff2c2630"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_b
    const-string v1, "ff30527a"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto :goto_1

    :sswitch_c
    const-string v1, "ff238ca9"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    sget-object p0, Lcom/oneplus/custom/utils/OpCustomizeSettings$CUSTOM_BACK_COVER_TYPE;->OPHDAGBL:Lcom/oneplus/custom/utils/OpCustomizeSettings$CUSTOM_BACK_COVER_TYPE;

    goto :goto_2

    :pswitch_1
    sget-object p0, Lcom/oneplus/custom/utils/OpCustomizeSettings$CUSTOM_BACK_COVER_TYPE;->OPHDMCL:Lcom/oneplus/custom/utils/OpCustomizeSettings$CUSTOM_BACK_COVER_TYPE;

    goto :goto_2

    :pswitch_2
    sget-object p0, Lcom/oneplus/custom/utils/OpCustomizeSettings$CUSTOM_BACK_COVER_TYPE;->OPHDSL:Lcom/oneplus/custom/utils/OpCustomizeSettings$CUSTOM_BACK_COVER_TYPE;

    goto :goto_2

    :pswitch_3
    sget-object p0, Lcom/oneplus/custom/utils/OpCustomizeSettings$CUSTOM_BACK_COVER_TYPE;->OPHDBL:Lcom/oneplus/custom/utils/OpCustomizeSettings$CUSTOM_BACK_COVER_TYPE;

    goto :goto_2

    :pswitch_4
    sget-object p0, Lcom/oneplus/custom/utils/OpCustomizeSettings$CUSTOM_BACK_COVER_TYPE;->OPRD:Lcom/oneplus/custom/utils/OpCustomizeSettings$CUSTOM_BACK_COVER_TYPE;

    goto :goto_2

    :pswitch_5
    sget-object p0, Lcom/oneplus/custom/utils/OpCustomizeSettings$CUSTOM_BACK_COVER_TYPE;->OPGL:Lcom/oneplus/custom/utils/OpCustomizeSettings$CUSTOM_BACK_COVER_TYPE;

    goto :goto_2

    :pswitch_6
    sget-object p0, Lcom/oneplus/custom/utils/OpCustomizeSettings$CUSTOM_BACK_COVER_TYPE;->OPBL:Lcom/oneplus/custom/utils/OpCustomizeSettings$CUSTOM_BACK_COVER_TYPE;

    goto :goto_2

    :pswitch_7
    sget-object p0, Lcom/oneplus/custom/utils/OpCustomizeSettings$CUSTOM_BACK_COVER_TYPE;->OPGY:Lcom/oneplus/custom/utils/OpCustomizeSettings$CUSTOM_BACK_COVER_TYPE;

    goto :goto_2

    :pswitch_8
    sget-object p0, Lcom/oneplus/custom/utils/OpCustomizeSettings$CUSTOM_BACK_COVER_TYPE;->DGZ:Lcom/oneplus/custom/utils/OpCustomizeSettings$CUSTOM_BACK_COVER_TYPE;

    goto :goto_2

    :pswitch_9
    sget-object p0, Lcom/oneplus/custom/utils/OpCustomizeSettings$CUSTOM_BACK_COVER_TYPE;->HPH:Lcom/oneplus/custom/utils/OpCustomizeSettings$CUSTOM_BACK_COVER_TYPE;

    goto :goto_2

    :pswitch_a
    sget-object p0, Lcom/oneplus/custom/utils/OpCustomizeSettings$CUSTOM_BACK_COVER_TYPE;->YYB:Lcom/oneplus/custom/utils/OpCustomizeSettings$CUSTOM_BACK_COVER_TYPE;

    goto :goto_2

    :pswitch_b
    sget-object p0, Lcom/oneplus/custom/utils/OpCustomizeSettings$CUSTOM_BACK_COVER_TYPE;->LCH:Lcom/oneplus/custom/utils/OpCustomizeSettings$CUSTOM_BACK_COVER_TYPE;

    goto :goto_2

    :pswitch_c
    sget-object p0, Lcom/oneplus/custom/utils/OpCustomizeSettings$CUSTOM_BACK_COVER_TYPE;->MYH:Lcom/oneplus/custom/utils/OpCustomizeSettings$CUSTOM_BACK_COVER_TYPE;

    :goto_2
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3050911c -> :sswitch_c
        -0x2ec818fc -> :sswitch_b
        -0x2daf91ae -> :sswitch_a
        -0x2c94cb07 -> :sswitch_9
        -0x2bec294f -> :sswitch_8
        -0x26219124 -> :sswitch_7
        -0x25e9e887 -> :sswitch_6
        0x23308d1f -> :sswitch_5
        0x27beb05b -> :sswitch_4
        0x288cde37 -> :sswitch_3
        0x28a9fa32 -> :sswitch_2
        0x294bc07d -> :sswitch_1
        0x2b29bee2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected zf()Lcom/oneplus/custom/utils/OpCustomizeSettings$SW_TYPE;
    .locals 2

    sget-object p0, Lcom/oneplus/custom/utils/OpCustomizeSettings$SW_TYPE;->DEFAULT:Lcom/oneplus/custom/utils/OpCustomizeSettings$SW_TYPE;

    invoke-static {}, Lcom/oneplus/custom/utils/rtg;->Cf()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object p0, Lcom/oneplus/custom/utils/OpCustomizeSettings$SW_TYPE;->Gla:Lcom/oneplus/custom/utils/OpCustomizeSettings$SW_TYPE;

    goto :goto_0

    :pswitch_1
    sget-object p0, Lcom/oneplus/custom/utils/OpCustomizeSettings$SW_TYPE;->Fla:Lcom/oneplus/custom/utils/OpCustomizeSettings$SW_TYPE;

    goto :goto_0

    :pswitch_2
    sget-object p0, Lcom/oneplus/custom/utils/OpCustomizeSettings$SW_TYPE;->Ela:Lcom/oneplus/custom/utils/OpCustomizeSettings$SW_TYPE;

    goto :goto_0

    :pswitch_3
    sget-object p0, Lcom/oneplus/custom/utils/OpCustomizeSettings$SW_TYPE;->Dla:Lcom/oneplus/custom/utils/OpCustomizeSettings$SW_TYPE;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/oneplus/custom/utils/OpCustomizeSettings$SW_TYPE;->Cla:Lcom/oneplus/custom/utils/OpCustomizeSettings$SW_TYPE;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/oneplus/custom/utils/OpCustomizeSettings$SW_TYPE;->IN:Lcom/oneplus/custom/utils/OpCustomizeSettings$SW_TYPE;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/oneplus/custom/utils/OpCustomizeSettings$SW_TYPE;->H2:Lcom/oneplus/custom/utils/OpCustomizeSettings$SW_TYPE;

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/oneplus/custom/utils/OpCustomizeSettings$SW_TYPE;->Bla:Lcom/oneplus/custom/utils/OpCustomizeSettings$SW_TYPE;

    goto :goto_0

    :cond_4
    sget-object p0, Lcom/oneplus/custom/utils/OpCustomizeSettings$SW_TYPE;->DEFAULT:Lcom/oneplus/custom/utils/OpCustomizeSettings$SW_TYPE;

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
