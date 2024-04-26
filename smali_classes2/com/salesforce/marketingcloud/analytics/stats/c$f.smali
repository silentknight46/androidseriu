.class Lcom/salesforce/marketingcloud/analytics/stats/c$f;
.super Lcom/salesforce/marketingcloud/internal/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/marketingcloud/analytics/stats/c;->a(Lcom/salesforce/marketingcloud/analytics/e;[Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic b:[Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event;

.field final synthetic c:Ljava/util/Date;

.field final synthetic d:Lcom/salesforce/marketingcloud/analytics/e;

.field final synthetic e:Lcom/salesforce/marketingcloud/analytics/stats/c;


# direct methods
.method public varargs constructor <init>(Lcom/salesforce/marketingcloud/analytics/stats/c;Ljava/lang/String;[Ljava/lang/Object;[Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event;Ljava/util/Date;Lcom/salesforce/marketingcloud/analytics/e;)V
    .locals 0

    iput-object p1, p0, Lcom/salesforce/marketingcloud/analytics/stats/c$f;->e:Lcom/salesforce/marketingcloud/analytics/stats/c;

    iput-object p4, p0, Lcom/salesforce/marketingcloud/analytics/stats/c$f;->b:[Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event;

    iput-object p5, p0, Lcom/salesforce/marketingcloud/analytics/stats/c$f;->c:Ljava/util/Date;

    iput-object p6, p0, Lcom/salesforce/marketingcloud/analytics/stats/c$f;->d:Lcom/salesforce/marketingcloud/analytics/e;

    invoke-direct {p0, p2, p3}, Lcom/salesforce/marketingcloud/internal/g;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 23

    move-object/from16 v1, p0

    invoke-static {}, Lcom/salesforce/marketingcloud/config/a;->e()Lcom/salesforce/marketingcloud/config/a;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v3, v1, Lcom/salesforce/marketingcloud/analytics/stats/c$f;->b:[Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event;

    array-length v4, v3

    const/4 v5, 0x0

    const/4 v0, 0x0

    move-object v6, v0

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move v10, v5

    :goto_0
    if-ge v10, v4, :cond_b

    aget-object v0, v3, v10

    :try_start_0
    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event;->name()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Lcom/salesforce/marketingcloud/config/a;->b(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_1

    goto/16 :goto_4

    :cond_1
    sget-object v11, Lcom/salesforce/marketingcloud/analytics/stats/c$h;->a:[I

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event;->getCategory()Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event$Category;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v11, v11, v12

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-eq v11, v14, :cond_8

    if-eq v11, v13, :cond_6

    if-eq v11, v12, :cond_4

    const/4 v15, 0x4

    if-eq v11, v15, :cond_2

    goto :goto_2

    :cond_2
    if-nez v9, :cond_3

    invoke-virtual {v2}, Lcom/salesforce/marketingcloud/config/a;->k()Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_3
    :goto_1
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-nez v11, :cond_a

    goto/16 :goto_4

    :cond_4
    if-nez v8, :cond_5

    invoke-virtual {v2}, Lcom/salesforce/marketingcloud/config/a;->j()Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    :cond_5
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-nez v11, :cond_a

    goto/16 :goto_4

    :cond_6
    if-nez v7, :cond_7

    invoke-virtual {v2}, Lcom/salesforce/marketingcloud/config/a;->i()Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    :cond_7
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-nez v11, :cond_a

    goto/16 :goto_4

    :cond_8
    if-nez v6, :cond_9

    invoke-virtual {v2}, Lcom/salesforce/marketingcloud/config/a;->g()Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :cond_9
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-nez v11, :cond_a

    goto/16 :goto_4

    :cond_a
    :goto_2
    sget-object v11, Lcom/salesforce/marketingcloud/analytics/stats/c;->k:Ljava/lang/String;

    const-string v15, "Event tracked %s( %s ) with Attributes: %s"

    new-array v12, v12, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v16

    aput-object v16, v12, v5

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event;->name()Ljava/lang/String;

    move-result-object v16

    aput-object v16, v12, v14

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event;->attributes()Ljava/util/Map;

    move-result-object v16

    aput-object v16, v12, v13

    invoke-static {v11, v15, v12}, Lcom/salesforce/marketingcloud/g;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v11, v1, Lcom/salesforce/marketingcloud/analytics/stats/c$f;->e:Lcom/salesforce/marketingcloud/analytics/stats/c;

    iget-object v11, v11, Lcom/salesforce/marketingcloud/analytics/stats/c;->g:Lcom/salesforce/marketingcloud/MarketingCloudConfig;

    invoke-virtual {v11}, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->applicationId()Ljava/lang/String;

    move-result-object v15

    iget-object v11, v1, Lcom/salesforce/marketingcloud/analytics/stats/c$f;->e:Lcom/salesforce/marketingcloud/analytics/stats/c;

    iget-object v11, v11, Lcom/salesforce/marketingcloud/analytics/stats/c;->d:Ljava/lang/String;

    iget-object v12, v1, Lcom/salesforce/marketingcloud/analytics/stats/c$f;->c:Ljava/util/Date;

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event;->name()Ljava/lang/String;

    move-result-object v18

    iget-object v13, v0, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event;->id:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event;->toJson()Lorg/json/JSONObject;

    move-result-object v5

    const-string v14, "attributes"

    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v20

    iget-object v5, v1, Lcom/salesforce/marketingcloud/analytics/stats/c$f;->d:Lcom/salesforce/marketingcloud/analytics/e;

    invoke-virtual {v5}, Lcom/salesforce/marketingcloud/analytics/e;->e()Lorg/json/JSONObject;

    move-result-object v21

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/salesforce/marketingcloud/config/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v16, v11

    move-object/from16 v17, v12

    move-object/from16 v19, v13

    invoke-static/range {v15 .. v22}, Lcom/salesforce/marketingcloud/analytics/stats/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)Lcom/salesforce/marketingcloud/analytics/stats/d;

    move-result-object v0

    iget-object v5, v1, Lcom/salesforce/marketingcloud/analytics/stats/c$f;->e:Lcom/salesforce/marketingcloud/analytics/stats/c;

    iget-object v5, v5, Lcom/salesforce/marketingcloud/analytics/stats/c;->i:Lcom/salesforce/marketingcloud/internal/l;

    invoke-virtual {v5}, Lcom/salesforce/marketingcloud/internal/l;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    new-instance v11, Lcom/salesforce/marketingcloud/analytics/stats/a;

    iget-object v12, v1, Lcom/salesforce/marketingcloud/analytics/stats/c$f;->e:Lcom/salesforce/marketingcloud/analytics/stats/c;

    iget-object v12, v12, Lcom/salesforce/marketingcloud/analytics/stats/c;->e:Lcom/salesforce/marketingcloud/storage/j;

    invoke-virtual {v12}, Lcom/salesforce/marketingcloud/storage/j;->n()Lcom/salesforce/marketingcloud/storage/d;

    move-result-object v12

    iget-object v13, v1, Lcom/salesforce/marketingcloud/analytics/stats/c$f;->e:Lcom/salesforce/marketingcloud/analytics/stats/c;

    iget-object v13, v13, Lcom/salesforce/marketingcloud/analytics/stats/c;->e:Lcom/salesforce/marketingcloud/storage/j;

    invoke-virtual {v13}, Lcom/salesforce/marketingcloud/storage/j;->b()Lcom/salesforce/marketingcloud/util/c;

    move-result-object v13

    iget-object v14, v1, Lcom/salesforce/marketingcloud/analytics/stats/c$f;->c:Ljava/util/Date;

    const/16 v15, 0x69

    const/4 v1, 0x1

    invoke-static {v15, v14, v0, v1}, Lcom/salesforce/marketingcloud/analytics/stats/b;->a(ILjava/util/Date;Lcom/salesforce/marketingcloud/analytics/stats/d;Z)Lcom/salesforce/marketingcloud/analytics/stats/b;

    move-result-object v0

    invoke-direct {v11, v12, v13, v0}, Lcom/salesforce/marketingcloud/analytics/stats/a;-><init>(Lcom/salesforce/marketingcloud/storage/d;Lcom/salesforce/marketingcloud/util/c;Lcom/salesforce/marketingcloud/analytics/stats/b;)V

    invoke-interface {v5, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    sget-object v1, Lcom/salesforce/marketingcloud/analytics/stats/c;->k:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v5, "Failed to record event in devstats"

    invoke-static {v1, v5, v0}, Lcom/salesforce/marketingcloud/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    add-int/lit8 v10, v10, 0x1

    const/4 v5, 0x0

    move-object/from16 v1, p0

    goto/16 :goto_0

    :cond_b
    return-void
.end method
