.class Lcom/salesforce/marketingcloud/analytics/stats/c$a;
.super Lcom/salesforce/marketingcloud/internal/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/marketingcloud/analytics/stats/c;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/salesforce/marketingcloud/analytics/stats/c;


# direct methods
.method public varargs constructor <init>(Lcom/salesforce/marketingcloud/analytics/stats/c;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/salesforce/marketingcloud/analytics/stats/c$a;->b:Lcom/salesforce/marketingcloud/analytics/stats/c;

    invoke-direct {p0, p2, p3}, Lcom/salesforce/marketingcloud/internal/g;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    iget-object v0, p0, Lcom/salesforce/marketingcloud/analytics/stats/c$a;->b:Lcom/salesforce/marketingcloud/analytics/stats/c;

    iget-object v0, v0, Lcom/salesforce/marketingcloud/analytics/stats/c;->e:Lcom/salesforce/marketingcloud/storage/j;

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/storage/j;->n()Lcom/salesforce/marketingcloud/storage/d;

    move-result-object v0

    iget-object v1, p0, Lcom/salesforce/marketingcloud/analytics/stats/c$a;->b:Lcom/salesforce/marketingcloud/analytics/stats/c;

    iget-object v1, v1, Lcom/salesforce/marketingcloud/analytics/stats/c;->e:Lcom/salesforce/marketingcloud/storage/j;

    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/storage/j;->b()Lcom/salesforce/marketingcloud/util/c;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/salesforce/marketingcloud/storage/d;->j(Lcom/salesforce/marketingcloud/util/c;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/salesforce/marketingcloud/analytics/stats/b;

    :try_start_0
    invoke-virtual {v4, v3}, Lcom/salesforce/marketingcloud/analytics/stats/b;->a(Ljava/util/Date;)V

    invoke-interface {v0, v4, v1}, Lcom/salesforce/marketingcloud/storage/d;->a(Lcom/salesforce/marketingcloud/analytics/stats/b;Lcom/salesforce/marketingcloud/util/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v5

    sget-object v6, Lcom/salesforce/marketingcloud/analytics/stats/c;->k:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/salesforce/marketingcloud/analytics/stats/b;->d()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v7, "Unable to update sync event analytic [%s]"

    invoke-static {v6, v5, v7, v4}, Lcom/salesforce/marketingcloud/g;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/salesforce/marketingcloud/analytics/stats/c;->k:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Handling app close and sending stats."

    invoke-static {v0, v2, v1}, Lcom/salesforce/marketingcloud/g;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
