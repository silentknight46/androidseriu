.class Lcom/salesforce/marketingcloud/messages/proximity/a$c;
.super Lcom/salesforce/marketingcloud/internal/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/marketingcloud/messages/proximity/a;->b(Lcom/salesforce/marketingcloud/proximity/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/salesforce/marketingcloud/proximity/c;

.field final synthetic c:Lcom/salesforce/marketingcloud/messages/proximity/a;


# direct methods
.method public varargs constructor <init>(Lcom/salesforce/marketingcloud/messages/proximity/a;Ljava/lang/String;[Ljava/lang/Object;Lcom/salesforce/marketingcloud/proximity/c;)V
    .locals 0

    iput-object p1, p0, Lcom/salesforce/marketingcloud/messages/proximity/a$c;->c:Lcom/salesforce/marketingcloud/messages/proximity/a;

    iput-object p4, p0, Lcom/salesforce/marketingcloud/messages/proximity/a$c;->b:Lcom/salesforce/marketingcloud/proximity/c;

    invoke-direct {p0, p2, p3}, Lcom/salesforce/marketingcloud/internal/g;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/proximity/a$c;->c:Lcom/salesforce/marketingcloud/messages/proximity/a;

    iget-object v0, v0, Lcom/salesforce/marketingcloud/messages/proximity/a;->d:Lcom/salesforce/marketingcloud/storage/j;

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/storage/j;->t()Lcom/salesforce/marketingcloud/storage/l;

    move-result-object v0

    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/proximity/a$c;->b:Lcom/salesforce/marketingcloud/proximity/c;

    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/proximity/c;->f()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/salesforce/marketingcloud/messages/proximity/a$c;->c:Lcom/salesforce/marketingcloud/messages/proximity/a;

    iget-object v2, v2, Lcom/salesforce/marketingcloud/messages/proximity/a;->d:Lcom/salesforce/marketingcloud/storage/j;

    invoke-virtual {v2}, Lcom/salesforce/marketingcloud/storage/j;->b()Lcom/salesforce/marketingcloud/util/c;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/salesforce/marketingcloud/storage/l;->a(Ljava/lang/String;Lcom/salesforce/marketingcloud/util/c;)Lcom/salesforce/marketingcloud/messages/Region;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    sget-object v0, Lcom/salesforce/marketingcloud/messages/proximity/a;->j:Ljava/lang/String;

    const-string v1, "BeaconRegion [%s] did not have matching Region in storage."

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/salesforce/marketingcloud/messages/proximity/a$c;->b:Lcom/salesforce/marketingcloud/proximity/c;

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/salesforce/marketingcloud/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    goto/16 :goto_1

    :cond_0
    invoke-static {v1}, Lcom/salesforce/marketingcloud/internal/j;->a(Lcom/salesforce/marketingcloud/messages/Region;)Z

    move-result v4

    if-nez v4, :cond_2

    sget-object v4, Lcom/salesforce/marketingcloud/messages/proximity/a;->j:Ljava/lang/String;

    const-string v5, "Region [%s] was entered.  Will attempt to show associated message."

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/messages/Region;->id()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4, v5, v6}, Lcom/salesforce/marketingcloud/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1, v3}, Lcom/salesforce/marketingcloud/internal/j;->a(Lcom/salesforce/marketingcloud/messages/Region;Z)V

    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/messages/Region;->id()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v3}, Lcom/salesforce/marketingcloud/storage/l;->a(Ljava/lang/String;Z)V

    iget-object v2, p0, Lcom/salesforce/marketingcloud/messages/proximity/a$c;->c:Lcom/salesforce/marketingcloud/messages/proximity/a;

    iget-object v2, v2, Lcom/salesforce/marketingcloud/messages/proximity/a;->f:Lcom/salesforce/marketingcloud/messages/c$a;

    invoke-interface {v2, v1}, Lcom/salesforce/marketingcloud/messages/c$a;->b(Lcom/salesforce/marketingcloud/messages/Region;)V

    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/messages/Region;->id()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-interface {v0, v2, v3}, Lcom/salesforce/marketingcloud/storage/l;->c(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/salesforce/marketingcloud/messages/proximity/a$c;->c:Lcom/salesforce/marketingcloud/messages/proximity/a;

    iget-object v2, v2, Lcom/salesforce/marketingcloud/messages/proximity/a;->d:Lcom/salesforce/marketingcloud/storage/j;

    invoke-virtual {v2}, Lcom/salesforce/marketingcloud/storage/j;->s()Lcom/salesforce/marketingcloud/storage/k;

    move-result-object v2

    iget-object v3, p0, Lcom/salesforce/marketingcloud/messages/proximity/a$c;->c:Lcom/salesforce/marketingcloud/messages/proximity/a;

    iget-object v3, v3, Lcom/salesforce/marketingcloud/messages/proximity/a;->d:Lcom/salesforce/marketingcloud/storage/j;

    invoke-virtual {v3}, Lcom/salesforce/marketingcloud/storage/j;->b()Lcom/salesforce/marketingcloud/util/c;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2, v4, v3}, Lcom/salesforce/marketingcloud/storage/k;->a(Ljava/lang/String;Lcom/salesforce/marketingcloud/util/c;)Lcom/salesforce/marketingcloud/messages/Message;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v4, p0, Lcom/salesforce/marketingcloud/messages/proximity/a$c;->c:Lcom/salesforce/marketingcloud/messages/proximity/a;

    iget-object v4, v4, Lcom/salesforce/marketingcloud/messages/proximity/a;->f:Lcom/salesforce/marketingcloud/messages/c$a;

    invoke-interface {v4, v1, v5}, Lcom/salesforce/marketingcloud/messages/c$a;->a(Lcom/salesforce/marketingcloud/messages/Region;Lcom/salesforce/marketingcloud/messages/Message;)V

    goto :goto_0

    :cond_1
    sget-object v5, Lcom/salesforce/marketingcloud/messages/proximity/a;->j:Ljava/lang/String;

    const-string v6, "Message with id [%s] not found"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v6, v4}, Lcom/salesforce/marketingcloud/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/salesforce/marketingcloud/messages/proximity/a;->j:Ljava/lang/String;

    const-string v2, "Ignoring entry event.  Already inside Region [%s]"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/salesforce/marketingcloud/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    sget-object v1, Lcom/salesforce/marketingcloud/messages/proximity/a;->j:Ljava/lang/String;

    iget-object v2, p0, Lcom/salesforce/marketingcloud/messages/proximity/a$c;->b:Lcom/salesforce/marketingcloud/proximity/c;

    invoke-virtual {v2}, Lcom/salesforce/marketingcloud/proximity/c;->f()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Proximity region (%s) was entered, but failed to check for associated message"

    invoke-static {v1, v0, v3, v2}, Lcom/salesforce/marketingcloud/g;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_2
    return-void
.end method
