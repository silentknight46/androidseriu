.class abstract Lcom/conviva/sdk/ConvivaPlayerMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private adBreakInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private affectingUser:Z

.field private audioLanguage:Ljava/lang/String;

.field private avgBitrate:I

.field private bitrate:I

.field private bufferHeadTime:D

.field private callback:Lcom/conviva/sdk/ConvivaExperienceAnalytics$ICallback;

.field private cdnResource:Ljava/lang/String;

.field private cdnip:Ljava/lang/String;

.field private closedCaptionsLanguage:Ljava/lang/String;

.field contentMetadata:Lcom/conviva/api/ContentMetadata;

.field private contentPlayerMonitor:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/conviva/sdk/ConvivaPlayerMonitor;",
            ">;"
        }
    .end annotation
.end field

.field contentTags:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private droppedFrameCount:I

.field private frameRate:I

.field internalSessionId:I

.field private lastError:Lcom/conviva/sdk/Error;

.field private lastEventDetail:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private lastEventType:Ljava/lang/String;

.field private mAdType:Lcom/conviva/api/ConvivaConstants$AdStream;

.field private mCancelTimer:Lcom/conviva/api/system/ICancelTimer;

.field protected mClient:Lcom/conviva/sdk/ClientAPI;

.field protected mIsInitialized:Z

.field protected mLogger:Lcom/conviva/utils/Logger;

.field private metadata:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private playHeadTime:D

.field private playerState:Lcom/conviva/sdk/PlayerStateManager$PlayerState;

.field playerTags:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private seekToPos:I

.field private seeking:Z

.field private subtitlesLanguage:Ljava/lang/String;

.field private updating:Z

.field private videoHeight:I

.field private videoWidth:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->contentPlayerMonitor:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->adBreakInfo:Ljava/util/Map;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->metadata:Ljava/util/Map;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->updating:Z

    .line 13
    .line 14
    iput-boolean v1, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->affectingUser:Z

    .line 15
    .line 16
    sget-object v2, Lcom/conviva/sdk/PlayerStateManager$PlayerState;->UNKNOWN:Lcom/conviva/sdk/PlayerStateManager$PlayerState;

    .line 17
    .line 18
    iput-object v2, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->playerState:Lcom/conviva/sdk/PlayerStateManager$PlayerState;

    .line 19
    .line 20
    iput-boolean v1, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->seeking:Z

    .line 21
    .line 22
    const/4 v2, -0x1

    .line 23
    iput v2, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->seekToPos:I

    .line 24
    .line 25
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 26
    .line 27
    iput-wide v3, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->playHeadTime:D

    .line 28
    .line 29
    iput-wide v3, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->bufferHeadTime:D

    .line 30
    .line 31
    iput v1, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->frameRate:I

    .line 32
    .line 33
    iput v2, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->droppedFrameCount:I

    .line 34
    .line 35
    iput v1, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->bitrate:I

    .line 36
    .line 37
    iput v1, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->avgBitrate:I

    .line 38
    .line 39
    iput v1, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->videoWidth:I

    .line 40
    .line 41
    iput v1, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->videoHeight:I

    .line 42
    .line 43
    iput-object v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->lastEventType:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->lastError:Lcom/conviva/sdk/Error;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->lastEventDetail:Ljava/util/Map;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->contentTags:Ljava/util/Map;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->contentMetadata:Lcom/conviva/api/ContentMetadata;

    .line 52
    .line 53
    const/4 v2, -0x2

    .line 54
    iput v2, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->internalSessionId:I

    .line 55
    .line 56
    iput-object v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->mAdType:Lcom/conviva/api/ConvivaConstants$AdStream;

    .line 57
    .line 58
    iput-boolean v1, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->mIsInitialized:Z

    .line 59
    .line 60
    return-void
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

