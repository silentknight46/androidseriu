.class Lcom/salesforce/marketingcloud/events/c$a;
.super Lcom/salesforce/marketingcloud/internal/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/marketingcloud/events/c;->a([Lcom/salesforce/marketingcloud/events/Event;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic b:[Lcom/salesforce/marketingcloud/events/Event;

.field final synthetic c:Lcom/salesforce/marketingcloud/events/c;


# direct methods
.method public varargs constructor <init>(Lcom/salesforce/marketingcloud/events/c;Ljava/lang/String;[Ljava/lang/Object;[Lcom/salesforce/marketingcloud/events/Event;)V
    .locals 0

    iput-object p1, p0, Lcom/salesforce/marketingcloud/events/c$a;->c:Lcom/salesforce/marketingcloud/events/c;

    iput-object p4, p0, Lcom/salesforce/marketingcloud/events/c$a;->b:[Lcom/salesforce/marketingcloud/events/Event;

    invoke-direct {p0, p2, p3}, Lcom/salesforce/marketingcloud/internal/g;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    iget-object v0, p0, Lcom/salesforce/marketingcloud/events/c$a;->c:Lcom/salesforce/marketingcloud/events/c;

    iget-object v0, v0, Lcom/salesforce/marketingcloud/events/c;->e:Lcom/salesforce/marketingcloud/storage/j;

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/storage/j;->f()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "event_gate_time_mills"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/salesforce/marketingcloud/events/c$a;->c:Lcom/salesforce/marketingcloud/events/c;

    iget-object v1, v1, Lcom/salesforce/marketingcloud/events/c;->n:Ljava/util/concurrent/CountDownLatch;

    int-to-long v3, v0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v4, v5}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/salesforce/marketingcloud/events/c;->v:Ljava/lang/String;

    const-string v3, "Track await time of %s milliseconds exceeded!"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v1, v3, v4}, Lcom/salesforce/marketingcloud/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/salesforce/marketingcloud/events/c$a;->c:Lcom/salesforce/marketingcloud/events/c;

    iget-object v1, v1, Lcom/salesforce/marketingcloud/events/c;->n:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v1, p0, Lcom/salesforce/marketingcloud/events/c$a;->c:Lcom/salesforce/marketingcloud/events/c;

    iget-object v1, v1, Lcom/salesforce/marketingcloud/events/c;->q:Lcom/salesforce/marketingcloud/config/a;

    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/config/a;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/salesforce/marketingcloud/events/c$a;->c:Lcom/salesforce/marketingcloud/events/c;

    iget-object v1, v1, Lcom/salesforce/marketingcloud/events/c;->j:Lcom/salesforce/marketingcloud/analytics/m;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "gateEventProcessingMs"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/salesforce/marketingcloud/analytics/m;->b(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :goto_0
    sget-object v1, Lcom/salesforce/marketingcloud/events/c;->v:Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Failed to log analytics for onSyncGateTimedOut"

    invoke-static {v1, v0, v4, v3}, Lcom/salesforce/marketingcloud/g;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :goto_1
    sget-object v1, Lcom/salesforce/marketingcloud/events/c;->v:Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Encountered exception while awaiting at track."

    invoke-static {v1, v0, v4, v3}, Lcom/salesforce/marketingcloud/g;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_2
    iget-object v0, p0, Lcom/salesforce/marketingcloud/events/c$a;->b:[Lcom/salesforce/marketingcloud/events/Event;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    array-length v3, v0

    if-lez v3, :cond_4

    array-length v3, v0

    :goto_3
    if-ge v2, v3, :cond_4

    aget-object v4, v0, v2

    if-nez v4, :cond_1

    goto :goto_4

    :cond_1
    sget-object v5, Lcom/salesforce/marketingcloud/events/c;->v:Ljava/lang/String;

    invoke-interface {v4}, Lcom/salesforce/marketingcloud/events/Event;->name()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4}, Lcom/salesforce/marketingcloud/events/Event;->attributes()Ljava/util/Map;

    move-result-object v7

    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "(%s) event logged with attributes %s"

    invoke-static {v5, v7, v6}, Lcom/salesforce/marketingcloud/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/salesforce/marketingcloud/events/c$a;->c:Lcom/salesforce/marketingcloud/events/c;

    invoke-virtual {v5, v4}, Lcom/salesforce/marketingcloud/events/c;->a(Lcom/salesforce/marketingcloud/events/Event;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Lcom/salesforce/marketingcloud/events/c;->a(Lcom/salesforce/marketingcloud/events/Event;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_3

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/salesforce/marketingcloud/events/c$a;->c:Lcom/salesforce/marketingcloud/events/c;

    invoke-virtual {v0, v1}, Lcom/salesforce/marketingcloud/events/c;->a(Ljava/util/List;)V

    :cond_5
    return-void
.end method
