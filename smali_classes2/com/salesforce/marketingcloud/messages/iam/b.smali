.class Lcom/salesforce/marketingcloud/messages/iam/b;
.super Lcom/salesforce/marketingcloud/messages/iam/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;Landroid/graphics/Typeface;)V
    .locals 0
    .param p2    # Landroid/graphics/Typeface;
        .annotation build Li/a;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/salesforce/marketingcloud/messages/iam/d;-><init>(Landroid/view/View$OnClickListener;Landroid/graphics/Typeface;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/Resources;)F
    .locals 1

    sget v0, Lcom/salesforce/marketingcloud/R$dimen;->mcsdk_iam_banner_closebtn_hitbox_increase:I

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    return p1
.end method

.method public a(Landroid/content/res/Resources;Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;)F
    .locals 1

    if-nez p2, :cond_0

    .line 3
    sget-object p2, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;->s:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;

    :cond_0
    sget-object v0, Lcom/salesforce/marketingcloud/messages/iam/b$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    sget p2, Lcom/salesforce/marketingcloud/R$dimen;->mcsdk_iam_banner_body_font_small:I

    :goto_0
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    return p1

    :cond_1
    sget p2, Lcom/salesforce/marketingcloud/R$dimen;->mcsdk_iam_banner_body_font_medium:I

    goto :goto_0

    :cond_2
    sget p2, Lcom/salesforce/marketingcloud/R$dimen;->mcsdk_iam_banner_body_font_large:I

    goto :goto_0
.end method

.method public a()I
    .locals 1

    .line 1
    sget v0, Lcom/salesforce/marketingcloud/R$id;->mcsdk_iam_body:I

    return v0
.end method

.method public a(Landroid/view/View;Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$ButtonConfig;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$ButtonConfig;",
            "Ljava/util/List<",
            "Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button;",
            ">;)V"
        }
    .end annotation

    .line 5
    sget-object p2, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$ButtonConfig;->twoUp:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$ButtonConfig;

    invoke-super {p0, p1, p2, p3}, Lcom/salesforce/marketingcloud/messages/iam/d;->a(Landroid/view/View;Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$ButtonConfig;Ljava/util/List;)V

    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 2
    return-void
.end method

.method public b(Landroid/content/res/Resources;)F
    .locals 1

    sget v0, Lcom/salesforce/marketingcloud/R$dimen;->mcsdk_button_group_horizontal_divider:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    return p1
.end method

.method public b(Landroid/content/res/Resources;Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;)F
    .locals 1

    if-nez p2, :cond_0

    .line 2
    sget-object p2, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;->s:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;

    :cond_0
    sget-object v0, Lcom/salesforce/marketingcloud/messages/iam/b$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    sget p2, Lcom/salesforce/marketingcloud/R$dimen;->mcsdk_iam_banner_btn_font_small:I

    :goto_0
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    return p1

    :cond_1
    sget p2, Lcom/salesforce/marketingcloud/R$dimen;->mcsdk_iam_banner_btn_font_medium:I

    goto :goto_0

    :cond_2
    sget p2, Lcom/salesforce/marketingcloud/R$dimen;->mcsdk_iam_banner_btn_font_large:I

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .line 1
    sget v0, Lcom/salesforce/marketingcloud/R$id;->mcsdk_iam_buttons:I

    return v0
.end method

.method public b(Landroid/view/View;Lcom/salesforce/marketingcloud/messages/iam/k;)V
    .locals 5

    .line 4
    invoke-super {p0, p1, p2}, Lcom/salesforce/marketingcloud/messages/iam/d;->b(Landroid/view/View;Lcom/salesforce/marketingcloud/messages/iam/k;)V

    invoke-virtual {p2}, Lcom/salesforce/marketingcloud/messages/iam/k;->d()Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;

    move-result-object p2

    invoke-virtual {p2}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->closeButton()Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$CloseButton;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->title()Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$TextField;

    move-result-object p2

    invoke-static {p2}, Lcom/salesforce/marketingcloud/messages/iam/d;->a(Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$TextField;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/iam/b;->f()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_2

    new-instance p2, Landroidx/constraintlayout/widget/o;

    invoke-direct {p2}, Landroidx/constraintlayout/widget/o;-><init>()V

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/widget/o;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/iam/b;->a()I

    move-result v0

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/iam/b;->c()I

    move-result v1

    iget-object v2, p2, Landroidx/constraintlayout/widget/o;->c:Ljava/util/HashMap;

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Landroidx/constraintlayout/widget/j;

    invoke-direct {v4}, Landroidx/constraintlayout/widget/j;-><init>()V

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/j;

    if-nez v0, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, v0, Landroidx/constraintlayout/widget/j;->d:Landroidx/constraintlayout/widget/k;

    iput v1, v0, Landroidx/constraintlayout/widget/k;->u:I

    const/4 v1, -0x1

    .line 9
    iput v1, v0, Landroidx/constraintlayout/widget/k;->v:I

    .line 10
    :goto_0
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/widget/o;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setConstraintSet(Landroidx/constraintlayout/widget/o;)V

    .line 12
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    :cond_2
    return-void
.end method

.method public c(Landroid/content/res/Resources;)F
    .locals 1

    sget v0, Lcom/salesforce/marketingcloud/R$dimen;->mcsdk_button_group_vertical_divider:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    return p1
.end method

.method public c(Landroid/content/res/Resources;Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;)F
    .locals 1

    if-nez p2, :cond_0

    .line 2
    sget-object p2, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;->s:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;

    :cond_0
    sget-object v0, Lcom/salesforce/marketingcloud/messages/iam/b$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    sget p2, Lcom/salesforce/marketingcloud/R$dimen;->mcsdk_iam_banner_title_font_small:I

    :goto_0
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    return p1

    :cond_1
    sget p2, Lcom/salesforce/marketingcloud/R$dimen;->mcsdk_iam_banner_title_font_large:I

    goto :goto_0
.end method

.method public c()I
    .locals 1

    .line 1
    sget v0, Lcom/salesforce/marketingcloud/R$id;->mcsdk_iam_close:I

    return v0
.end method

.method public d()I
    .locals 1

    sget v0, Lcom/salesforce/marketingcloud/R$id;->mcsdk_iam_media:I

    return v0
.end method

.method public e()I
    .locals 1

    sget v0, Lcom/salesforce/marketingcloud/R$id;->mcsdk_iam_media:I

    return v0
.end method

.method public f()I
    .locals 1

    sget v0, Lcom/salesforce/marketingcloud/R$id;->mcsdk_iam_container:I

    return v0
.end method

.method public g()I
    .locals 1

    sget v0, Lcom/salesforce/marketingcloud/R$id;->mcsdk_iam_parent:I

    return v0
.end method

.method public h()I
    .locals 1

    sget v0, Lcom/salesforce/marketingcloud/R$id;->mcsdk_iam_title:I

    return v0
.end method
