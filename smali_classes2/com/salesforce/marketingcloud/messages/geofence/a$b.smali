.class Lcom/salesforce/marketingcloud/messages/geofence/a$b;
.super Lcom/salesforce/marketingcloud/internal/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/marketingcloud/messages/geofence/a;->a(Ljava/lang/String;ILandroid/location/Location;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:Lcom/salesforce/marketingcloud/messages/geofence/a;


# direct methods
.method public varargs constructor <init>(Lcom/salesforce/marketingcloud/messages/geofence/a;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/salesforce/marketingcloud/messages/geofence/a$b;->d:Lcom/salesforce/marketingcloud/messages/geofence/a;

    iput-object p4, p0, Lcom/salesforce/marketingcloud/messages/geofence/a$b;->b:Ljava/lang/String;

    iput p5, p0, Lcom/salesforce/marketingcloud/messages/geofence/a$b;->c:I

    invoke-direct {p0, p2, p3}, Lcom/salesforce/marketingcloud/internal/g;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/geofence/a$b;->d:Lcom/salesforce/marketingcloud/messages/geofence/a;

    iget-object v0, v0, Lcom/salesforce/marketingcloud/messages/geofence/a;->e:Lcom/salesforce/marketingcloud/storage/j;

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/storage/j;->t()Lcom/salesforce/marketingcloud/storage/l;

    move-result-object v0

    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/geofence/a$b;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/salesforce/marketingcloud/messages/geofence/a$b;->d:Lcom/salesforce/marketingcloud/messages/geofence/a;

    iget-object v2, v2, Lcom/salesforce/marketingcloud/messages/geofence/a;->e:Lcom/salesforce/marketingcloud/storage/j;

    invoke-virtual {v2}, Lcom/salesforce/marketingcloud/storage/j;->b()Lcom/salesforce/marketingcloud/util/c;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/salesforce/marketingcloud/storage/l;->a(Ljava/lang/String;Lcom/salesforce/marketingcloud/util/c;)Lcom/salesforce/marketingcloud/messages/Region;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    sget-object v0, Lcom/salesforce/marketingcloud/messages/geofence/a;->k:Ljava/lang/String;

    const-string v1, "Removing stale geofence from being monitored."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/salesforce/marketingcloud/g;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/geofence/a$b;->d:Lcom/salesforce/marketingcloud/messages/geofence/a;

    iget-object v0, v0, Lcom/salesforce/marketingcloud/messages/geofence/a;->d:Lcom/salesforce/marketingcloud/location/f;

    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/geofence/a$b;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/salesforce/marketingcloud/location/f;->a(Ljava/util/List;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    iget v3, p0, Lcom/salesforce/marketingcloud/messages/geofence/a$b;->c:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    iget-object v2, p0, Lcom/salesforce/marketingcloud/messages/geofence/a$b;->d:Lcom/salesforce/marketingcloud/messages/geofence/a;

    iget-object v2, v2, Lcom/salesforce/marketingcloud/messages/geofence/a;->f:Lcom/salesforce/marketingcloud/messages/c$a;

    invoke-interface {v2, v1}, Lcom/salesforce/marketingcloud/messages/c$a;->b(Lcom/salesforce/marketingcloud/messages/Region;)V

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    iget-object v2, p0, Lcom/salesforce/marketingcloud/messages/geofence/a$b;->d:Lcom/salesforce/marketingcloud/messages/geofence/a;

    iget-object v2, v2, Lcom/salesforce/marketingcloud/messages/geofence/a;->f:Lcom/salesforce/marketingcloud/messages/c$a;

    invoke-interface {v2, v1}, Lcom/salesforce/marketingcloud/messages/c$a;->a(Lcom/salesforce/marketingcloud/messages/Region;)V

    const/4 v2, 0x4

    :cond_2
    :goto_0
    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/messages/Region;->id()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Lcom/salesforce/marketingcloud/storage/l;->c(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/salesforce/marketingcloud/messages/geofence/a$b;->d:Lcom/salesforce/marketingcloud/messages/geofence/a;

    iget-object v2, v2, Lcom/salesforce/marketingcloud/messages/geofence/a;->e:Lcom/salesforce/marketingcloud/storage/j;

    invoke-virtual {v2}, Lcom/salesforce/marketingcloud/storage/j;->s()Lcom/salesforce/marketingcloud/storage/k;

    move-result-object v2

    iget-object v3, p0, Lcom/salesforce/marketingcloud/messages/geofence/a$b;->d:Lcom/salesforce/marketingcloud/messages/geofence/a;

    iget-object v3, v3, Lcom/salesforce/marketingcloud/messages/geofence/a;->e:Lcom/salesforce/marketingcloud/storage/j;

    invoke-virtual {v3}, Lcom/salesforce/marketingcloud/storage/j;->b()Lcom/salesforce/marketingcloud/util/c;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2, v4, v3}, Lcom/salesforce/marketingcloud/storage/k;->a(Ljava/lang/String;Lcom/salesforce/marketingcloud/util/c;)Lcom/salesforce/marketingcloud/messages/Message;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v4, p0, Lcom/salesforce/marketingcloud/messages/geofence/a$b;->d:Lcom/salesforce/marketingcloud/messages/geofence/a;

    iget-object v4, v4, Lcom/salesforce/marketingcloud/messages/geofence/a;->f:Lcom/salesforce/marketingcloud/messages/c$a;

    invoke-interface {v4, v1, v5}, Lcom/salesforce/marketingcloud/messages/c$a;->a(Lcom/salesforce/marketingcloud/messages/Region;Lcom/salesforce/marketingcloud/messages/Message;)V

    goto :goto_1

    :cond_3
    sget-object v5, Lcom/salesforce/marketingcloud/messages/geofence/a;->k:Ljava/lang/String;

    const-string v6, "Message with id [%s] not found"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v6, v4}, Lcom/salesforce/marketingcloud/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_2
    sget-object v1, Lcom/salesforce/marketingcloud/messages/geofence/a;->k:Ljava/lang/String;

    iget-object v2, p0, Lcom/salesforce/marketingcloud/messages/geofence/a$b;->b:Ljava/lang/String;

    iget v3, p0, Lcom/salesforce/marketingcloud/messages/geofence/a$b;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Geofence (%s - %d) was tripped, but failed to check for associated message"

    invoke-static {v1, v0, v3, v2}, Lcom/salesforce/marketingcloud/g;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return-void
.end method
