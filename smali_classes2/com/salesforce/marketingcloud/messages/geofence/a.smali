.class public final Lcom/salesforce/marketingcloud/messages/geofence/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/marketingcloud/messages/c;
.implements Lcom/salesforce/marketingcloud/location/c;
.implements Lcom/salesforce/marketingcloud/http/c$c;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UnknownNullness"
    }
.end annotation


# static fields
.field static final k:Ljava/lang/String;


# instance fields
.field final d:Lcom/salesforce/marketingcloud/location/f;

.field final e:Lcom/salesforce/marketingcloud/storage/j;

.field final f:Lcom/salesforce/marketingcloud/messages/c$a;

.field final g:Lcom/salesforce/marketingcloud/http/c;

.field private final h:Lcom/salesforce/marketingcloud/internal/l;

.field i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private j:Lcom/salesforce/marketingcloud/messages/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GeofenceMessageManager"

    invoke-static {v0}, Lcom/salesforce/marketingcloud/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/salesforce/marketingcloud/messages/geofence/a;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/salesforce/marketingcloud/storage/j;Lcom/salesforce/marketingcloud/location/f;Lcom/salesforce/marketingcloud/http/c;Lcom/salesforce/marketingcloud/internal/l;Lcom/salesforce/marketingcloud/messages/c$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/salesforce/marketingcloud/messages/geofence/a;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/salesforce/marketingcloud/messages/geofence/a;->e:Lcom/salesforce/marketingcloud/storage/j;

    iput-object p2, p0, Lcom/salesforce/marketingcloud/messages/geofence/a;->d:Lcom/salesforce/marketingcloud/location/f;

    iput-object p3, p0, Lcom/salesforce/marketingcloud/messages/geofence/a;->g:Lcom/salesforce/marketingcloud/http/c;

    iput-object p5, p0, Lcom/salesforce/marketingcloud/messages/geofence/a;->f:Lcom/salesforce/marketingcloud/messages/c$a;

    iput-object p4, p0, Lcom/salesforce/marketingcloud/messages/geofence/a;->h:Lcom/salesforce/marketingcloud/internal/l;

    sget-object p1, Lcom/salesforce/marketingcloud/http/a;->m:Lcom/salesforce/marketingcloud/http/a;

    invoke-virtual {p3, p1, p0}, Lcom/salesforce/marketingcloud/http/c;->a(Lcom/salesforce/marketingcloud/http/a;Lcom/salesforce/marketingcloud/http/c$c;)V

    return-void
.end method

.method private static a(I)I
    .locals 1

    .line 1
    const/16 v0, 0x64

    if-ge p0, v0, :cond_0

    move p0, v0

    :cond_0
    return p0
.end method

.method public static a(Lcom/salesforce/marketingcloud/messages/Region;)Lcom/salesforce/marketingcloud/location/b;
    .locals 9

    .line 3
    new-instance v8, Lcom/salesforce/marketingcloud/location/b;

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/Region;->id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/Region;->radius()I

    move-result v0

    invoke-static {v0}, Lcom/salesforce/marketingcloud/messages/geofence/a;->a(I)I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/Region;->center()Lcom/salesforce/marketingcloud/location/LatLon;

    move-result-object v0

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/location/LatLon;->latitude()D

    move-result-wide v3

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/Region;->center()Lcom/salesforce/marketingcloud/location/LatLon;

    move-result-object p0

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/location/LatLon;->longitude()D

    move-result-wide v5

    const/4 v7, 0x3

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/salesforce/marketingcloud/location/b;-><init>(Ljava/lang/String;FDDI)V

    return-object v8
.end method

