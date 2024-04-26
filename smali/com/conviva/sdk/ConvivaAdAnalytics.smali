.class public Lcom/conviva/sdk/ConvivaAdAnalytics;
.super Lcom/conviva/sdk/ConvivaExperienceAnalytics;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ConvivaAdAnalytics"


# instance fields
.field private mVideoAnalytics:Lcom/conviva/sdk/ConvivaVideoAnalytics;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/conviva/sdk/ClientAPI;Lcom/conviva/api/SystemFactory;Lcom/conviva/sdk/ConvivaVideoAnalytics;Ljava/util/concurrent/ExecutorService;Lcom/conviva/sdk/ConvivaExperienceAnalytics$ReleaseCallback;)V
    .locals 7

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/conviva/sdk/ConvivaExperienceAnalytics;-><init>(Landroid/content/Context;Lcom/conviva/sdk/ClientAPI;Lcom/conviva/api/SystemFactory;ZLjava/util/concurrent/ExecutorService;Lcom/conviva/sdk/ConvivaExperienceAnalytics$ReleaseCallback;)V

    iget-object p1, p0, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->mLogger:Lcom/conviva/utils/Logger;

    const-string p2, "ConvivaAdAnalytics"

    .line 2
    invoke-virtual {p1, p2}, Lcom/conviva/utils/Logger;->setModuleName(Ljava/lang/String;)V

    iput-object p4, p0, Lcom/conviva/sdk/ConvivaAdAnalytics;->mVideoAnalytics:Lcom/conviva/sdk/ConvivaVideoAnalytics;

    if-eqz p4, :cond_0

    .line 3
    iget-object p1, p4, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->mPlayerMonitor:Lcom/conviva/sdk/ConvivaPlayerMonitor;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->mPlayerMonitor:Lcom/conviva/sdk/ConvivaPlayerMonitor;

    .line 4
    invoke-virtual {p2, p1}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->setContentPlayerMonitor(Lcom/conviva/sdk/ConvivaPlayerMonitor;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/conviva/sdk/ConvivaVideoAnalytics;Ljava/util/concurrent/ExecutorService;Lcom/conviva/sdk/ConvivaExperienceAnalytics$ReleaseCallback;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p3, p4}, Lcom/conviva/sdk/ConvivaExperienceAnalytics;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/conviva/sdk/ConvivaExperienceAnalytics$ReleaseCallback;)V

    iput-object p2, p0, Lcom/conviva/sdk/ConvivaAdAnalytics;->mVideoAnalytics:Lcom/conviva/sdk/ConvivaVideoAnalytics;

    return-void
.end method

