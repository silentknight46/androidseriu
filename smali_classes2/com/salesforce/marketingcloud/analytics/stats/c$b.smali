.class Lcom/salesforce/marketingcloud/analytics/stats/c$b;
.super Lcom/salesforce/marketingcloud/internal/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/marketingcloud/analytics/stats/c;->a(Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;

.field final synthetic c:Lorg/json/JSONObject;

.field final synthetic d:Lcom/salesforce/marketingcloud/analytics/stats/c;


# direct methods
.method public varargs constructor <init>(Lcom/salesforce/marketingcloud/analytics/stats/c;Ljava/lang/String;[Ljava/lang/Object;Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/salesforce/marketingcloud/analytics/stats/c$b;->d:Lcom/salesforce/marketingcloud/analytics/stats/c;

    iput-object p4, p0, Lcom/salesforce/marketingcloud/analytics/stats/c$b;->b:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;

    iput-object p5, p0, Lcom/salesforce/marketingcloud/analytics/stats/c$b;->c:Lorg/json/JSONObject;

    invoke-direct {p0, p2, p3}, Lcom/salesforce/marketingcloud/internal/g;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    invoke-static {}, Lcom/salesforce/marketingcloud/config/a;->e()Lcom/salesforce/marketingcloud/config/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/salesforce/marketingcloud/config/a;->e()Lcom/salesforce/marketingcloud/config/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/config/a;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/salesforce/marketingcloud/analytics/stats/c;->k:Ljava/lang/String;

    iget-object v1, p0, Lcom/salesforce/marketingcloud/analytics/stats/c$b;->b:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;

    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->id()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "InAppMessage throttled event stat for message id %s"

    invoke-static {v0, v2, v1}, Lcom/salesforce/marketingcloud/g;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    :try_start_0
    iget-object v1, p0, Lcom/salesforce/marketingcloud/analytics/stats/c$b;->d:Lcom/salesforce/marketingcloud/analytics/stats/c;

    iget-object v1, v1, Lcom/salesforce/marketingcloud/analytics/stats/c;->g:Lcom/salesforce/marketingcloud/MarketingCloudConfig;

    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->applicationId()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/salesforce/marketingcloud/analytics/stats/c$b;->d:Lcom/salesforce/marketingcloud/analytics/stats/c;

    iget-object v4, v1, Lcom/salesforce/marketingcloud/analytics/stats/c;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/salesforce/marketingcloud/analytics/stats/c$b;->b:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;

    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->id()Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, Lcom/salesforce/marketingcloud/analytics/stats/c$b;->b:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;

    invoke-static {v1}, Lcom/salesforce/marketingcloud/internal/a;->a(Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/salesforce/marketingcloud/analytics/stats/c$b;->c:Lorg/json/JSONObject;

    move-object v5, v0

    invoke-static/range {v3 .. v8}, Lcom/salesforce/marketingcloud/analytics/stats/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/salesforce/marketingcloud/analytics/stats/d;

    move-result-object v1

    iget-object v2, p0, Lcom/salesforce/marketingcloud/analytics/stats/c$b;->d:Lcom/salesforce/marketingcloud/analytics/stats/c;

    iget-object v2, v2, Lcom/salesforce/marketingcloud/analytics/stats/c;->i:Lcom/salesforce/marketingcloud/internal/l;

    invoke-virtual {v2}, Lcom/salesforce/marketingcloud/internal/l;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v3, Lcom/salesforce/marketingcloud/analytics/stats/a;

    iget-object v4, p0, Lcom/salesforce/marketingcloud/analytics/stats/c$b;->d:Lcom/salesforce/marketingcloud/analytics/stats/c;

    iget-object v4, v4, Lcom/salesforce/marketingcloud/analytics/stats/c;->e:Lcom/salesforce/marketingcloud/storage/j;

    invoke-virtual {v4}, Lcom/salesforce/marketingcloud/storage/j;->n()Lcom/salesforce/marketingcloud/storage/d;

    move-result-object v4

    iget-object v5, p0, Lcom/salesforce/marketingcloud/analytics/stats/c$b;->d:Lcom/salesforce/marketingcloud/analytics/stats/c;

    iget-object v5, v5, Lcom/salesforce/marketingcloud/analytics/stats/c;->e:Lcom/salesforce/marketingcloud/storage/j;

    invoke-virtual {v5}, Lcom/salesforce/marketingcloud/storage/j;->b()Lcom/salesforce/marketingcloud/util/c;

    move-result-object v5

    const/16 v6, 0x6a

    const/4 v7, 0x1

    invoke-static {v6, v0, v1, v7}, Lcom/salesforce/marketingcloud/analytics/stats/b;->a(ILjava/util/Date;Lcom/salesforce/marketingcloud/analytics/stats/d;Z)Lcom/salesforce/marketingcloud/analytics/stats/b;

    move-result-object v0

    invoke-direct {v3, v4, v5, v0}, Lcom/salesforce/marketingcloud/analytics/stats/a;-><init>(Lcom/salesforce/marketingcloud/storage/d;Lcom/salesforce/marketingcloud/util/c;Lcom/salesforce/marketingcloud/analytics/stats/b;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/salesforce/marketingcloud/analytics/stats/c;->k:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Failed to record iam throttled event stat."

    invoke-static {v1, v0, v3, v2}, Lcom/salesforce/marketingcloud/g;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
