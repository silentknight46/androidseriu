.class public Lcom/salesforce/marketingcloud/events/predicates/d;
.super Lcom/salesforce/marketingcloud/events/predicates/h;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UnknownNullness"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/salesforce/marketingcloud/events/predicates/h<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/salesforce/marketingcloud/events/g$a;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Li/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Li/a;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Lcom/salesforce/marketingcloud/events/predicates/h;-><init>(Ljava/lang/Object;Lcom/salesforce/marketingcloud/events/g$a;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation build Li/a;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/salesforce/marketingcloud/events/predicates/d;->b(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Integer;Lcom/salesforce/marketingcloud/events/g$a;Ljava/lang/Integer;)Z
    .locals 3
    .param p1    # Ljava/lang/Integer;
        .annotation build Li/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Li/a;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    .line 2
    sget-object v1, Lcom/salesforce/marketingcloud/events/predicates/d$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "Operator %s not supported for Integer data types."

    invoke-static {p3, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-lt p1, p2, :cond_0

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-gt p1, p2, :cond_0

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-le p1, p2, :cond_0

    goto :goto_0

    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ge p1, p2, :cond_0

    :goto_0
    move v0, v2

    goto :goto_1

    :pswitch_4
    invoke-virtual {p1, p3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 v0, p1, 0x1

    goto :goto_1

    :pswitch_5
    invoke-virtual {p1, p3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    :cond_0
    :goto_1
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/salesforce/marketingcloud/events/g$a;Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Li/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Li/a;
        .end annotation
    .end param

    .line 3
    check-cast p1, Ljava/lang/Integer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2, p3}, Lcom/salesforce/marketingcloud/events/predicates/d;->a(Ljava/lang/Integer;Lcom/salesforce/marketingcloud/events/g$a;Ljava/lang/Integer;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 1
    .annotation build Li/a;
    .end annotation

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    :try_start_0
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_2
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