.method public static synthetic access$000(Lcom/conviva/sdk/ConvivaAdAnalytics;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/conviva/sdk/ConvivaAdAnalytics;->setAdInfoInternal(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static synthetic access$100(Lcom/conviva/sdk/ConvivaAdAnalytics;Ljava/lang/String;Lcom/conviva/sdk/ConvivaSdkConstants$ErrorSeverity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/conviva/sdk/ConvivaAdAnalytics;->reportAdErrorInternal(Ljava/lang/String;Lcom/conviva/sdk/ConvivaSdkConstants$ErrorSeverity;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
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
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public static synthetic access$200(Lcom/conviva/sdk/ConvivaAdAnalytics;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/conviva/sdk/ConvivaAdAnalytics;->reportAdEndedInternal()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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

.method public static synthetic access$300(Lcom/conviva/sdk/ConvivaAdAnalytics;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/conviva/sdk/ConvivaAdAnalytics;->reportAdPlayerEventInternal(Ljava/lang/String;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
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
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public static synthetic access$400(Lcom/conviva/sdk/ConvivaAdAnalytics;)Lcom/conviva/sdk/ConvivaVideoAnalytics;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/conviva/sdk/ConvivaAdAnalytics;->mVideoAnalytics:Lcom/conviva/sdk/ConvivaVideoAnalytics;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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

.method private onAdInitiated(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/conviva/sdk/ConvivaAdAnalytics$4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/conviva/sdk/ConvivaAdAnalytics$4;-><init>(Lcom/conviva/sdk/ConvivaAdAnalytics;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->runOnExecutor(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method private reportAdEndedInternal()V
    .locals 2

    .line 1
    const-string v0, "reportAdEnded()"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->checkForNotReady(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->mPlayerMonitor:Lcom/conviva/sdk/ConvivaPlayerMonitor;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "reportAdEnded() : Invalid : Did you report ad playback ended?"

    .line 15
    .line 16
    sget-object v1, Lcom/conviva/api/SystemSettings$LogLevel;->ERROR:Lcom/conviva/api/SystemSettings$LogLevel;

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->log(Ljava/lang/String;Lcom/conviva/api/SystemSettings$LogLevel;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {v0}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->getIsAffectingUser()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->mPlayerMonitor:Lcom/conviva/sdk/ConvivaPlayerMonitor;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->setAffectingUser(Z)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
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

.method private reportAdErrorInternal(Ljava/lang/String;Lcom/conviva/sdk/ConvivaSdkConstants$ErrorSeverity;)V
    .locals 1

    .line 1
    const-string v0, "reportAdError()"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->checkForNotReady(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->mPlayerMonitor:Lcom/conviva/sdk/ConvivaPlayerMonitor;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string p1, "reportAdError() : Invalid : Did you report ad playback ended?"

    .line 15
    .line 16
    sget-object p2, Lcom/conviva/api/SystemSettings$LogLevel;->ERROR:Lcom/conviva/api/SystemSettings$LogLevel;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->log(Ljava/lang/String;Lcom/conviva/api/SystemSettings$LogLevel;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    new-instance v0, Lcom/conviva/sdk/Error;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p2}, Lcom/conviva/api/ConvivaConstants$ErrorSeverity;->valueOf(Ljava/lang/String;)Lcom/conviva/api/ConvivaConstants$ErrorSeverity;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-direct {v0, p1, p2}, Lcom/conviva/sdk/Error;-><init>(Ljava/lang/String;Lcom/conviva/api/ConvivaConstants$ErrorSeverity;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->mPlayerMonitor:Lcom/conviva/sdk/ConvivaPlayerMonitor;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->setError(Lcom/conviva/sdk/Error;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method private reportAdPlayerEventInternal(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "reportAdPlayerEvent()"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->checkForNotReady(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->mPlayerMonitor:Lcom/conviva/sdk/ConvivaPlayerMonitor;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->setEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method private setAdInfoInternal(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "setAdInfo()"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->checkForNotReady(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->mPlayerMonitor:Lcom/conviva/sdk/ConvivaPlayerMonitor;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->setOrUpdateMetadataInfo(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
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
.method public reportAdEnded()V
    .locals 1

    .line 1
    new-instance v0, Lcom/conviva/sdk/ConvivaAdAnalytics$5;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/conviva/sdk/ConvivaAdAnalytics$5;-><init>(Lcom/conviva/sdk/ConvivaAdAnalytics;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->runOnExecutor(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method

.method public reportAdError(Ljava/lang/String;Lcom/conviva/sdk/ConvivaSdkConstants$ErrorSeverity;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/conviva/sdk/ConvivaAdAnalytics$6;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/conviva/sdk/ConvivaAdAnalytics$6;-><init>(Lcom/conviva/sdk/ConvivaAdAnalytics;Ljava/lang/String;Lcom/conviva/sdk/ConvivaSdkConstants$ErrorSeverity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->runOnExecutor(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public reportAdFailed(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/conviva/sdk/ConvivaAdAnalytics;->reportAdFailed(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public reportAdFailed(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/conviva/sdk/ConvivaAdAnalytics$3;

    invoke-direct {v0, p0, p2, p1}, Lcom/conviva/sdk/ConvivaAdAnalytics$3;-><init>(Lcom/conviva/sdk/ConvivaAdAnalytics;Ljava/util/Map;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->runOnExecutor(Ljava/lang/Runnable;)V

    return-void
.end method

.method public reportAdLoaded()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/conviva/sdk/ConvivaAdAnalytics;->reportAdLoaded(Ljava/util/Map;)V

    return-void
.end method

.method public reportAdLoaded(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/conviva/sdk/ConvivaAdAnalytics;->onAdInitiated(Ljava/util/Map;)V

    return-void
.end method

.method public varargs reportAdMetric(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/conviva/sdk/ConvivaAdAnalytics$9;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/conviva/sdk/ConvivaAdAnalytics$9;-><init>(Lcom/conviva/sdk/ConvivaAdAnalytics;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->runOnExecutor(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public reportAdPlayerEvent(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/conviva/sdk/ConvivaAdAnalytics;->reportAdPlayerEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public reportAdPlayerEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/conviva/sdk/ConvivaAdAnalytics$8;

    invoke-direct {v0, p0, p1, p2}, Lcom/conviva/sdk/ConvivaAdAnalytics$8;-><init>(Lcom/conviva/sdk/ConvivaAdAnalytics;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->runOnExecutor(Ljava/lang/Runnable;)V

    return-void
.end method

.method public reportAdSkipped()V
    .locals 1

    .line 1
    new-instance v0, Lcom/conviva/sdk/ConvivaAdAnalytics$7;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/conviva/sdk/ConvivaAdAnalytics$7;-><init>(Lcom/conviva/sdk/ConvivaAdAnalytics;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->runOnExecutor(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method

.method public reportAdStarted()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/conviva/sdk/ConvivaAdAnalytics;->reportAdStarted(Ljava/util/Map;)V

    return-void
.end method

.method public reportAdStarted(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/conviva/sdk/ConvivaAdAnalytics;->onAdInitiated(Ljava/util/Map;)V

    return-void
.end method

.method public setAdInfo(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/conviva/sdk/ConvivaAdAnalytics$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/conviva/sdk/ConvivaAdAnalytics$1;-><init>(Lcom/conviva/sdk/ConvivaAdAnalytics;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->runOnExecutor(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public setAdListener(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/conviva/sdk/ConvivaAdAnalytics;->setAdListener(Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method

.method public setAdListener(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/conviva/sdk/ConvivaAdAnalytics$10;

    invoke-direct {v0, p0, p1, p2}, Lcom/conviva/sdk/ConvivaAdAnalytics$10;-><init>(Lcom/conviva/sdk/ConvivaAdAnalytics;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->runOnExecutor(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setAdPlayerInfo(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/conviva/sdk/ConvivaAdAnalytics$2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/conviva/sdk/ConvivaAdAnalytics$2;-><init>(Lcom/conviva/sdk/ConvivaAdAnalytics;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->runOnExecutor(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public setClient(Lcom/conviva/sdk/ClientAPI;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-super {p0, p1, v0}, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->setClient(Lcom/conviva/sdk/ClientAPI;Z)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p0, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->mLogger:Lcom/conviva/utils/Logger;

    .line 6
    .line 7
    const-string v0, "ConvivaAdAnalytics"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/conviva/utils/Logger;->setModuleName(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/conviva/sdk/ConvivaAdAnalytics;->mVideoAnalytics:Lcom/conviva/sdk/ConvivaVideoAnalytics;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->mPlayerMonitor:Lcom/conviva/sdk/ConvivaPlayerMonitor;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->mPlayerMonitor:Lcom/conviva/sdk/ConvivaPlayerMonitor;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->setContentPlayerMonitor(Lcom/conviva/sdk/ConvivaPlayerMonitor;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
