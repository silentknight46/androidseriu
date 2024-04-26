.class public Lcom/salesforce/marketingcloud/messages/push/a;
.super Lcom/salesforce/marketingcloud/messages/push/PushMessageManager;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/marketingcloud/e;
.implements Lcom/salesforce/marketingcloud/alarms/b$b;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UnknownNullness"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/marketingcloud/messages/push/a$a;
    }
.end annotation


# static fields
.field static final t:Ljava/lang/String; = "et_push_enabled"

.field private static final u:Ljava/lang/String; = "last_push_token_refresh"

.field private static final v:Ljava/lang/String; = "content-available"

.field private static final w:Ljava/lang/String; = "_c"

.field private static final x:Ljava/lang/String; = "_p"

.field private static final y:J


# instance fields
.field private final j:Landroid/content/Context;

.field private final k:Lcom/salesforce/marketingcloud/notifications/a;

.field private final l:Lcom/salesforce/marketingcloud/alarms/b;

.field private final m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/salesforce/marketingcloud/messages/push/PushMessageManager$SilentPushListener;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lcom/salesforce/marketingcloud/storage/j;

.field private final o:Ljava/lang/String;

.field private final p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/salesforce/marketingcloud/messages/push/PushMessageManager$PushTokenRefreshListener;",
            ">;"
        }
    .end annotation
.end field

.field private q:I

.field private r:Landroid/content/BroadcastReceiver;

.field private s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x30

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/salesforce/marketingcloud/messages/push/a;->y:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/salesforce/marketingcloud/storage/j;Lcom/salesforce/marketingcloud/notifications/a;Lcom/salesforce/marketingcloud/alarms/b;Ljava/lang/String;)V
    .locals 1
    .param p5    # Ljava/lang/String;
        .annotation build Li/a;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/salesforce/marketingcloud/messages/push/PushMessageManager;-><init>()V

    const-string v0, "Content is null"

    invoke-static {p1, v0}, Lcom/salesforce/marketingcloud/util/j;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/salesforce/marketingcloud/messages/push/a;->j:Landroid/content/Context;

    const-string p1, "Storage is null"

    invoke-static {p2, p1}, Lcom/salesforce/marketingcloud/util/j;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/salesforce/marketingcloud/storage/j;

    iput-object p1, p0, Lcom/salesforce/marketingcloud/messages/push/a;->n:Lcom/salesforce/marketingcloud/storage/j;

    const-string p1, "NotificationManager is null"

    invoke-static {p3, p1}, Lcom/salesforce/marketingcloud/util/j;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/salesforce/marketingcloud/notifications/a;

    iput-object p1, p0, Lcom/salesforce/marketingcloud/messages/push/a;->k:Lcom/salesforce/marketingcloud/notifications/a;

    const-string p1, "AlarmScheduler is null"

    invoke-static {p4, p1}, Lcom/salesforce/marketingcloud/util/j;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/salesforce/marketingcloud/alarms/b;

    iput-object p1, p0, Lcom/salesforce/marketingcloud/messages/push/a;->l:Lcom/salesforce/marketingcloud/alarms/b;

    iput-object p5, p0, Lcom/salesforce/marketingcloud/messages/push/a;->o:Ljava/lang/String;

    new-instance p1, Landroidx/collection/g;

    invoke-direct {p1}, Landroidx/collection/g;-><init>()V

    iput-object p1, p0, Lcom/salesforce/marketingcloud/messages/push/a;->m:Ljava/util/Set;

    new-instance p1, Landroidx/collection/g;

    invoke-direct {p1}, Landroidx/collection/g;-><init>()V

    iput-object p1, p0, Lcom/salesforce/marketingcloud/messages/push/a;->p:Ljava/util/Set;

    return-void
.end method

