.class Lcom/conviva/sdk/ConvivaAnalytics$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/conviva/sdk/ConvivaAnalytics;->buildAdAnalytics(Landroid/content/Context;Lcom/conviva/sdk/ConvivaVideoAnalytics;)Lcom/conviva/sdk/ConvivaAdAnalytics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$adAnalytics:Lcom/conviva/sdk/ConvivaAdAnalytics;


# direct methods
.method public constructor <init>(Lcom/conviva/sdk/ConvivaAdAnalytics;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/conviva/sdk/ConvivaAnalytics$5;->val$adAnalytics:Lcom/conviva/sdk/ConvivaAdAnalytics;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/conviva/sdk/ConvivaAnalytics;->access$000()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    sget-object v1, Lcom/conviva/sdk/ConvivaAnalytics;->mClient:Lcom/conviva/sdk/ClientAPI;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/conviva/sdk/ClientAPI;->isInitialized()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/conviva/sdk/ConvivaAnalytics$5;->val$adAnalytics:Lcom/conviva/sdk/ConvivaAdAnalytics;

    .line 18
    .line 19
    sget-object v2, Lcom/conviva/sdk/ConvivaAnalytics;->mClient:Lcom/conviva/sdk/ClientAPI;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/conviva/sdk/ConvivaAdAnalytics;->setClient(Lcom/conviva/sdk/ClientAPI;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/conviva/sdk/ConvivaAnalytics;->access$200()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lcom/conviva/sdk/ConvivaAnalytics$5;->val$adAnalytics:Lcom/conviva/sdk/ConvivaAdAnalytics;

    .line 29
    .line 30
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    invoke-static {}, Lcom/conviva/sdk/ConvivaAnalytics;->access$100()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "buildAdAnalytics() : ConvivaVideoAnalytics not yet configured"

    .line 42
    .line 43
    invoke-static {v1, v2}, Lio/sentry/android/core/c;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw v1
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method
