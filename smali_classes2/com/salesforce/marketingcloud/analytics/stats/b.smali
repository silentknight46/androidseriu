.class public Lcom/salesforce/marketingcloud/analytics/stats/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:I = 0x64

.field public static final g:I = 0x65

.field public static final h:I = 0x66

.field public static final i:I = 0x67

.field public static final j:I = 0x68

.field public static final k:I = 0x69

.field public static final l:I = 0x6a

.field public static final m:I = 0x6b


# instance fields
.field a:Lcom/salesforce/marketingcloud/analytics/stats/d;

.field private b:Ljava/lang/Integer;

.field private c:I

.field private d:Ljava/util/Date;

.field private e:Z


# direct methods
.method private constructor <init>(Ljava/lang/Integer;ILjava/util/Date;Lcom/salesforce/marketingcloud/analytics/stats/d;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/salesforce/marketingcloud/analytics/stats/b;->b:Ljava/lang/Integer;

    iput p2, p0, Lcom/salesforce/marketingcloud/analytics/stats/b;->c:I

    iput-object p3, p0, Lcom/salesforce/marketingcloud/analytics/stats/b;->d:Ljava/util/Date;

    iput-object p4, p0, Lcom/salesforce/marketingcloud/analytics/stats/b;->a:Lcom/salesforce/marketingcloud/analytics/stats/d;

    iput-boolean p5, p0, Lcom/salesforce/marketingcloud/analytics/stats/b;->e:Z

    return-void
.end method

.method public static a(IILjava/util/Date;Lcom/salesforce/marketingcloud/analytics/stats/d;Z)Lcom/salesforce/marketingcloud/analytics/stats/b;
    .locals 7

    .line 5
    new-instance v6, Lcom/salesforce/marketingcloud/analytics/stats/b;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v0, v6

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/salesforce/marketingcloud/analytics/stats/b;-><init>(Ljava/lang/Integer;ILjava/util/Date;Lcom/salesforce/marketingcloud/analytics/stats/d;Z)V

    return-object v6
.end method

.method public static a(ILjava/util/Date;Lcom/salesforce/marketingcloud/analytics/stats/d;Z)Lcom/salesforce/marketingcloud/analytics/stats/b;
    .locals 7

    .line 3
    new-instance v6, Lcom/salesforce/marketingcloud/analytics/stats/b;

    const/4 v1, 0x0

    move-object v0, v6

    move v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/salesforce/marketingcloud/analytics/stats/b;-><init>(Ljava/lang/Integer;ILjava/util/Date;Lcom/salesforce/marketingcloud/analytics/stats/d;Z)V

    return-object v6
.end method


# virtual methods
.method public a()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/analytics/stats/b;->d:Ljava/util/Date;

    return-object v0
.end method

.method public a(Ljava/util/Date;)V
    .locals 4

    .line 4
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-object p1, p0, Lcom/salesforce/marketingcloud/analytics/stats/b;->d:Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    double-to-int p1, v0

    const/4 v0, 0x1

    if-gtz p1, :cond_0

    move p1, v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/salesforce/marketingcloud/analytics/stats/b;->a:Lcom/salesforce/marketingcloud/analytics/stats/d;

    invoke-virtual {v1, p1}, Lcom/salesforce/marketingcloud/analytics/stats/d;->b(I)V

    iput-boolean v0, p0, Lcom/salesforce/marketingcloud/analytics/stats/b;->e:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/salesforce/marketingcloud/analytics/stats/c;->k:Ljava/lang/String;

    iget v1, p0, Lcom/salesforce/marketingcloud/analytics/stats/b;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Unable to finalize event [%d]"

    invoke-static {v0, p1, v2, v1}, Lcom/salesforce/marketingcloud/g;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/salesforce/marketingcloud/analytics/stats/b;->e:Z

    return-void
.end method

.method public b()Ljava/lang/Integer;
    .locals 1
    .annotation build Li/a;
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/analytics/stats/b;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public c()Lcom/salesforce/marketingcloud/analytics/stats/d;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/analytics/stats/b;->a:Lcom/salesforce/marketingcloud/analytics/stats/d;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/salesforce/marketingcloud/analytics/stats/b;->c:I

    return v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/salesforce/marketingcloud/analytics/stats/b;->e:Z

    return v0
.end method
