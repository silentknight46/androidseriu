.class public final Lcom/salesforce/marketingcloud/config/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/marketingcloud/config/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/salesforce/marketingcloud/config/b$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/salesforce/marketingcloud/config/b$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/salesforce/marketingcloud/config/b;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 19
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/salesforce/marketingcloud/config/b$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/salesforce/marketingcloud/config/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/salesforce/marketingcloud/config/b;
    .locals 7

    const-string v0, "endpointIn"

    .line 1
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/salesforce/marketingcloud/config/b$a;->a(Lcom/salesforce/marketingcloud/config/b$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/salesforce/marketingcloud/config/b;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/salesforce/marketingcloud/config/b;
    .locals 7

    const-string v0, "endpointIn"

    .line 2
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/salesforce/marketingcloud/config/b$a;->a(Lcom/salesforce/marketingcloud/config/b$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/salesforce/marketingcloud/config/b;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/salesforce/marketingcloud/config/b;
    .locals 6

    const-string v0, "endpointIn"

    .line 3
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lxl/o;->W4(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/salesforce/marketingcloud/config/b$b;->values()[Lcom/salesforce/marketingcloud/config/b$b;

    move-result-object v0

    invoke-static {p1}, Lcom/salesforce/marketingcloud/config/b$b;->valueOf(Ljava/lang/String;)Lcom/salesforce/marketingcloud/config/b$b;

    move-result-object v1

    invoke-static {v0, v1}, Ldl/p;->p0([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, " endpoint config."

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    invoke-static {p2}, Lxl/o;->W4(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    const-string v3, "/"

    .line 4
    invoke-static {p2, v3, v2}, Lxl/o;->M4(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Invalid \'path\' for "

    .line 6
    invoke-static {p3, p1, v0}, La0/x;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    move-object p2, v1

    :goto_0
    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    new-instance v2, Lul/k;

    const/16 v3, 0xa

    const v4, 0x7fffffff

    const/4 v5, 0x1

    .line 8
    invoke-direct {v2, v3, v4, v5}, Lul/i;-><init>(III)V

    .line 9
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lul/k;->m(I)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_1
    if-nez p2, :cond_4

    if-eqz p3, :cond_3

    goto :goto_2

    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Empty endpoint config for "

    const-string v0, " is pointless."

    .line 10
    invoke-static {p3, p1, v0}, La0/x;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    :goto_2
    new-instance v0, Lcom/salesforce/marketingcloud/config/b;

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/salesforce/marketingcloud/config/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/internal/f;)V

    return-object v0

    :cond_5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Invalid \'maxBatchSize\' for "

    .line 12
    invoke-static {p3, p1, v0}, La0/x;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid \'endpoint\' for endpoint config."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