.method private static a(Ljava/util/Map;)Landroid/os/Bundle;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private a()V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-boolean v1, p0, Lcom/salesforce/marketingcloud/messages/push/a;->s:Z

    const-string v2, "com.salesforce.marketingcloud.notifications.PUSH_ENABLED"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/push/a;->j:Landroid/content/Context;

    sget-object v2, Lcom/salesforce/marketingcloud/behaviors/a;->n:Lcom/salesforce/marketingcloud/behaviors/a;

    invoke-static {v1, v2, v0}, Lcom/salesforce/marketingcloud/behaviors/c;->a(Landroid/content/Context;Lcom/salesforce/marketingcloud/behaviors/a;Landroid/os/Bundle;)V

    return-void
.end method

.method public static a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.salesforce.marketingcloud.messages.push.TOKEN_REFRESHED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.salesforce.marketingcloud.push.TOKEN_REFRESH_SUCCESSFUL"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "com.salesforce.marketingcloud.push.TOKEN_SENDER_ID"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "com.salesforce.marketingcloud.push.TOKEN"

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0}, Lu4/b;->a(Landroid/content/Context;)Lu4/b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lu4/b;->c(Landroid/content/Intent;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/push/a;->p:Ljava/util/Set;

    .line 4
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/push/a;->p:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/salesforce/marketingcloud/messages/push/PushMessageManager$PushTokenRefreshListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    :try_start_1
    invoke-interface {v2, p1}, Lcom/salesforce/marketingcloud/messages/push/PushMessageManager$PushTokenRefreshListener;->onTokenRefreshed(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v3

    :try_start_2
    sget-object v4, Lcom/salesforce/marketingcloud/messages/push/PushMessageManager;->d:Ljava/lang/String;

    const-string v5, "%s threw an exception while processing the token refresh"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    aput-object v2, v6, v7

    invoke-static {v4, v3, v5, v6}, Lcom/salesforce/marketingcloud/g;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private b()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/push/a;->getPushDebugInfo()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "messagingService"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x2

    if-le v1, v2, :cond_1

    sget-object v1, Lcom/salesforce/marketingcloud/messages/push/PushMessageManager;->d:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Possible Multiple Push Provider implementation issue detected in your application. This may lead to the malfunctioning of the Push SDK."

    invoke-static {v1, v4, v3}, Lcom/salesforce/marketingcloud/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v2

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "priority"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    const-string v5, "name"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, -0x1

    if-le v4, v5, :cond_0

    sget-object v4, Lcom/salesforce/marketingcloud/messages/push/PushMessageManager;->d:Ljava/lang/String;

    const-string v5, " is having higher priority than the Push SDK"

    .line 2
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/play_billing/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v5, v2, [Ljava/lang/Object;

    .line 3
    invoke-static {v4, v3, v5}, Lcom/salesforce/marketingcloud/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .line 10
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "com.salesforce.marketingcloud.push.TOKEN"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/salesforce/marketingcloud/messages/push/a;->j:Landroid/content/Context;

    sget-object v1, Lcom/salesforce/marketingcloud/behaviors/a;->p:Lcom/salesforce/marketingcloud/behaviors/a;

    invoke-static {p1, v1, v0}, Lcom/salesforce/marketingcloud/behaviors/c;->a(Landroid/content/Context;Lcom/salesforce/marketingcloud/behaviors/a;Landroid/os/Bundle;)V

    return-void
.end method

.method private b(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "content-available"

    .line 9
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Lcom/salesforce/marketingcloud/messages/push/a;->d(Ljava/util/Map;)V

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v1, Lcom/salesforce/marketingcloud/messages/push/PushMessageManager;->d:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Unable to parse content available flag: %s"

    invoke-static {v1, p1, v2, v0}, Lcom/salesforce/marketingcloud/g;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private c()V
    .locals 3

    .line 2
    new-instance v0, Lcom/salesforce/marketingcloud/messages/push/a$a;

    invoke-direct {v0, p0}, Lcom/salesforce/marketingcloud/messages/push/a$a;-><init>(Lcom/salesforce/marketingcloud/messages/push/a;)V

    iput-object v0, p0, Lcom/salesforce/marketingcloud/messages/push/a;->r:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.salesforce.marketingcloud.messages.push.TOKEN_REFRESHED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/push/a;->j:Landroid/content/Context;

    invoke-static {v1}, Lu4/b;->a(Landroid/content/Context;)Lu4/b;

    move-result-object v1

    iget-object v2, p0, Lcom/salesforce/marketingcloud/messages/push/a;->r:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lu4/b;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method private c(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "_c"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "_p"

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/salesforce/marketingcloud/messages/push/a;->d(Ljava/util/Map;)V

    return-void
.end method

.method private d()V
    .locals 3

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/push/a;->n:Lcom/salesforce/marketingcloud/storage/j;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/storage/j;->f()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-boolean v1, p0, Lcom/salesforce/marketingcloud/messages/push/a;->s:Z

    const-string v2, "et_push_enabled"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method private d(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/push/a;->m:Ljava/util/Set;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/push/a;->m:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/salesforce/marketingcloud/messages/push/PushMessageManager$SilentPushListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    :try_start_1
    invoke-interface {v2, p1}, Lcom/salesforce/marketingcloud/messages/push/PushMessageManager$SilentPushListener;->silentPushReceived(Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v3

    :try_start_2
    sget-object v4, Lcom/salesforce/marketingcloud/messages/push/PushMessageManager;->d:Ljava/lang/String;

    const-string v5, "%s threw an exception while processing the silent push message"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    aput-object v2, v6, v7

    invoke-static {v4, v3, v5, v6}, Lcom/salesforce/marketingcloud/g;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private e(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_6

    invoke-direct {p0, p1}, Lcom/salesforce/marketingcloud/messages/push/a;->f(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/push/a;->j:Landroid/content/Context;

    sget-object v1, Lcom/salesforce/marketingcloud/behaviors/a;->k:Lcom/salesforce/marketingcloud/behaviors/a;

    invoke-static {p1}, Lcom/salesforce/marketingcloud/messages/push/a;->a(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/salesforce/marketingcloud/behaviors/c;->a(Landroid/content/Context;Lcom/salesforce/marketingcloud/behaviors/a;Landroid/os/Bundle;)V

    invoke-static {p1}, Lcom/salesforce/marketingcloud/k;->a(Ljava/util/Map;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/salesforce/marketingcloud/messages/push/PushMessageManager;->d:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Sync handler push received."

    invoke-static {p1, v1, v0}, Lcom/salesforce/marketingcloud/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/push/a;->isPushEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object p1, Lcom/salesforce/marketingcloud/messages/push/PushMessageManager;->d:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Push Messaging is disabled.  Ignoring message."

    invoke-static {p1, v1, v0}, Lcom/salesforce/marketingcloud/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    const-string v0, "content-available"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1}, Lcom/salesforce/marketingcloud/messages/push/a;->b(Ljava/util/Map;)V

    goto :goto_1

    :cond_3
    const-string v0, "_c"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p1}, Lcom/salesforce/marketingcloud/messages/push/a;->c(Ljava/util/Map;)V

    goto :goto_1

    :cond_4
    :try_start_0
    invoke-static {p1}, Lcom/salesforce/marketingcloud/internal/h;->a(Ljava/util/Map;)Lcom/salesforce/marketingcloud/notifications/NotificationMessage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->alert()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/salesforce/marketingcloud/messages/push/PushMessageManager;->d:Ljava/lang/String;

    const-string v2, "Message (%s) was received but does not have an alert message."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->id()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-static {v0, v2, v3}, Lcom/salesforce/marketingcloud/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/push/a;->k:Lcom/salesforce/marketingcloud/notifications/a;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Lcom/salesforce/marketingcloud/notifications/a;->a(Lcom/salesforce/marketingcloud/notifications/NotificationMessage;Lcom/salesforce/marketingcloud/notifications/a$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    sget-object v0, Lcom/salesforce/marketingcloud/messages/push/PushMessageManager;->d:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Unable to show push notification"

    invoke-static {v0, p1, v2, v1}, Lcom/salesforce/marketingcloud/g;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_1
    return-void
.end method

.method private f(Ljava/util/Map;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    iget v0, p0, Lcom/salesforce/marketingcloud/messages/push/a;->q:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/salesforce/marketingcloud/b;->a(II)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/salesforce/marketingcloud/messages/push/PushMessageManager;->d:Ljava/lang/String;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "Blocking push message.  Received a push message when the push feature is blocked."

    invoke-static {p1, v2, v0}, Lcom/salesforce/marketingcloud/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/salesforce/marketingcloud/messages/push/a;->q:I

    const/16 v3, 0x80

    invoke-static {v0, v3}, Lcom/salesforce/marketingcloud/b;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/salesforce/marketingcloud/messages/inbox/a;->a(Ljava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/salesforce/marketingcloud/messages/push/PushMessageManager;->d:Ljava/lang/String;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "Blocking push message.  Received an inbox message when the inbox feature is blocked."

    invoke-static {p1, v2, v0}, Lcom/salesforce/marketingcloud/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    return v1
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 7

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/push/a;->n:Lcom/salesforce/marketingcloud/storage/j;

    .line 6
    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/storage/j;->c()Lcom/salesforce/marketingcloud/storage/c;

    move-result-object v0

    const-string v1, "com.salesforce.marketingcloud.push.TOKEN_REFRESH_SUCCESSFUL"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v3, 0x1

    const-string v4, "sender_id"

    if-eqz v1, :cond_0

    const-string v1, "com.salesforce.marketingcloud.push.TOKEN"

    const-string v5, ""

    invoke-virtual {p1, v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "gcm_reg_id_key"

    invoke-interface {v0, v6, v1}, Lcom/salesforce/marketingcloud/storage/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "com.salesforce.marketingcloud.push.TOKEN_SENDER_ID"

    invoke-virtual {p1, v6, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v4, p1}, Lcom/salesforce/marketingcloud/storage/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/salesforce/marketingcloud/messages/push/a;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/salesforce/marketingcloud/messages/push/a;->l:Lcom/salesforce/marketingcloud/alarms/b;

    new-array v0, v3, [Lcom/salesforce/marketingcloud/alarms/a$a;

    sget-object v3, Lcom/salesforce/marketingcloud/alarms/a$a;->e:Lcom/salesforce/marketingcloud/alarms/a$a;

    aput-object v3, v0, v2

    invoke-virtual {p1, v0}, Lcom/salesforce/marketingcloud/alarms/b;->d([Lcom/salesforce/marketingcloud/alarms/a$a;)V

    iget-object p1, p0, Lcom/salesforce/marketingcloud/messages/push/a;->n:Lcom/salesforce/marketingcloud/storage/j;

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/storage/j;->f()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v0, "last_push_token_refresh"

    invoke-interface {p1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-direct {p0, v1}, Lcom/salesforce/marketingcloud/messages/push/a;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, v4}, Lcom/salesforce/marketingcloud/storage/c;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/salesforce/marketingcloud/messages/push/a;->l:Lcom/salesforce/marketingcloud/alarms/b;

    new-array v0, v3, [Lcom/salesforce/marketingcloud/alarms/a$a;

    sget-object v1, Lcom/salesforce/marketingcloud/alarms/a$a;->e:Lcom/salesforce/marketingcloud/alarms/a$a;

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Lcom/salesforce/marketingcloud/alarms/b;->b([Lcom/salesforce/marketingcloud/alarms/a$a;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/salesforce/marketingcloud/alarms/a$a;)V
    .locals 1

    .line 5
    sget-object v0, Lcom/salesforce/marketingcloud/alarms/a$a;->e:Lcom/salesforce/marketingcloud/alarms/a$a;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/salesforce/marketingcloud/messages/push/a;->o:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/push/a;->j:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/salesforce/marketingcloud/MCService;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public componentName()Ljava/lang/String;
    .locals 1

    const-string v0, "PushMessageManager"

    return-object v0
.end method

.method public componentState()Lorg/json/JSONObject;
    .locals 5
    .annotation build Li/a;
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "pushEnabled"

    .line 7
    .line 8
    iget-boolean v2, p0, Lcom/salesforce/marketingcloud/messages/push/a;->s:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "pushPermissionsAllowed"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/salesforce/marketingcloud/messages/push/a;->j:Landroid/content/Context;

    .line 16
    .line 17
    new-instance v3, Landroidx/core/app/k1;

    .line 18
    .line 19
    invoke-direct {v3, v2}, Landroidx/core/app/k1;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v3, Landroidx/core/app/k1;->b:Landroid/app/NotificationManager;

    .line 23
    .line 24
    invoke-static {v2}, Landroidx/core/app/d1;->a(Landroid/app/NotificationManager;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/push/a;->p:Ljava/util/Set;

    .line 32
    .line 33
    monitor-enter v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :try_start_1
    iget-object v2, p0, Lcom/salesforce/marketingcloud/messages/push/a;->p:Ljava/util/Set;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    new-instance v2, Lorg/json/JSONArray;

    .line 43
    .line 44
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Lcom/salesforce/marketingcloud/messages/push/a;->p:Ljava/util/Set;

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lcom/salesforce/marketingcloud/messages/push/PushMessageManager$PushTokenRefreshListener;

    .line 64
    .line 65
    if-eqz v4, :cond_0

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception v2

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const-string v3, "tokenRefreshListeners"

    .line 82
    .line 83
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    :try_start_2
    const-string v1, "debugInfo"

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/push/a;->getPushDebugInfo()Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :catch_0
    move-exception v1

    .line 98
    goto :goto_2

    .line 99
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100
    :try_start_4
    throw v2
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 101
    :goto_2
    sget-object v2, Lcom/salesforce/marketingcloud/messages/push/PushMessageManager;->d:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/push/a;->componentName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const-string v4, "Unable to create component state for $s"

    .line 112
    .line 113
    invoke-static {v2, v1, v4, v3}, Lcom/salesforce/marketingcloud/g;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :goto_3
    return-object v0
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method

.method public controlChannelInit(I)V
    .locals 6

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/salesforce/marketingcloud/b;->a(II)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/push/a;->disablePush()V

    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/push/a;->r:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/push/a;->j:Landroid/content/Context;

    invoke-static {v1}, Lu4/b;->a(Landroid/content/Context;)Lu4/b;

    move-result-object v1

    iget-object v4, p0, Lcom/salesforce/marketingcloud/messages/push/a;->r:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v4}, Lu4/b;->d(Landroid/content/BroadcastReceiver;)V

    :cond_0
    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/push/a;->l:Lcom/salesforce/marketingcloud/alarms/b;

    new-array v4, v3, [Lcom/salesforce/marketingcloud/alarms/a$a;

    sget-object v5, Lcom/salesforce/marketingcloud/alarms/a$a;->e:Lcom/salesforce/marketingcloud/alarms/a$a;

    aput-object v5, v4, v2

    invoke-virtual {v1, v4}, Lcom/salesforce/marketingcloud/alarms/b;->e([Lcom/salesforce/marketingcloud/alarms/a$a;)V

    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/push/a;->l:Lcom/salesforce/marketingcloud/alarms/b;

    new-array v3, v3, [Lcom/salesforce/marketingcloud/alarms/a$a;

    aput-object v5, v3, v2

    invoke-virtual {v1, v3}, Lcom/salesforce/marketingcloud/alarms/b;->d([Lcom/salesforce/marketingcloud/alarms/a$a;)V

    invoke-static {p1, v0}, Lcom/salesforce/marketingcloud/b;->c(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/push/a;->n:Lcom/salesforce/marketingcloud/storage/j;

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/storage/j;->c()Lcom/salesforce/marketingcloud/storage/c;

    move-result-object v0

    const-string v1, "sender_id"

    invoke-interface {v0, v1}, Lcom/salesforce/marketingcloud/storage/c;->a(Ljava/lang/String;)V

    const-string v1, "gcm_reg_id_key"

    invoke-interface {v0, v1}, Lcom/salesforce/marketingcloud/storage/c;->a(Ljava/lang/String;)V

    :cond_1
    iput p1, p0, Lcom/salesforce/marketingcloud/messages/push/a;->q:I

    goto :goto_0

    :cond_2
    iget v1, p0, Lcom/salesforce/marketingcloud/messages/push/a;->q:I

    invoke-static {v1, v0}, Lcom/salesforce/marketingcloud/b;->a(II)Z

    move-result v0

    if-eqz v0, :cond_3

    iput p1, p0, Lcom/salesforce/marketingcloud/messages/push/a;->q:I

    invoke-direct {p0}, Lcom/salesforce/marketingcloud/messages/push/a;->c()V

    iget-object p1, p0, Lcom/salesforce/marketingcloud/messages/push/a;->l:Lcom/salesforce/marketingcloud/alarms/b;

    new-array v0, v3, [Lcom/salesforce/marketingcloud/alarms/a$a;

    sget-object v1, Lcom/salesforce/marketingcloud/alarms/a$a;->e:Lcom/salesforce/marketingcloud/alarms/a$a;

    aput-object v1, v0, v2

    invoke-virtual {p1, p0, v0}, Lcom/salesforce/marketingcloud/alarms/b;->a(Lcom/salesforce/marketingcloud/alarms/b$b;[Lcom/salesforce/marketingcloud/alarms/a$a;)V

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/push/a;->enablePush()V

    iget-object p1, p0, Lcom/salesforce/marketingcloud/messages/push/a;->o:Ljava/lang/String;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/push/a;->j:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/salesforce/marketingcloud/MCService;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public declared-synchronized disablePush()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/salesforce/marketingcloud/messages/push/a;->s:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/salesforce/marketingcloud/messages/push/a;->q:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/salesforce/marketingcloud/b;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/salesforce/marketingcloud/messages/push/a;->s:Z

    invoke-direct {p0}, Lcom/salesforce/marketingcloud/messages/push/a;->a()V

    invoke-direct {p0}, Lcom/salesforce/marketingcloud/messages/push/a;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized enablePush()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/salesforce/marketingcloud/messages/push/a;->q:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/salesforce/marketingcloud/b;->a(II)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/salesforce/marketingcloud/messages/push/a;->s:Z

    invoke-direct {p0}, Lcom/salesforce/marketingcloud/messages/push/a;->a()V

    invoke-direct {p0}, Lcom/salesforce/marketingcloud/messages/push/a;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getPushDebugInfo()Lorg/json/JSONObject;
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/push/a;->j:Landroid/content/Context;

    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/push/a;->o:Ljava/lang/String;

    iget-object v2, p0, Lcom/salesforce/marketingcloud/messages/push/a;->n:Lcom/salesforce/marketingcloud/storage/j;

    invoke-virtual {v2}, Lcom/salesforce/marketingcloud/storage/j;->c()Lcom/salesforce/marketingcloud/storage/c;

    move-result-object v2

    const-string v3, "gcm_reg_id_key"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/salesforce/marketingcloud/storage/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/salesforce/marketingcloud/messages/push/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/salesforce/marketingcloud/messages/push/PushMessageManager;->d:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Unable to acquire push debug info."

    invoke-static {v1, v0, v3, v2}, Lcom/salesforce/marketingcloud/g;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    return-object v0
.end method

.method public getPushToken()Ljava/lang/String;
    .locals 3
    .annotation build Li/a;
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/push/a;->n:Lcom/salesforce/marketingcloud/storage/j;

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/storage/j;->c()Lcom/salesforce/marketingcloud/storage/c;

    move-result-object v0

    const-string v1, "gcm_reg_id_key"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/salesforce/marketingcloud/storage/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public handleMessage(Lcom/google/firebase/messaging/o;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/salesforce/marketingcloud/messages/push/PushMessageManager;->isMarketingCloudPush(Lcom/google/firebase/messaging/o;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/salesforce/marketingcloud/messages/push/PushMessageManager;->d:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Message was not sent from the Marketing Cloud.  Message ignored."

    invoke-static {p1, v2, v1}, Lcom/salesforce/marketingcloud/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/messaging/o;->getData()Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/salesforce/marketingcloud/messages/push/a;->e(Ljava/util/Map;)V

    const/4 p1, 0x1

    return p1
.end method

.method public handleMessage(Ljava/util/Map;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/salesforce/marketingcloud/messages/push/PushMessageManager;->isMarketingCloudPush(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/salesforce/marketingcloud/messages/push/PushMessageManager;->d:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Message was not sent from the Marketing Cloud.  Message ignored."

    invoke-static {p1, v2, v1}, Lcom/salesforce/marketingcloud/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/salesforce/marketingcloud/messages/push/a;->e(Ljava/util/Map;)V

    const/4 p1, 0x1

    return p1
.end method

.method public init(Lcom/salesforce/marketingcloud/InitializationStatus$a;I)V
    .locals 5

    iput p2, p0, Lcom/salesforce/marketingcloud/messages/push/a;->q:I

    const/4 p1, 0x4

    invoke-static {p2, p1}, Lcom/salesforce/marketingcloud/b;->b(II)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/salesforce/marketingcloud/messages/push/a;->n:Lcom/salesforce/marketingcloud/storage/j;

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/storage/j;->f()Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p2, "et_push_enabled"

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/salesforce/marketingcloud/messages/push/a;->s:Z

    invoke-direct {p0}, Lcom/salesforce/marketingcloud/messages/push/a;->c()V

    iget-object p1, p0, Lcom/salesforce/marketingcloud/messages/push/a;->l:Lcom/salesforce/marketingcloud/alarms/b;

    new-array p2, v0, [Lcom/salesforce/marketingcloud/alarms/a$a;

    sget-object v1, Lcom/salesforce/marketingcloud/alarms/a$a;->e:Lcom/salesforce/marketingcloud/alarms/a$a;

    const/4 v2, 0x0

    aput-object v1, p2, v2

    invoke-virtual {p1, p0, p2}, Lcom/salesforce/marketingcloud/alarms/b;->a(Lcom/salesforce/marketingcloud/alarms/b$b;[Lcom/salesforce/marketingcloud/alarms/a$a;)V

    iget-object p1, p0, Lcom/salesforce/marketingcloud/messages/push/a;->o:Ljava/lang/String;

    const-string p2, "sender_id"

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/salesforce/marketingcloud/messages/push/a;->b()V

    iget-object p1, p0, Lcom/salesforce/marketingcloud/messages/push/a;->o:Ljava/lang/String;

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/push/a;->n:Lcom/salesforce/marketingcloud/storage/j;

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/storage/j;->c()Lcom/salesforce/marketingcloud/storage/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p2, v1}, Lcom/salesforce/marketingcloud/storage/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/salesforce/marketingcloud/messages/push/PushMessageManager;->d:Ljava/lang/String;

    new-array p2, v2, [Ljava/lang/Object;

    const-string v0, "Sender Id has changed.  Refresh system token."

    invoke-static {p1, v0, p2}, Lcom/salesforce/marketingcloud/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object p1, p0, Lcom/salesforce/marketingcloud/messages/push/a;->j:Landroid/content/Context;

    iget-object p2, p0, Lcom/salesforce/marketingcloud/messages/push/a;->o:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/salesforce/marketingcloud/MCService;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/salesforce/marketingcloud/messages/push/a;->n:Lcom/salesforce/marketingcloud/storage/j;

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/storage/j;->f()Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p2, "last_push_token_refresh"

    const-wide/16 v0, 0x0

    invoke-interface {p1, p2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    sget-wide v0, Lcom/salesforce/marketingcloud/messages/push/a;->y:J

    add-long/2addr p1, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    cmp-long p1, p1, v0

    if-gez p1, :cond_2

    sget-object p1, Lcom/salesforce/marketingcloud/messages/push/PushMessageManager;->d:Ljava/lang/String;

    new-array p2, v2, [Ljava/lang/Object;

    const-string v0, "Push token refresh cool down expired.  Refresh system token."

    invoke-static {p1, v0, p2}, Lcom/salesforce/marketingcloud/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/salesforce/marketingcloud/messages/push/PushMessageManager;->d:Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "No sender id was provided during initialization.  You will not receive push messages until a token is manually set."

    invoke-static {p1, v4, v3}, Lcom/salesforce/marketingcloud/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/salesforce/marketingcloud/messages/push/a;->l:Lcom/salesforce/marketingcloud/alarms/b;

    new-array v0, v0, [Lcom/salesforce/marketingcloud/alarms/a$a;

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Lcom/salesforce/marketingcloud/alarms/b;->d([Lcom/salesforce/marketingcloud/alarms/a$a;)V

    iget-object p1, p0, Lcom/salesforce/marketingcloud/messages/push/a;->n:Lcom/salesforce/marketingcloud/storage/j;

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/storage/j;->c()Lcom/salesforce/marketingcloud/storage/c;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/salesforce/marketingcloud/storage/c;->a(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public declared-synchronized isPushEnabled()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/salesforce/marketingcloud/messages/push/a;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public registerSilentPushListener(Lcom/salesforce/marketingcloud/messages/push/PushMessageManager$SilentPushListener;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/push/a;->m:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/push/a;->m:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public registerTokenRefreshListener(Lcom/salesforce/marketingcloud/messages/push/PushMessageManager$PushTokenRefreshListener;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/push/a;->p:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/push/a;->p:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setPushToken(Ljava/lang/String;)V
    .locals 4

    iget v0, p0, Lcom/salesforce/marketingcloud/messages/push/a;->q:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/salesforce/marketingcloud/b;->b(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    sget-object p1, Lcom/salesforce/marketingcloud/messages/push/PushMessageManager;->d:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Provided pushToken was null"

    invoke-static {p1, v1, v0}, Lcom/salesforce/marketingcloud/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/push/a;->o:Ljava/lang/String;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/salesforce/marketingcloud/messages/push/PushMessageManager;->d:Ljava/lang/String;

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "Setting the SenderId during SDK initialization and setting the push token will cause conflicts in the system and could prevent the device from receiving push messages."

    invoke-static {v1, v3, v2}, Lcom/salesforce/marketingcloud/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/push/a;->n:Lcom/salesforce/marketingcloud/storage/j;

    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/storage/j;->c()Lcom/salesforce/marketingcloud/storage/c;

    move-result-object v1

    const-string v2, "sender_id"

    invoke-interface {v1, v2}, Lcom/salesforce/marketingcloud/storage/c;->a(Ljava/lang/String;)V

    const-string v2, "gcm_reg_id_key"

    invoke-interface {v1, v2, p1}, Lcom/salesforce/marketingcloud/storage/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/push/a;->l:Lcom/salesforce/marketingcloud/alarms/b;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/salesforce/marketingcloud/alarms/a$a;

    sget-object v3, Lcom/salesforce/marketingcloud/alarms/a$a;->e:Lcom/salesforce/marketingcloud/alarms/a$a;

    aput-object v3, v2, v0

    invoke-virtual {v1, v2}, Lcom/salesforce/marketingcloud/alarms/b;->d([Lcom/salesforce/marketingcloud/alarms/a$a;)V

    invoke-direct {p0, p1}, Lcom/salesforce/marketingcloud/messages/push/a;->b(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public tearDown(Z)V
    .locals 1

    iget-object p1, p0, Lcom/salesforce/marketingcloud/messages/push/a;->r:Landroid/content/BroadcastReceiver;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/salesforce/marketingcloud/messages/push/a;->j:Landroid/content/Context;

    invoke-static {p1}, Lu4/b;->a(Landroid/content/Context;)Lu4/b;

    move-result-object p1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/push/a;->r:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0}, Lu4/b;->d(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method public unregisterSilentPushListener(Lcom/salesforce/marketingcloud/messages/push/PushMessageManager$SilentPushListener;)V
    .locals 2

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/push/a;->m:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/push/a;->m:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public unregisterTokenRefreshListener(Lcom/salesforce/marketingcloud/messages/push/PushMessageManager$PushTokenRefreshListener;)V
    .locals 2

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/push/a;->p:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/push/a;->p:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
