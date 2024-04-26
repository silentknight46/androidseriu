.class public Lcom/salesforce/marketingcloud/MCService;
.super Lcom/salesforce/marketingcloud/c;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UnknownNullness"
    }
.end annotation


# static fields
.field static final k:Ljava/lang/String; = "com.salesforce.marketingcloud.HTTP_REQUEST"

.field static final l:Ljava/lang/String; = "com.salesforce.marketingcloud.ALARM_WAKE"

.field static final m:Ljava/lang/String; = "com.salesforce.marketingcloud.SYSTEM_BEHAVIOR"

.field static final n:Ljava/lang/String; = "com.salesforce.marketingcloud.TOKEN_REQUEST"

.field private static final o:Ljava/lang/String; = "behavior"

.field private static final p:Ljava/lang/String; = "data"

.field private static final q:Ljava/lang/String; = "alarmName"

.field private static final r:Ljava/lang/String; = "senderId"

.field private static final s:I = 0xbb8


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/salesforce/marketingcloud/c;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/salesforce/marketingcloud/behaviors/a;Landroid/os/Bundle;)V
    .locals 3
    .param p2    # Landroid/os/Bundle;
        .annotation build Li/a;
        .end annotation
    .end param

    sget-object v0, Lcom/salesforce/marketingcloud/c;->h:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "enqueueSystemBehavior - %s"

    .line 3
    invoke-static {v0, v2, v1}, Lcom/salesforce/marketingcloud/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object p1, p1, Lcom/salesforce/marketingcloud/behaviors/a;->a:Ljava/lang/String;

    const-string v1, "behavior"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "data"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string p1, "com.salesforce.marketingcloud.SYSTEM_BEHAVIOR"

    invoke-static {p0, p1, v0}, Lcom/salesforce/marketingcloud/MCService;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/salesforce/marketingcloud/http/b;)V
    .locals 3

    sget-object v0, Lcom/salesforce/marketingcloud/c;->h:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/http/b;->r()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "handleHttpRequest - %s"

    invoke-static {v0, v2, v1}, Lcom/salesforce/marketingcloud/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/http/b;->s()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "com.salesforce.marketingcloud.HTTP_REQUEST"

    invoke-static {p0, v0, p1}, Lcom/salesforce/marketingcloud/MCService;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/salesforce/marketingcloud/c;->h:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "enqueueAlarmWake - %s"

    .line 1
    invoke-static {v0, v2, v1}, Lcom/salesforce/marketingcloud/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "alarmName"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "com.salesforce.marketingcloud.ALARM_WAKE"

    invoke-static {p0, p1, v0}, Lcom/salesforce/marketingcloud/MCService;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    const-class p2, Lcom/salesforce/marketingcloud/MCService;

    const/16 v0, 0xbb8

    invoke-static {p0, p2, v0, p1}, Lcom/salesforce/marketingcloud/c;->a(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V

    return-void
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "connectivity"

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static b(Landroid/content/Context;Lcom/salesforce/marketingcloud/behaviors/a;Landroid/os/Bundle;)V
    .locals 3

    if-nez p1, :cond_0

    sget-object p0, Lcom/salesforce/marketingcloud/c;->h:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Behavior was null"

    .line 3
    invoke-static {p0, p2, p1}, Lcom/salesforce/marketingcloud/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, Lcom/salesforce/marketingcloud/c;->h:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "handleSystemBehavior - %s"

    invoke-static {v0, v2, v1}, Lcom/salesforce/marketingcloud/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, p1, p2}, Lcom/salesforce/marketingcloud/behaviors/c;->a(Landroid/content/Context;Lcom/salesforce/marketingcloud/behaviors/a;Landroid/os/Bundle;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/salesforce/marketingcloud/http/b;)V
    .locals 3

    if-nez p1, :cond_0

    sget-object p0, Lcom/salesforce/marketingcloud/c;->h:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "request was null"

    .line 2
    invoke-static {p0, v0, p1}, Lcom/salesforce/marketingcloud/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, Lcom/salesforce/marketingcloud/c;->h:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/http/b;->r()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "handleHttpRequest - %s"

    invoke-static {v0, v2, v1}, Lcom/salesforce/marketingcloud/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/salesforce/marketingcloud/MCService;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/http/b;->j()Lcom/salesforce/marketingcloud/http/d;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "No connectivity"

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/salesforce/marketingcloud/http/d;->a(Ljava/lang/String;I)Lcom/salesforce/marketingcloud/http/d;

    move-result-object v0

    :goto_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.salesforce.marketingcloud.http.RESPONSE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/http/b;->s()Landroid/os/Bundle;

    move-result-object p1

    const-string v2, "http_request"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    const-string v1, "http_response"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0}, Lu4/b;->a(Landroid/content/Context;)Lu4/b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lu4/b;->c(Landroid/content/Intent;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/salesforce/marketingcloud/c;->h:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "enqueueTokenRequest"

    .line 1
    invoke-static {v0, v2, v1}, Lcom/salesforce/marketingcloud/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "senderId"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "com.salesforce.marketingcloud.TOKEN_REQUEST"

    invoke-static {p0, p1, v0}, Lcom/salesforce/marketingcloud/MCService;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    sget-object p0, Lcom/salesforce/marketingcloud/c;->h:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "alarm name not provided"

    .line 1
    invoke-static {p0, v0, p1}, Lcom/salesforce/marketingcloud/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, Lcom/salesforce/marketingcloud/c;->h:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "handleAlarmWakeup - %s"

    invoke-static {v0, v2, v1}, Lcom/salesforce/marketingcloud/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.salesforce.marketingcloud.ACTION_ALARM_WAKE_EVENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.salesforce.marketingcloud.WAKE_FOR_ALARM"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0}, Lu4/b;->a(Landroid/content/Context;)Lu4/b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lu4/b;->c(Landroid/content/Intent;)V

    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/salesforce/marketingcloud/c;->h:Ljava/lang/String;

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "Unable to refresh system token.  SenderId was invalid"

    invoke-static {p0, v0, p1}, Lcom/salesforce/marketingcloud/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, Lcom/salesforce/marketingcloud/c;->h:Ljava/lang/String;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "handleTokenRequest"

    invoke-static {v0, v3, v2}, Lcom/salesforce/marketingcloud/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    :try_start_0
    sget-object v2, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Lob/f;

    const-class v2, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    invoke-static {}, Lhb/g;->b()Lhb/g;

    move-result-object v3

    invoke-static {v3}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance(Lhb/g;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2

    .line 4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 6
    new-instance v4, Lnb/g;

    const/4 v5, 0x5

    invoke-direct {v4, v5, v3, v2}, Lnb/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v3, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Ljava/util/concurrent/Executor;

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    .line 8
    new-instance v3, Lcom/salesforce/marketingcloud/MCService$a;

    invoke-direct {v3, v0, p0, p1}, Lcom/salesforce/marketingcloud/MCService$a;-><init>([Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v2

    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_0
    sget-object p1, Lcom/salesforce/marketingcloud/c;->h:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Failed to retrieve InstanceId from Firebase."

    .line 10
    invoke-static {p1, p0, v1, v0}, Lcom/salesforce/marketingcloud/g;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 6

    .line 6
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    const-wide/16 v4, 0x32

    invoke-static {v2, v3, v4, v5}, Lcom/salesforce/marketingcloud/util/l;->a(JJ)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-static {}, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->getInstance()Lcom/salesforce/marketingcloud/MarketingCloudSdk;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v4, -0x1

    sparse-switch v2, :sswitch_data_0

    :goto_0
    move v3, v4

    goto :goto_1

    :sswitch_0
    const-string v2, "com.salesforce.marketingcloud.SYSTEM_BEHAVIOR"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    goto :goto_1

    :sswitch_1
    const-string v2, "com.salesforce.marketingcloud.HTTP_REQUEST"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    goto :goto_1

    :sswitch_2
    const-string v2, "com.salesforce.marketingcloud.TOKEN_REQUEST"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x1

    goto :goto_1

    :sswitch_3
    const-string v2, "com.salesforce.marketingcloud.ALARM_WAKE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    packed-switch v3, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const-string v0, "behavior"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/salesforce/marketingcloud/behaviors/a;->a(Ljava/lang/String;)Lcom/salesforce/marketingcloud/behaviors/a;

    move-result-object v0

    const-string v2, "data"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {v1, v0, p1}, Lcom/salesforce/marketingcloud/MCService;->b(Landroid/content/Context;Lcom/salesforce/marketingcloud/behaviors/a;Landroid/os/Bundle;)V

    goto :goto_2

    :pswitch_1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {p1}, Lcom/salesforce/marketingcloud/http/b;->a(Landroid/os/Bundle;)Lcom/salesforce/marketingcloud/http/b;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/salesforce/marketingcloud/MCService;->b(Landroid/content/Context;Lcom/salesforce/marketingcloud/http/b;)V

    goto :goto_2

    :pswitch_2
    const-string v0, "senderId"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/salesforce/marketingcloud/MCService;->d(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_3
    const-string v0, "alarmName"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/salesforce/marketingcloud/MCService;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    sget-object p1, Lcom/salesforce/marketingcloud/c;->h:Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "MarketingCloudSdk#init must be called in your application\'s onCreate"

    invoke-static {p1, v1, v0}, Lcom/salesforce/marketingcloud/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4ffc1111 -> :sswitch_3
        -0x1f4dd714 -> :sswitch_2
        0x15028a75 -> :sswitch_1
        0x328bf085 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic b(Z)V
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/salesforce/marketingcloud/c;->b(Z)V

    return-void
.end method

.method public bridge synthetic c()Z
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/salesforce/marketingcloud/c;->c()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic d()Z
    .locals 1

    .line 11
    invoke-super {p0}, Lcom/salesforce/marketingcloud/c;->d()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    invoke-super {p0, p1}, Lcom/salesforce/marketingcloud/c;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onCreate()V
    .locals 0

    invoke-super {p0}, Lcom/salesforce/marketingcloud/c;->onCreate()V

    return-void
.end method

.method public bridge synthetic onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/salesforce/marketingcloud/c;->onDestroy()V

    return-void
.end method

.method public bridge synthetic onStartCommand(Landroid/content/Intent;II)I
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Li/a;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Lcom/salesforce/marketingcloud/c;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method
