.class Lcom/salesforce/marketingcloud/analytics/stats/c$e;
.super Lcom/salesforce/marketingcloud/internal/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/marketingcloud/analytics/stats/c;->a(Lcom/salesforce/marketingcloud/analytics/l$a;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic b:Lorg/json/JSONObject;

.field final synthetic c:Lcom/salesforce/marketingcloud/analytics/l$a;

.field final synthetic d:Lcom/salesforce/marketingcloud/analytics/stats/c;


# direct methods
.method public varargs constructor <init>(Lcom/salesforce/marketingcloud/analytics/stats/c;Ljava/lang/String;[Ljava/lang/Object;Lorg/json/JSONObject;Lcom/salesforce/marketingcloud/analytics/l$a;)V
    .locals 0

    iput-object p1, p0, Lcom/salesforce/marketingcloud/analytics/stats/c$e;->d:Lcom/salesforce/marketingcloud/analytics/stats/c;

    iput-object p4, p0, Lcom/salesforce/marketingcloud/analytics/stats/c$e;->b:Lorg/json/JSONObject;

    iput-object p5, p0, Lcom/salesforce/marketingcloud/analytics/stats/c$e;->c:Lcom/salesforce/marketingcloud/analytics/l$a;

    invoke-direct {p0, p2, p3}, Lcom/salesforce/marketingcloud/internal/g;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    :try_start_0
    invoke-static {}, Lcom/salesforce/marketingcloud/config/a;->e()Lcom/salesforce/marketingcloud/config/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/salesforce/marketingcloud/config/a;->e()Lcom/salesforce/marketingcloud/config/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/config/a;->l()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iget-object v1, p0, Lcom/salesforce/marketingcloud/analytics/stats/c$e;->d:Lcom/salesforce/marketingcloud/analytics/stats/c;

    iget-object v1, v1, Lcom/salesforce/marketingcloud/analytics/stats/c;->g:Lcom/salesforce/marketingcloud/MarketingCloudConfig;

    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->applicationId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/salesforce/marketingcloud/analytics/stats/c$e;->d:Lcom/salesforce/marketingcloud/analytics/stats/c;

    iget-object v2, v2, Lcom/salesforce/marketingcloud/analytics/stats/c;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/salesforce/marketingcloud/analytics/stats/c$e;->b:Lorg/json/JSONObject;

    invoke-static {v1, v2, v0, v3}, Lcom/salesforce/marketingcloud/analytics/stats/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Lorg/json/JSONObject;)Lcom/salesforce/marketingcloud/analytics/stats/d;

    move-result-object v1

    iget-object v2, p0, Lcom/salesforce/marketingcloud/analytics/stats/c$e;->d:Lcom/salesforce/marketingcloud/analytics/stats/c;

    iget-object v2, v2, Lcom/salesforce/marketingcloud/analytics/stats/c;->i:Lcom/salesforce/marketingcloud/internal/l;

    invoke-virtual {v2}, Lcom/salesforce/marketingcloud/internal/l;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v3, Lcom/salesforce/marketingcloud/analytics/stats/a;

    iget-object v4, p0, Lcom/salesforce/marketingcloud/analytics/stats/c$e;->d:Lcom/salesforce/marketingcloud/analytics/stats/c;

    iget-object v4, v4, Lcom/salesforce/marketingcloud/analytics/stats/c;->e:Lcom/salesforce/marketingcloud/storage/j;

    invoke-virtual {v4}, Lcom/salesforce/marketingcloud/storage/j;->n()Lcom/salesforce/marketingcloud/storage/d;

    move-result-object v4

    iget-object v5, p0, Lcom/salesforce/marketingcloud/analytics/stats/c$e;->d:Lcom/salesforce/marketingcloud/analytics/stats/c;

    iget-object v5, v5, Lcom/salesforce/marketingcloud/analytics/stats/c;->e:Lcom/salesforce/marketingcloud/storage/j;

    invoke-virtual {v5}, Lcom/salesforce/marketingcloud/storage/j;->b()Lcom/salesforce/marketingcloud/util/c;

    move-result-object v5

    const/16 v6, 0x6b

    const/4 v7, 0x1

    invoke-static {v6, v0, v1, v7}, Lcom/salesforce/marketingcloud/analytics/stats/b;->a(ILjava/util/Date;Lcom/salesforce/marketingcloud/analytics/stats/d;Z)Lcom/salesforce/marketingcloud/analytics/stats/b;

    move-result-object v0

    invoke-direct {v3, v4, v5, v0}, Lcom/salesforce/marketingcloud/analytics/stats/a;-><init>(Lcom/salesforce/marketingcloud/storage/d;Lcom/salesforce/marketingcloud/util/c;Lcom/salesforce/marketingcloud/analytics/stats/b;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    sget-object v1, Lcom/salesforce/marketingcloud/analytics/stats/c;->k:Ljava/lang/String;

    iget-object v2, p0, Lcom/salesforce/marketingcloud/analytics/stats/c$e;->c:Lcom/salesforce/marketingcloud/analytics/l$a;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Failed to record onTelemetryEvent stat. %s"

    invoke-static {v1, v0, v3, v2}, Lcom/salesforce/marketingcloud/g;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