.method public static synthetic access$000(Lcom/conviva/sdk/ConvivaPlayerMonitor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->update()V

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

.method private cleanUpTimer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->mCancelTimer:Lcom/conviva/api/system/ICancelTimer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/conviva/api/system/ICancelTimer;->cancel()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->mCancelTimer:Lcom/conviva/api/system/ICancelTimer;

    .line 10
    .line 11
    return-void
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

.method private onMetadataInfoSet()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->getMetadataInfo()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/conviva/api/ContentMetadata;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/conviva/api/ContentMetadata;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->contentMetadata:Lcom/conviva/api/ContentMetadata;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->contentTags:Ljava/util/Map;

    .line 21
    .line 22
    new-instance v0, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->playerTags:Ljava/util/Map;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->onMetadataInfoChanged()V

    .line 30
    .line 31
    .line 32
    return-void
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
.end method

.method private declared-synchronized setMetadataInfo(Ljava/util/Map;)V
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
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->metadata:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->update()V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->metadata:Ljava/util/Map;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/conviva/sdk/ConvivaUtils;->merge(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->metadata:Ljava/util/Map;

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->onMetadataInfoSet()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :goto_1
    monitor-exit p0

    .line 32
    throw p1
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
.end method

.method private startTimer()V
    .locals 4

    .line 1
    new-instance v0, Lcom/conviva/sdk/ConvivaPlayerMonitor$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/conviva/sdk/ConvivaPlayerMonitor$1;-><init>(Lcom/conviva/sdk/ConvivaPlayerMonitor;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->mClient:Lcom/conviva/sdk/ClientAPI;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/conviva/sdk/ClientAPI;->getSystemFactory()Lcom/conviva/api/SystemFactory;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/conviva/api/SystemFactory;->getTimerInterface()Lcom/conviva/api/system/ITimerInterface;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v2, 0x3e8

    .line 17
    .line 18
    const-string v3, "ConvivaVideoAnalytics"

    .line 19
    .line 20
    invoke-interface {v1, v0, v2, v3}, Lcom/conviva/api/system/ITimerInterface;->createTimer(Ljava/lang/Runnable;ILjava/lang/String;)Lcom/conviva/api/system/ICancelTimer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->mCancelTimer:Lcom/conviva/api/system/ICancelTimer;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method

.method private declared-synchronized update()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->mIsInitialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->updating:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->callback:Lcom/conviva/sdk/ConvivaExperienceAnalytics$ICallback;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :cond_2
    const/4 v1, 0x1

    .line 21
    :try_start_3
    iput-boolean v1, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->updating:Z

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/conviva/sdk/ConvivaExperienceAnalytics$ICallback;->update()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->updating:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit p0

    .line 33
    throw v0
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
.end method


# virtual methods
.method public declared-synchronized attach()V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
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
.end method

.method public attachPlayer(Z)V
    .locals 0

    return-void
.end method

.method public declared-synchronized cleanupPlayerMonitor()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "CONVIVA::"

    .line 3
    .line 4
    const-string v1, "cleanupPlayerMonitor: "

    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->cleanUpTimer()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->callback:Lcom/conviva/sdk/ConvivaExperienceAnalytics$ICallback;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->mIsInitialized:Z

    .line 17
    .line 18
    iget-object v1, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->contentTags:Ljava/util/Map;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->contentTags:Ljava/util/Map;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->contentMetadata:Lcom/conviva/api/ContentMetadata;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v1, v1, Lcom/conviva/api/ContentMetadata;->custom:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->contentMetadata:Lcom/conviva/api/ContentMetadata;

    .line 40
    .line 41
    :cond_1
    iget-object v1, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->metadata:Ljava/util/Map;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->metadata:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    :cond_2
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :goto_1
    monitor-exit p0

    .line 53
    throw v0
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

.method public createSession()V
    .locals 0

    return-void
.end method

.method public declared-synchronized detach(Lcom/conviva/api/ConvivaConstants$AdPlayer;Lcom/conviva/api/ConvivaConstants$AdStream;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
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

.method public detachPlayer(I)V
    .locals 0

    return-void
.end method

.method public endSession()V
    .locals 0

    return-void
.end method

.method public declared-synchronized getAdBreakInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->adBreakInfo:Ljava/util/Map;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :goto_1
    monitor-exit p0

    .line 17
    throw v0
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

.method public getAudioLanguage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->audioLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public getBitrate(Z)I
    .locals 0

    if-nez p1, :cond_0

    iget p1, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->bitrate:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->avgBitrate:I

    :goto_0
    return p1
.end method

.method public getBufferHeadTime()D
    .locals 2

    iget-wide v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->bufferHeadTime:D

    return-wide v0
.end method

.method public getCDNServerIPAdress()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->callback:Lcom/conviva/sdk/ConvivaExperienceAnalytics$ICallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "Conviva.playback_cdn_ip"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/conviva/sdk/ConvivaExperienceAnalytics$ICallback;->update(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
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

.method public declared-synchronized getCallback()Lcom/conviva/sdk/ConvivaExperienceAnalytics$ICallback;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->callback:Lcom/conviva/sdk/ConvivaExperienceAnalytics$ICallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
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
.end method

.method public getCdnResource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->cdnResource:Ljava/lang/String;

    return-object v0
.end method

.method public getCdnip()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->cdnip:Ljava/lang/String;

    return-object v0
.end method

.method public getClosedCaptionsLanguage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->closedCaptionsLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized getContentPlayerMonitor()Lcom/conviva/sdk/ConvivaPlayerMonitor;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->contentPlayerMonitor:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/conviva/sdk/ConvivaPlayerMonitor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
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

.method public declared-synchronized getConvivaPlayerState()Lcom/conviva/sdk/PlayerStateManager$PlayerState;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->playerState:Lcom/conviva/sdk/PlayerStateManager$PlayerState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
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
.end method

.method public getDroppedFrameCount()I
    .locals 1

    iget v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->droppedFrameCount:I

    return v0
.end method

.method public getIsAffectingUser()Z
    .locals 1

    iget-boolean v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->affectingUser:Z

    return v0
.end method

.method public declared-synchronized getLastError()Lcom/conviva/sdk/Error;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->lastError:Lcom/conviva/sdk/Error;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
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
.end method

.method public declared-synchronized getLastEventDetail()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->lastEventDetail:Ljava/util/Map;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :goto_1
    monitor-exit p0

    .line 17
    throw v0
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

.method public declared-synchronized getLastEventType()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->lastEventType:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
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
.end method

.method public declared-synchronized getMetadataInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->metadata:Ljava/util/Map;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :goto_1
    monitor-exit p0

    .line 17
    throw v0
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

.method public getPlayHeadTime()D
    .locals 2

    iget-wide v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->playHeadTime:D

    return-wide v0
.end method

.method public declared-synchronized getSeekToPos()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->seekToPos:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
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
.end method

.method public abstract getSessionId()I
.end method

.method public getSubtitlesLanguage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->subtitlesLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoFrameRate()I
    .locals 1

    iget v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->frameRate:I

    return v0
.end method

.method public getVideoHeight()I
    .locals 1

    iget v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->videoHeight:I

    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    iget v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->videoWidth:I

    return v0
.end method

.method public declared-synchronized isSeeking()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->seeking:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
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
.end method

.method public onAdBreakEndInfoSet()V
    .locals 0

    return-void
.end method

.method public onAdBreakStartInfoSet(Lcom/conviva/api/ConvivaConstants$AdStream;)V
    .locals 0

    return-void
.end method

.method public onAdPlayerMonitorCleanUp()V
    .locals 0

    return-void
.end method

.method public onError()V
    .locals 0

    return-void
.end method

.method public onEvent()V
    .locals 0

    return-void
.end method

.method public onMetadataInfoChanged()V
    .locals 0

    return-void
.end method

.method public onPlayerMonitorCleanUp()V
    .locals 0

    return-void
.end method

.method public onSeekingChanged()V
    .locals 0

    return-void
.end method

.method public declared-synchronized setAdBreakEndInfo()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->mIsInitialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    sget-object v0, Lcom/conviva/api/ConvivaConstants$AdStream;->SEPARATE:Lcom/conviva/api/ConvivaConstants$AdStream;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->mAdType:Lcom/conviva/api/ConvivaConstants$AdStream;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->attach()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->onAdBreakEndInfoSet()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->mAdType:Lcom/conviva/api/ConvivaConstants$AdStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :goto_1
    monitor-exit p0

    .line 33
    throw v0
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
.end method

.method public declared-synchronized setAdBreakStartInfo(Lcom/conviva/api/ConvivaConstants$AdPlayer;Lcom/conviva/api/ConvivaConstants$AdStream;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/conviva/api/ConvivaConstants$AdPlayer;",
            "Lcom/conviva/api/ConvivaConstants$AdStream;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->mIsInitialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iput-object p3, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->adBreakInfo:Ljava/util/Map;

    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->onAdBreakStartInfoSet(Lcom/conviva/api/ConvivaConstants$AdStream;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->mAdType:Lcom/conviva/api/ConvivaConstants$AdStream;

    .line 14
    .line 15
    sget-object p3, Lcom/conviva/api/ConvivaConstants$AdStream;->SEPARATE:Lcom/conviva/api/ConvivaConstants$AdStream;

    .line 16
    .line 17
    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->detach(Lcom/conviva/api/ConvivaConstants$AdPlayer;Lcom/conviva/api/ConvivaConstants$AdStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :goto_1
    monitor-exit p0

    .line 32
    throw p1
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

.method public declared-synchronized setAffectingUser(Z)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->mIsInitialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->affectingUser:Z

    .line 9
    .line 10
    if-ne v0, p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->mLogger:Lcom/conviva/utils/Logger;

    .line 13
    .line 14
    const-string v0, " Invalid attempt to report Playback requested. Did you report ended for previous playback?"

    .line 15
    .line 16
    sget-object v1, Lcom/conviva/api/SystemSettings$LogLevel;->ERROR:Lcom/conviva/api/SystemSettings$LogLevel;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lcom/conviva/utils/Logger;->log(Ljava/lang/String;Lcom/conviva/api/SystemSettings$LogLevel;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    :try_start_2
    invoke-direct {p0}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->update()V

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->affectingUser:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->endSession()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->metadata:Ljava/util/Map;

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->cleanUpTimer()V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lcom/conviva/sdk/PlayerStateManager$PlayerState;->UNKNOWN:Lcom/conviva/sdk/PlayerStateManager$PlayerState;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->playerState:Lcom/conviva/sdk/PlayerStateManager$PlayerState;

    .line 44
    .line 45
    const/4 v0, -0x2

    .line 46
    iput v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->internalSessionId:I

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->bitrate:I

    .line 50
    .line 51
    iput v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->avgBitrate:I

    .line 52
    .line 53
    iput v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->videoHeight:I

    .line 54
    .line 55
    iput v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->videoWidth:I

    .line 56
    .line 57
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 58
    .line 59
    iput-wide v1, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->playHeadTime:D

    .line 60
    .line 61
    iput v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->frameRate:I

    .line 62
    .line 63
    const-wide/16 v1, 0x0

    .line 64
    .line 65
    iput-wide v1, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->bufferHeadTime:D

    .line 66
    .line 67
    iput-boolean v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->seeking:Z

    .line 68
    .line 69
    const/4 v0, -0x1

    .line 70
    iput v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->seekToPos:I

    .line 71
    .line 72
    :cond_2
    iput-boolean p1, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->affectingUser:Z

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->createSession()V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->startTimer()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    .line 81
    .line 82
    :cond_3
    monitor-exit p0

    .line 83
    return-void

    .line 84
    :goto_0
    monitor-exit p0

    .line 85
    throw p1
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
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
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
.end method

.method public declared-synchronized setCallback(Lcom/conviva/sdk/ConvivaExperienceAnalytics$ICallback;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->cleanUpTimer()V

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->callback:Lcom/conviva/sdk/ConvivaExperienceAnalytics$ICallback;

    .line 11
    .line 12
    if-eq v0, p1, :cond_1

    .line 13
    .line 14
    iput-object p1, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->callback:Lcom/conviva/sdk/ConvivaExperienceAnalytics$ICallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    :cond_1
    :goto_0
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :goto_1
    monitor-exit p0

    .line 19
    throw p1
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

.method public declared-synchronized setContentPlayerMonitor(Lcom/conviva/sdk/ConvivaPlayerMonitor;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->getContentPlayerMonitor()Lcom/conviva/sdk/ConvivaPlayerMonitor;

    .line 3
    .line 4
    .line 5
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->update()V

    .line 11
    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->contentPlayerMonitor:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->contentPlayerMonitor:Ljava/lang/ref/WeakReference;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    :goto_0
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit p0

    .line 31
    throw p1
.end method

.method public setDroppedFrameCount()V
    .locals 0

    return-void
.end method

.method public declared-synchronized setError(Lcom/conviva/sdk/Error;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->mIsInitialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->update()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->lastError:Lcom/conviva/sdk/Error;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->onError()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit p0

    .line 24
    throw p1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public declared-synchronized setEvent(Ljava/lang/String;Ljava/util/Map;)V
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
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->mIsInitialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->update()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->lastEventType:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->lastEventDetail:Ljava/util/Map;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->onEvent()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit p0

    .line 26
    throw p1
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

.method public declared-synchronized setOrUpdateMetadataInfo(Ljava/util/Map;)V
    .locals 4
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
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->mIsInitialized:Z

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->metadata:Ljava/util/Map;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->setMetadataInfo(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :try_start_1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget-object v3, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->metadata:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    invoke-direct {p0}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->update()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->metadata:Ljava/util/Map;

    .line 68
    .line 69
    invoke-static {v0, p1}, Lcom/conviva/sdk/ConvivaUtils;->merge(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->metadata:Ljava/util/Map;

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->onMetadataInfoChanged()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    .line 78
    monitor-exit p0

    .line 79
    return-void

    .line 80
    :cond_3
    monitor-exit p0

    .line 81
    return-void

    .line 82
    :cond_4
    :goto_0
    monitor-exit p0

    .line 83
    return-void

    .line 84
    :goto_1
    monitor-exit p0

    .line 85
    throw p1
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
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
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
.end method

.method public declared-synchronized setPlayerState(Lcom/conviva/sdk/PlayerStateManager$PlayerState;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->mIsInitialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->playerState:Lcom/conviva/sdk/PlayerStateManager$PlayerState;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    .line 10
    if-ne v0, p1, :cond_1

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_1
    :try_start_2
    invoke-direct {p0}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->update()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->playerState:Lcom/conviva/sdk/PlayerStateManager$PlayerState;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->updatePlayerStateManagerState()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit p0

    .line 26
    throw p1
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public setRenderedFramerate()V
    .locals 0

    return-void
.end method

.method public declared-synchronized setSeeking(ZI)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->mIsInitialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->update()V

    .line 9
    .line 10
    .line 11
    iput-boolean p1, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->seeking:Z

    .line 12
    .line 13
    iput p2, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->seekToPos:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->onSeekingChanged()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit p0

    .line 22
    throw p1
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

.method public declared-synchronized updateAudioLanguage(Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->mIsInitialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->audioLanguage:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    :try_start_2
    iput-object p1, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->audioLanguage:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->updatePlayerStateManagerState()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :goto_0
    monitor-exit p0

    .line 30
    throw p1
    .line 31
.end method

.method public declared-synchronized updateBitrate(IZ)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->mIsInitialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p2, :cond_2

    .line 9
    .line 10
    :try_start_1
    iget p2, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->bitrate:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    .line 12
    if-ne p2, p1, :cond_1

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :cond_1
    :try_start_2
    iput p1, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->bitrate:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    iget p2, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->avgBitrate:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    .line 23
    if-ne p2, p1, :cond_3

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :cond_3
    :try_start_3
    iput p1, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->avgBitrate:I

    .line 28
    .line 29
    :goto_0
    invoke-virtual {p0}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->updatePlayerStateManagerState()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :goto_1
    monitor-exit p0

    .line 35
    throw p1
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

.method public updateBufferheadTime(D)V
    .locals 1

    iget-boolean v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->mIsInitialized:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->bufferHeadTime:D

    return-void
.end method

.method public declared-synchronized updateCDNIpAddress(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->mIsInitialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->cdnip:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    :try_start_2
    iput-object p1, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->cdnip:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->cdnResource:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->updatePlayerStateManagerState()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :goto_0
    monitor-exit p0

    .line 32
    throw p1
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

.method public declared-synchronized updateClosedCaptionsLanguage(Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->mIsInitialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->closedCaptionsLanguage:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    :try_start_2
    iput-object p1, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->closedCaptionsLanguage:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->updatePlayerStateManagerState()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :goto_0
    monitor-exit p0

    .line 30
    throw p1
    .line 31
.end method

.method public updateDroppedFrameCount(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->mIsInitialized:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->droppedFrameCount:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->setDroppedFrameCount()V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public updatePlayerStateManagerState()V
    .locals 0

    return-void
.end method

.method public updatePlayheadTime(D)V
    .locals 1

    iget-boolean v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->mIsInitialized:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->playHeadTime:D

    return-void
.end method

.method public declared-synchronized updateSubtitlesLanguage(Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->mIsInitialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->subtitlesLanguage:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    :try_start_2
    iput-object p1, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->subtitlesLanguage:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->updatePlayerStateManagerState()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :goto_0
    monitor-exit p0

    .line 30
    throw p1
    .line 31
.end method

.method public updateVideoFrameRate(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->mIsInitialized:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->frameRate:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->setRenderedFramerate()V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public declared-synchronized updateVideoSize(II)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->mIsInitialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    if-gez p1, :cond_1

    .line 10
    .line 11
    move p1, v0

    .line 12
    :cond_1
    if-gez p2, :cond_2

    .line 13
    .line 14
    move p2, v0

    .line 15
    :cond_2
    :try_start_1
    iget v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->videoWidth:I

    .line 16
    .line 17
    if-ne v0, p1, :cond_3

    .line 18
    .line 19
    iget v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->videoHeight:I

    .line 20
    .line 21
    if-eq v0, p2, :cond_4

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_3
    :goto_0
    iput p1, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->videoWidth:I

    .line 27
    .line 28
    iput p2, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->videoHeight:I

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->updatePlayerStateManagerState()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    :cond_4
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_1
    monitor-exit p0

    .line 36
    throw p1
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
