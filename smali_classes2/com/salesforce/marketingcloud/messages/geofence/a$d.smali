.class Lcom/salesforce/marketingcloud/messages/geofence/a$d;
.super Lcom/salesforce/marketingcloud/internal/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/marketingcloud/messages/geofence/a;->a(Lcom/salesforce/marketingcloud/messages/geofence/GeofenceMessageResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/salesforce/marketingcloud/messages/geofence/GeofenceMessageResponse;

.field final synthetic c:Lcom/salesforce/marketingcloud/messages/geofence/a;


# direct methods
.method public varargs constructor <init>(Lcom/salesforce/marketingcloud/messages/geofence/a;Ljava/lang/String;[Ljava/lang/Object;Lcom/salesforce/marketingcloud/messages/geofence/GeofenceMessageResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/salesforce/marketingcloud/messages/geofence/a$d;->c:Lcom/salesforce/marketingcloud/messages/geofence/a;

    iput-object p4, p0, Lcom/salesforce/marketingcloud/messages/geofence/a$d;->b:Lcom/salesforce/marketingcloud/messages/geofence/GeofenceMessageResponse;

    invoke-direct {p0, p2, p3}, Lcom/salesforce/marketingcloud/internal/g;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 11

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/geofence/a$d;->c:Lcom/salesforce/marketingcloud/messages/geofence/a;

    iget-object v0, v0, Lcom/salesforce/marketingcloud/messages/geofence/a;->e:Lcom/salesforce/marketingcloud/storage/j;

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/storage/j;->t()Lcom/salesforce/marketingcloud/storage/l;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/salesforce/marketingcloud/storage/l;->d(I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1}, Lcom/salesforce/marketingcloud/storage/l;->f(I)I

    iget-object v3, p0, Lcom/salesforce/marketingcloud/messages/geofence/a$d;->c:Lcom/salesforce/marketingcloud/messages/geofence/a;

    iget-object v3, v3, Lcom/salesforce/marketingcloud/messages/geofence/a;->e:Lcom/salesforce/marketingcloud/storage/j;

    invoke-virtual {v3}, Lcom/salesforce/marketingcloud/storage/j;->s()Lcom/salesforce/marketingcloud/storage/k;

    move-result-object v3

    iget-object v4, p0, Lcom/salesforce/marketingcloud/messages/geofence/a$d;->c:Lcom/salesforce/marketingcloud/messages/geofence/a;

    iget-object v4, v4, Lcom/salesforce/marketingcloud/messages/geofence/a;->e:Lcom/salesforce/marketingcloud/storage/j;

    invoke-virtual {v4}, Lcom/salesforce/marketingcloud/storage/j;->b()Lcom/salesforce/marketingcloud/util/c;

    move-result-object v4

    iget-object v5, p0, Lcom/salesforce/marketingcloud/messages/geofence/a$d;->b:Lcom/salesforce/marketingcloud/messages/geofence/GeofenceMessageResponse;

    invoke-virtual {v5}, Lcom/salesforce/marketingcloud/messages/geofence/GeofenceMessageResponse;->fences()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, p0, Lcom/salesforce/marketingcloud/messages/geofence/a$d;->b:Lcom/salesforce/marketingcloud/messages/geofence/GeofenceMessageResponse;

    invoke-virtual {v6}, Lcom/salesforce/marketingcloud/messages/geofence/GeofenceMessageResponse;->fences()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/salesforce/marketingcloud/messages/Region;

    :try_start_0
    invoke-virtual {v7}, Lcom/salesforce/marketingcloud/messages/Region;->messages()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/salesforce/marketingcloud/messages/Message;

    invoke-static {v9, v3, v4}, Lcom/salesforce/marketingcloud/messages/b;->a(Lcom/salesforce/marketingcloud/messages/Message;Lcom/salesforce/marketingcloud/storage/k;Lcom/salesforce/marketingcloud/util/c;)V

    invoke-interface {v3, v9, v4}, Lcom/salesforce/marketingcloud/storage/k;->a(Lcom/salesforce/marketingcloud/messages/Message;Lcom/salesforce/marketingcloud/util/c;)V

    move v9, v1

    goto :goto_1

    :catch_0
    move-exception v8

    goto :goto_2

    :cond_1
    if-eqz v9, :cond_0

    invoke-virtual {v7}, Lcom/salesforce/marketingcloud/messages/Region;->id()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-interface {v0, v7, v4}, Lcom/salesforce/marketingcloud/storage/l;->a(Lcom/salesforce/marketingcloud/messages/Region;Lcom/salesforce/marketingcloud/util/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_2
    sget-object v9, Lcom/salesforce/marketingcloud/messages/geofence/a;->k:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/salesforce/marketingcloud/messages/Region;->id()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const-string v10, "Unable to start monitoring geofence region: %s"

    invoke-static {v9, v8, v10, v7}, Lcom/salesforce/marketingcloud/g;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/salesforce/marketingcloud/messages/Region;

    iget-object v4, p0, Lcom/salesforce/marketingcloud/messages/geofence/a$d;->c:Lcom/salesforce/marketingcloud/messages/geofence/a;

    iget-object v4, v4, Lcom/salesforce/marketingcloud/messages/geofence/a;->d:Lcom/salesforce/marketingcloud/location/f;

    invoke-static {v3}, Lcom/salesforce/marketingcloud/messages/geofence/a;->a(Lcom/salesforce/marketingcloud/messages/Region;)Lcom/salesforce/marketingcloud/location/b;

    move-result-object v3

    filled-new-array {v3}, [Lcom/salesforce/marketingcloud/location/b;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/salesforce/marketingcloud/location/f;->a([Lcom/salesforce/marketingcloud/location/b;)V

    goto :goto_3

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/geofence/a$d;->c:Lcom/salesforce/marketingcloud/messages/geofence/a;

    iget-object v0, v0, Lcom/salesforce/marketingcloud/messages/geofence/a;->d:Lcom/salesforce/marketingcloud/location/f;

    invoke-virtual {v0, v2}, Lcom/salesforce/marketingcloud/location/f;->a(Ljava/util/List;)V

    :cond_5
    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/geofence/a$d;->c:Lcom/salesforce/marketingcloud/messages/geofence/a;

    iget-object v0, v0, Lcom/salesforce/marketingcloud/messages/geofence/a;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