.method public static a(Lcom/salesforce/marketingcloud/storage/j;Lcom/salesforce/marketingcloud/location/f;Lcom/salesforce/marketingcloud/http/c;Z)V
    .locals 3

    .line 8
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/storage/j;->t()Lcom/salesforce/marketingcloud/storage/l;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/salesforce/marketingcloud/storage/l;->d(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1, v0}, Lcom/salesforce/marketingcloud/location/f;->a(Ljava/util/List;)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/storage/j;->t()Lcom/salesforce/marketingcloud/storage/l;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/salesforce/marketingcloud/storage/l;->f(I)I

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/storage/j;->s()Lcom/salesforce/marketingcloud/storage/k;

    move-result-object p0

    const/4 p1, 0x3

    invoke-interface {p0, p1}, Lcom/salesforce/marketingcloud/storage/k;->e(I)I

    const/4 p1, 0x4

    invoke-interface {p0, p1}, Lcom/salesforce/marketingcloud/storage/k;->e(I)I

    :cond_1
    sget-object p0, Lcom/salesforce/marketingcloud/http/a;->m:Lcom/salesforce/marketingcloud/http/a;

    invoke-virtual {p2, p0}, Lcom/salesforce/marketingcloud/http/c;->a(Lcom/salesforce/marketingcloud/http/a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/geofence/a;->d:Lcom/salesforce/marketingcloud/location/f;

    .line 2
    invoke-virtual {v0, p0}, Lcom/salesforce/marketingcloud/location/f;->a(Lcom/salesforce/marketingcloud/location/c;)V

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/geofence/a;->g:Lcom/salesforce/marketingcloud/http/c;

    sget-object v1, Lcom/salesforce/marketingcloud/http/a;->m:Lcom/salesforce/marketingcloud/http/a;

    invoke-virtual {v0, v1, p0}, Lcom/salesforce/marketingcloud/http/c;->a(Lcom/salesforce/marketingcloud/http/a;Lcom/salesforce/marketingcloud/http/c$c;)V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Li/a;
        .end annotation
    .end param

    sget-object v0, Lcom/salesforce/marketingcloud/messages/geofence/a;->k:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Region error %d - %s"

    invoke-static {v0, p2, p1}, Lcom/salesforce/marketingcloud/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/salesforce/marketingcloud/http/b;Lcom/salesforce/marketingcloud/http/d;)V
    .locals 2

    .line 7
    invoke-virtual {p2}, Lcom/salesforce/marketingcloud/http/d;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    :try_start_0
    new-instance p1, Lcom/salesforce/marketingcloud/messages/geofence/GeofenceMessageResponse;

    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lcom/salesforce/marketingcloud/http/d;->a()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/salesforce/marketingcloud/messages/geofence/GeofenceMessageResponse;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {p0, p1}, Lcom/salesforce/marketingcloud/messages/geofence/a;->a(Lcom/salesforce/marketingcloud/messages/geofence/GeofenceMessageResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lcom/salesforce/marketingcloud/messages/geofence/a;->k:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Error parsing response."

    invoke-static {p2, p1, v1, v0}, Lcom/salesforce/marketingcloud/g;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/salesforce/marketingcloud/messages/geofence/a;->k:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/salesforce/marketingcloud/http/d;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2}, Lcom/salesforce/marketingcloud/http/d;->e()Ljava/lang/String;

    move-result-object p2

    filled-new-array {v0, p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "Request failed: %d - %s"

    invoke-static {p1, v0, p2}, Lcom/salesforce/marketingcloud/g;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/salesforce/marketingcloud/location/LatLon;Ljava/lang/String;Lcom/salesforce/marketingcloud/MarketingCloudConfig;Lcom/salesforce/marketingcloud/messages/c$b;)V
    .locals 0

    iput-object p4, p0, Lcom/salesforce/marketingcloud/messages/geofence/a;->j:Lcom/salesforce/marketingcloud/messages/c$b;

    .line 9
    :try_start_0
    new-instance p4, Lcom/salesforce/marketingcloud/messages/geofence/a$a;

    invoke-direct {p4, p0, p3, p2, p1}, Lcom/salesforce/marketingcloud/messages/geofence/a$a;-><init>(Lcom/salesforce/marketingcloud/messages/geofence/a;Lcom/salesforce/marketingcloud/MarketingCloudConfig;Ljava/lang/String;Lcom/salesforce/marketingcloud/location/LatLon;)V

    invoke-static {p4}, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->requestSdk(Lcom/salesforce/marketingcloud/MarketingCloudSdk$WhenReadyListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lcom/salesforce/marketingcloud/messages/geofence/a;->k:Ljava/lang/String;

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    const-string p4, "Failed to update geofence messages"

    invoke-static {p2, p1, p4, p3}, Lcom/salesforce/marketingcloud/g;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/salesforce/marketingcloud/messages/geofence/GeofenceMessageResponse;)V
    .locals 4

    sget-object v0, Lcom/salesforce/marketingcloud/messages/geofence/a;->k:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/messages/geofence/GeofenceMessageResponse;->fences()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Geofence message request contained %d regions"

    invoke-static {v0, v2, v1}, Lcom/salesforce/marketingcloud/g;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/geofence/a;->j:Lcom/salesforce/marketingcloud/messages/c$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/salesforce/marketingcloud/messages/c$b;->a(Lcom/salesforce/marketingcloud/messages/MessageResponse;)V

    :cond_0
    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/geofence/a;->h:Lcom/salesforce/marketingcloud/internal/l;

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/internal/l;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/salesforce/marketingcloud/messages/geofence/a$d;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "fence_response"

    invoke-direct {v1, p0, v3, v2, p1}, Lcom/salesforce/marketingcloud/messages/geofence/a$d;-><init>(Lcom/salesforce/marketingcloud/messages/geofence/a;Ljava/lang/String;[Ljava/lang/Object;Lcom/salesforce/marketingcloud/messages/geofence/GeofenceMessageResponse;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;ILandroid/location/Location;)V
    .locals 7
    .param p3    # Landroid/location/Location;
        .annotation build Li/a;
        .end annotation
    .end param

    sget-object p3, Lcom/salesforce/marketingcloud/messages/geofence/a;->k:Ljava/lang/String;

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Geofence (%s - %s) was tripped."

    invoke-static {p3, v1, v0}, Lcom/salesforce/marketingcloud/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Dwell transition ignore for %s"

    invoke-static {p3, p2, p1}, Lcom/salesforce/marketingcloud/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p3, p0, Lcom/salesforce/marketingcloud/messages/geofence/a;->h:Lcom/salesforce/marketingcloud/internal/l;

    invoke-virtual {p3}, Lcom/salesforce/marketingcloud/internal/l;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object p3

    new-instance v6, Lcom/salesforce/marketingcloud/messages/geofence/a$b;

    const/4 v0, 0x0

    new-array v3, v0, [Ljava/lang/Object;

    const-string v2, "fence_event"

    move-object v0, v6

    move-object v1, p0

    move-object v4, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/salesforce/marketingcloud/messages/geofence/a$b;-><init>(Lcom/salesforce/marketingcloud/messages/geofence/a;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {p3, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .locals 5

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/geofence/a;->d:Lcom/salesforce/marketingcloud/location/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/salesforce/marketingcloud/location/f;->b(Lcom/salesforce/marketingcloud/location/c;)V

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/geofence/a;->e:Lcom/salesforce/marketingcloud/storage/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/geofence/a;->h:Lcom/salesforce/marketingcloud/internal/l;

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/internal/l;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v2, Lcom/salesforce/marketingcloud/messages/geofence/a$c;

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "disable_fence_tracking"

    invoke-direct {v2, p0, v4, v3}, Lcom/salesforce/marketingcloud/messages/geofence/a$c;-><init>(Lcom/salesforce/marketingcloud/messages/geofence/a;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/geofence/a;->g:Lcom/salesforce/marketingcloud/http/c;

    sget-object v2, Lcom/salesforce/marketingcloud/http/a;->m:Lcom/salesforce/marketingcloud/http/a;

    invoke-virtual {v0, v2}, Lcom/salesforce/marketingcloud/http/c;->a(Lcom/salesforce/marketingcloud/http/a;)V

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/geofence/a;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public c()V
    .locals 4

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/geofence/a;->h:Lcom/salesforce/marketingcloud/internal/l;

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/internal/l;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/salesforce/marketingcloud/messages/geofence/a$e;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "monitor_stored_regions"

    invoke-direct {v1, p0, v3, v2}, Lcom/salesforce/marketingcloud/messages/geofence/a$e;-><init>(Lcom/salesforce/marketingcloud/messages/geofence/a;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/geofence/a;->d:Lcom/salesforce/marketingcloud/location/f;

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/location/f;->a()Z

    move-result v0

    return v0
.end method
