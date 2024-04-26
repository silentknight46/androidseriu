.class Lcom/salesforce/marketingcloud/analytics/stats/c$g;
.super Lcom/salesforce/marketingcloud/internal/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/marketingcloud/analytics/stats/c;->a(Lcom/salesforce/marketingcloud/http/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/salesforce/marketingcloud/http/a;

.field final synthetic c:Lcom/salesforce/marketingcloud/analytics/stats/c;


# direct methods
.method public varargs constructor <init>(Lcom/salesforce/marketingcloud/analytics/stats/c;Ljava/lang/String;[Ljava/lang/Object;Lcom/salesforce/marketingcloud/http/a;)V
    .locals 0

    iput-object p1, p0, Lcom/salesforce/marketingcloud/analytics/stats/c$g;->c:Lcom/salesforce/marketingcloud/analytics/stats/c;

    iput-object p4, p0, Lcom/salesforce/marketingcloud/analytics/stats/c$g;->b:Lcom/salesforce/marketingcloud/http/a;

    invoke-direct {p0, p2, p3}, Lcom/salesforce/marketingcloud/internal/g;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    iget-object v0, p0, Lcom/salesforce/marketingcloud/analytics/stats/c$g;->b:Lcom/salesforce/marketingcloud/http/a;

    sget-object v1, Lcom/salesforce/marketingcloud/http/a;->r:Lcom/salesforce/marketingcloud/http/a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/salesforce/marketingcloud/analytics/stats/c$g;->c:Lcom/salesforce/marketingcloud/analytics/stats/c;

    iget-object v0, v0, Lcom/salesforce/marketingcloud/analytics/stats/c;->e:Lcom/salesforce/marketingcloud/storage/j;

    invoke-static {v0}, Lcom/salesforce/marketingcloud/http/a;->a(Lcom/salesforce/marketingcloud/storage/j;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/salesforce/marketingcloud/analytics/stats/c$g;->c:Lcom/salesforce/marketingcloud/analytics/stats/c;

    iget-object v0, v0, Lcom/salesforce/marketingcloud/analytics/stats/c;->h:Lcom/salesforce/marketingcloud/alarms/b;

    new-array v1, v2, [Lcom/salesforce/marketingcloud/alarms/a$a;

    sget-object v2, Lcom/salesforce/marketingcloud/alarms/a$a;->j:Lcom/salesforce/marketingcloud/alarms/a$a;

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/salesforce/marketingcloud/alarms/b;->d([Lcom/salesforce/marketingcloud/alarms/a$a;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/salesforce/marketingcloud/analytics/stats/c$g;->b:Lcom/salesforce/marketingcloud/http/a;

    sget-object v4, Lcom/salesforce/marketingcloud/http/a;->q:Lcom/salesforce/marketingcloud/http/a;

    if-ne v0, v4, :cond_1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/analytics/stats/c$g;->c:Lcom/salesforce/marketingcloud/analytics/stats/c;

    iget-object v0, v0, Lcom/salesforce/marketingcloud/analytics/stats/c;->e:Lcom/salesforce/marketingcloud/storage/j;

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/storage/j;->n()Lcom/salesforce/marketingcloud/storage/d;

    move-result-object v0

    iget-object v5, p0, Lcom/salesforce/marketingcloud/analytics/stats/c$g;->c:Lcom/salesforce/marketingcloud/analytics/stats/c;

    iget-object v5, v5, Lcom/salesforce/marketingcloud/analytics/stats/c;->e:Lcom/salesforce/marketingcloud/storage/j;

    invoke-virtual {v5}, Lcom/salesforce/marketingcloud/storage/j;->b()Lcom/salesforce/marketingcloud/util/c;

    move-result-object v5

    invoke-interface {v0, v5}, Lcom/salesforce/marketingcloud/storage/d;->k(Lcom/salesforce/marketingcloud/util/c;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/analytics/stats/c$g;->c:Lcom/salesforce/marketingcloud/analytics/stats/c;

    iget-object v0, v0, Lcom/salesforce/marketingcloud/analytics/stats/c;->e:Lcom/salesforce/marketingcloud/storage/j;

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/storage/j;->n()Lcom/salesforce/marketingcloud/storage/d;

    move-result-object v0

    iget-object v5, p0, Lcom/salesforce/marketingcloud/analytics/stats/c$g;->c:Lcom/salesforce/marketingcloud/analytics/stats/c;

    iget-object v5, v5, Lcom/salesforce/marketingcloud/analytics/stats/c;->e:Lcom/salesforce/marketingcloud/storage/j;

    invoke-virtual {v5}, Lcom/salesforce/marketingcloud/storage/j;->b()Lcom/salesforce/marketingcloud/util/c;

    move-result-object v5

    invoke-interface {v0, v5}, Lcom/salesforce/marketingcloud/storage/d;->p(Lcom/salesforce/marketingcloud/util/c;)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    sget-object v4, Lcom/salesforce/marketingcloud/analytics/stats/c;->k:Ljava/lang/String;

    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "Preparing payload for device statistics."

    invoke-static {v4, v6, v5}, Lcom/salesforce/marketingcloud/g;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "applicationId"

    iget-object v6, p0, Lcom/salesforce/marketingcloud/analytics/stats/c$g;->c:Lcom/salesforce/marketingcloud/analytics/stats/c;

    iget-object v6, v6, Lcom/salesforce/marketingcloud/analytics/stats/c;->g:Lcom/salesforce/marketingcloud/MarketingCloudConfig;

    invoke-virtual {v6}, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->applicationId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "deviceId"

    iget-object v6, p0, Lcom/salesforce/marketingcloud/analytics/stats/c$g;->c:Lcom/salesforce/marketingcloud/analytics/stats/c;

    iget-object v6, v6, Lcom/salesforce/marketingcloud/analytics/stats/c;->d:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v7, "nodes"

    invoke-virtual {v4, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "version"

    invoke-virtual {v6, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "name"

    const-string v5, "event"

    invoke-virtual {v6, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v2, 0x3e8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v5, p0, Lcom/salesforce/marketingcloud/analytics/stats/c$g;->b:Lcom/salesforce/marketingcloud/http/a;

    const/4 v7, 0x0

    if-ne v5, v1, :cond_3

    invoke-static {}, Lcom/salesforce/marketingcloud/config/a;->e()Lcom/salesforce/marketingcloud/config/a;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/salesforce/marketingcloud/config/a;->e()Lcom/salesforce/marketingcloud/config/a;

    move-result-object v1

    iget-object v5, p0, Lcom/salesforce/marketingcloud/analytics/stats/c$g;->c:Lcom/salesforce/marketingcloud/analytics/stats/c;

    iget-object v5, v5, Lcom/salesforce/marketingcloud/analytics/stats/c;->e:Lcom/salesforce/marketingcloud/storage/j;

    sget-object v8, Lcom/salesforce/marketingcloud/config/b$b;->a:Lcom/salesforce/marketingcloud/config/b$b;

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v5, v8}, Lcom/salesforce/marketingcloud/config/a;->a(Lcom/salesforce/marketingcloud/storage/j;Ljava/lang/String;)Lcom/salesforce/marketingcloud/config/b;

    move-result-object v1

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_2
    move-object v1, v7

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/config/b;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/config/b;->e()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/config/b;->e()Ljava/lang/Integer;

    move-result-object v2

    :cond_3
    iget-object v1, p0, Lcom/salesforce/marketingcloud/analytics/stats/c$g;->c:Lcom/salesforce/marketingcloud/analytics/stats/c;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/salesforce/marketingcloud/analytics/stats/c;->a(Ljava/util/List;I)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    const-string v2, "items"

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v6, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/salesforce/marketingcloud/analytics/stats/c$g;->b:Lcom/salesforce/marketingcloud/http/a;

    iget-object v5, p0, Lcom/salesforce/marketingcloud/analytics/stats/c$g;->c:Lcom/salesforce/marketingcloud/analytics/stats/c;

    iget-object v8, v5, Lcom/salesforce/marketingcloud/analytics/stats/c;->g:Lcom/salesforce/marketingcloud/MarketingCloudConfig;

    iget-object v5, v5, Lcom/salesforce/marketingcloud/analytics/stats/c;->e:Lcom/salesforce/marketingcloud/storage/j;

    invoke-virtual {v5}, Lcom/salesforce/marketingcloud/storage/j;->c()Lcom/salesforce/marketingcloud/storage/c;

    move-result-object v5

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v8, v5, v9, v7}, Lcom/salesforce/marketingcloud/http/a;->a(Lcom/salesforce/marketingcloud/MarketingCloudConfig;Lcom/salesforce/marketingcloud/storage/c;Ljava/lang/String;Ljava/lang/String;)Lcom/salesforce/marketingcloud/http/b;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/salesforce/marketingcloud/http/b;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/salesforce/marketingcloud/analytics/stats/c$g;->c:Lcom/salesforce/marketingcloud/analytics/stats/c;

    iget-object v1, v1, Lcom/salesforce/marketingcloud/analytics/stats/c;->f:Lcom/salesforce/marketingcloud/http/c;

    invoke-virtual {v1, v2}, Lcom/salesforce/marketingcloud/http/c;->a(Lcom/salesforce/marketingcloud/http/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_3
    sget-object v1, Lcom/salesforce/marketingcloud/analytics/stats/c;->k:Ljava/lang/String;

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "Failed to start sync events request."

    invoke-static {v1, v0, v3, v2}, Lcom/salesforce/marketingcloud/g;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lcom/salesforce/marketingcloud/analytics/stats/c$g;->b:Lcom/salesforce/marketingcloud/http/a;

    if-ne v0, v4, :cond_5

    iget-object v0, p0, Lcom/salesforce/marketingcloud/analytics/stats/c$g;->c:Lcom/salesforce/marketingcloud/analytics/stats/c;

    iget-object v0, v0, Lcom/salesforce/marketingcloud/analytics/stats/c;->h:Lcom/salesforce/marketingcloud/alarms/b;

    new-array v1, v2, [Lcom/salesforce/marketingcloud/alarms/a$a;

    sget-object v2, Lcom/salesforce/marketingcloud/alarms/a$a;->i:Lcom/salesforce/marketingcloud/alarms/a$a;

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/salesforce/marketingcloud/alarms/b;->d([Lcom/salesforce/marketingcloud/alarms/a$a;)V

    goto :goto_4

    :cond_5
    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/salesforce/marketingcloud/analytics/stats/c$g;->c:Lcom/salesforce/marketingcloud/analytics/stats/c;

    iget-object v0, v0, Lcom/salesforce/marketingcloud/analytics/stats/c;->h:Lcom/salesforce/marketingcloud/alarms/b;

    new-array v1, v2, [Lcom/salesforce/marketingcloud/alarms/a$a;

    sget-object v2, Lcom/salesforce/marketingcloud/alarms/a$a;->j:Lcom/salesforce/marketingcloud/alarms/a$a;

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/salesforce/marketingcloud/alarms/b;->d([Lcom/salesforce/marketingcloud/alarms/a$a;)V

    :cond_6
    :goto_4
    return-void
.end method
