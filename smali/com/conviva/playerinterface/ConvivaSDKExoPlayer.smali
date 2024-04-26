.class public Lcom/conviva/playerinterface/ConvivaSDKExoPlayer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final version:Ljava/lang/String; = "4.1.2"


# instance fields
.field private convivaVideoAnalytics:Lcom/conviva/sdk/ConvivaVideoAnalytics;

.field protected isAudioTrackSelectedAtleastOnce:Ljava/lang/Boolean;

.field protected isClosedCaptionTrackSelectedAtleastOnce:Ljava/lang/Boolean;

.field protected isPreviousTrackSelectedClosedCaption:Ljava/lang/Boolean;

.field protected isSubtitleTrackSelectedAtleastOnce:Ljava/lang/Boolean;

.field protected mPrevPlaybackState:Lcom/conviva/sdk/ConvivaSdkConstants$PlayerState;


# direct methods
.method public constructor <init>(Lcom/conviva/sdk/ConvivaVideoAnalytics;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/conviva/sdk/ConvivaSdkConstants$PlayerState;->UNKNOWN:Lcom/conviva/sdk/ConvivaSdkConstants$PlayerState;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/conviva/playerinterface/ConvivaSDKExoPlayer;->mPrevPlaybackState:Lcom/conviva/sdk/ConvivaSdkConstants$PlayerState;

    .line 7
    .line 8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/conviva/playerinterface/ConvivaSDKExoPlayer;->isAudioTrackSelectedAtleastOnce:Ljava/lang/Boolean;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/conviva/playerinterface/ConvivaSDKExoPlayer;->isSubtitleTrackSelectedAtleastOnce:Ljava/lang/Boolean;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/conviva/playerinterface/ConvivaSDKExoPlayer;->isClosedCaptionTrackSelectedAtleastOnce:Ljava/lang/Boolean;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/conviva/playerinterface/ConvivaSDKExoPlayer;->isPreviousTrackSelectedClosedCaption:Ljava/lang/Boolean;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/conviva/playerinterface/ConvivaSDKExoPlayer;->convivaVideoAnalytics:Lcom/conviva/sdk/ConvivaVideoAnalytics;

    .line 19
    .line 20
    return-void
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
.method public initializeModule(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v1, "Conviva.frameworkVersion"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    const-string p2, "Conviva.framework"

    .line 28
    .line 29
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_1
    const-string p1, "moduleName"

    .line 33
    .line 34
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const-string p1, "moduleVersion"

    .line 38
    .line 39
    const-string p2, "4.1.2"

    .line 40
    .line 41
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/conviva/playerinterface/ConvivaSDKExoPlayer;->convivaVideoAnalytics:Lcom/conviva/sdk/ConvivaVideoAnalytics;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/conviva/sdk/ConvivaVideoAnalytics;->setPlayerInfo(Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
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

.method public releaseModule()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/conviva/playerinterface/ConvivaSDKExoPlayer;->convivaVideoAnalytics:Lcom/conviva/sdk/ConvivaVideoAnalytics;

    return-void
.end method

.method public sendPlayerError(Ljava/lang/String;Lcom/conviva/api/ConvivaConstants$ErrorSeverity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/conviva/playerinterface/ConvivaSDKExoPlayer;->convivaVideoAnalytics:Lcom/conviva/sdk/ConvivaVideoAnalytics;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Lcom/conviva/api/ConvivaConstants$ErrorSeverity;->FATAL:Lcom/conviva/api/ConvivaConstants$ErrorSeverity;

    .line 6
    .line 7
    if-ne v1, p2, :cond_0

    .line 8
    .line 9
    sget-object p2, Lcom/conviva/sdk/ConvivaSdkConstants$PlayerState;->STOPPED:Lcom/conviva/sdk/ConvivaSdkConstants$PlayerState;

    .line 10
    .line 11
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v1, "Conviva.playback_state"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p2}, Lcom/conviva/sdk/ConvivaVideoAnalytics;->reportPlaybackMetric(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/conviva/playerinterface/ConvivaSDKExoPlayer;->convivaVideoAnalytics:Lcom/conviva/sdk/ConvivaVideoAnalytics;

    .line 21
    .line 22
    sget-object v0, Lcom/conviva/sdk/ConvivaSdkConstants$ErrorSeverity;->FATAL:Lcom/conviva/sdk/ConvivaSdkConstants$ErrorSeverity;

    .line 23
    .line 24
    invoke-virtual {p2, p1, v0}, Lcom/conviva/sdk/ConvivaVideoAnalytics;->reportPlaybackError(Ljava/lang/String;Lcom/conviva/sdk/ConvivaSdkConstants$ErrorSeverity;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p2, Lcom/conviva/sdk/ConvivaSdkConstants$ErrorSeverity;->WARNING:Lcom/conviva/sdk/ConvivaSdkConstants$ErrorSeverity;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2}, Lcom/conviva/sdk/ConvivaVideoAnalytics;->reportPlaybackError(Ljava/lang/String;Lcom/conviva/sdk/ConvivaSdkConstants$ErrorSeverity;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
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

.method public setAudioLanguage(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "Conviva.playback_audio_language"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/conviva/playerinterface/ConvivaSDKExoPlayer;->setLanguage(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/conviva/playerinterface/ConvivaSDKExoPlayer;->isAudioTrackSelectedAtleastOnce:Ljava/lang/Boolean;

    .line 9
    .line 10
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
    .line 29
    .line 30
    .line 31
.end method

.method public setCDNServerIP(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/conviva/playerinterface/ConvivaSDKExoPlayer;->convivaVideoAnalytics:Lcom/conviva/sdk/ConvivaVideoAnalytics;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/conviva/playerinterface/ConvivaSDKExoPlayer;->convivaVideoAnalytics:Lcom/conviva/sdk/ConvivaVideoAnalytics;

    .line 12
    .line 13
    const-string v1, "CONVIVA"

    .line 14
    .line 15
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v1, "Conviva.playback_cdn_ip"

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Lcom/conviva/sdk/ConvivaVideoAnalytics;->reportPlaybackMetric(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public setClosedCaptionsLanguage(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "Conviva.playback_closed_captions_language"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/conviva/playerinterface/ConvivaSDKExoPlayer;->setLanguage(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/conviva/playerinterface/ConvivaSDKExoPlayer;->isClosedCaptionTrackSelectedAtleastOnce:Ljava/lang/Boolean;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/conviva/playerinterface/ConvivaSDKExoPlayer;->isPreviousTrackSelectedClosedCaption:Ljava/lang/Boolean;

    .line 11
    .line 12
    return-void
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

.method public setDroppedFrameCount(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/conviva/playerinterface/ConvivaSDKExoPlayer;->convivaVideoAnalytics:Lcom/conviva/sdk/ConvivaVideoAnalytics;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v1, "Conviva.playback_dropped_frames_count"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Lcom/conviva/sdk/ConvivaVideoAnalytics;->reportPlaybackMetric(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
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

.method public setDuration(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/conviva/playerinterface/ConvivaSDKExoPlayer;->convivaVideoAnalytics:Lcom/conviva/sdk/ConvivaVideoAnalytics;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "Conviva.duration"

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/conviva/playerinterface/ConvivaSDKExoPlayer;->convivaVideoAnalytics:Lcom/conviva/sdk/ConvivaVideoAnalytics;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/conviva/sdk/ConvivaVideoAnalytics;->setContentInfo(Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public setEncodedFrameRate(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/conviva/playerinterface/ConvivaSDKExoPlayer;->convivaVideoAnalytics:Lcom/conviva/sdk/ConvivaVideoAnalytics;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v1, "Conviva.playback_encoded_frame_rate"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Lcom/conviva/sdk/ConvivaVideoAnalytics;->reportPlaybackMetric(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
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

.method public setLanguage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/conviva/playerinterface/ConvivaSDKExoPlayer;->convivaVideoAnalytics:Lcom/conviva/sdk/ConvivaVideoAnalytics;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/conviva/playerinterface/ConvivaSDKExoPlayer;->convivaVideoAnalytics:Lcom/conviva/sdk/ConvivaVideoAnalytics;

    .line 12
    .line 13
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    filled-new-array {p2, v1}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {v0, p1, p2}, Lcom/conviva/sdk/ConvivaVideoAnalytics;->reportPlaybackMetric(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p2, "setLanguage: is called but either Key is empty or Client is Null"

    .line 32
    .line 33
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
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

.method public setPlayerBitrateKbps(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/conviva/playerinterface/ConvivaSDKExoPlayer;->convivaVideoAnalytics:Lcom/conviva/sdk/ConvivaVideoAnalytics;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-ltz p1, :cond_1

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "Conviva.playback_bitrate"

    .line 20
    .line 21
    invoke-virtual {v0, p2, p1}, Lcom/conviva/sdk/ConvivaVideoAnalytics;->reportPlaybackMetric(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p2, "Conviva.playback_avg_bitrate"

    .line 36
    .line 37
    invoke-virtual {v0, p2, p1}, Lcom/conviva/sdk/ConvivaVideoAnalytics;->reportPlaybackMetric(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public setPlayerSeekEnd()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/conviva/playerinterface/ConvivaSDKExoPlayer;->convivaVideoAnalytics:Lcom/conviva/sdk/ConvivaVideoAnalytics;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v2, "Conviva.playback_seek_ended"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/conviva/sdk/ConvivaVideoAnalytics;->reportPlaybackMetric(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
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

.method public setPlayerSeekStart()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/conviva/playerinterface/ConvivaSDKExoPlayer;->convivaVideoAnalytics:Lcom/conviva/sdk/ConvivaVideoAnalytics;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v2, "Conviva.playback_seek_started"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/conviva/sdk/ConvivaVideoAnalytics;->reportPlaybackMetric(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
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

.method public setPlayerState(Lcom/conviva/sdk/ConvivaSdkConstants$PlayerState;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/conviva/playerinterface/ConvivaSDKExoPlayer;->mPrevPlaybackState:Lcom/conviva/sdk/ConvivaSdkConstants$PlayerState;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lcom/conviva/playerinterface/ConvivaSDKExoPlayer;->convivaVideoAnalytics:Lcom/conviva/sdk/ConvivaVideoAnalytics;

    .line 11
    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    sget-object v0, Lcom/conviva/playerinterface/ConvivaSDKExoPlayer$1;->$SwitchMap$com$conviva$sdk$ConvivaSdkConstants$PlayerState:[I

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    aget v0, v0, v1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    const-string v2, "Conviva.playback_state"

    .line 24
    .line 25
    if-eq v0, v1, :cond_4

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    if-eq v0, v1, :cond_3

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    if-eq v0, v1, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    if-eq v0, v1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/conviva/playerinterface/ConvivaSDKExoPlayer;->convivaVideoAnalytics:Lcom/conviva/sdk/ConvivaVideoAnalytics;

    .line 38
    .line 39
    sget-object v1, Lcom/conviva/sdk/ConvivaSdkConstants$PlayerState;->PAUSED:Lcom/conviva/sdk/ConvivaSdkConstants$PlayerState;

    .line 40
    .line 41
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v2, v1}, Lcom/conviva/sdk/ConvivaVideoAnalytics;->reportPlaybackMetric(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/conviva/playerinterface/ConvivaSDKExoPlayer;->convivaVideoAnalytics:Lcom/conviva/sdk/ConvivaVideoAnalytics;

    .line 50
    .line 51
    sget-object v1, Lcom/conviva/sdk/ConvivaSdkConstants$PlayerState;->PLAYING:Lcom/conviva/sdk/ConvivaSdkConstants$PlayerState;

    .line 52
    .line 53
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v2, v1}, Lcom/conviva/sdk/ConvivaVideoAnalytics;->reportPlaybackMetric(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iget-object v0, p0, Lcom/conviva/playerinterface/ConvivaSDKExoPlayer;->convivaVideoAnalytics:Lcom/conviva/sdk/ConvivaVideoAnalytics;

    .line 62
    .line 63
    sget-object v1, Lcom/conviva/sdk/ConvivaSdkConstants$PlayerState;->STOPPED:Lcom/conviva/sdk/ConvivaSdkConstants$PlayerState;

    .line 64
    .line 65
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v2, v1}, Lcom/conviva/sdk/ConvivaVideoAnalytics;->reportPlaybackMetric(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    iget-object v0, p0, Lcom/conviva/playerinterface/ConvivaSDKExoPlayer;->convivaVideoAnalytics:Lcom/conviva/sdk/ConvivaVideoAnalytics;

    .line 74
    .line 75
    sget-object v1, Lcom/conviva/sdk/ConvivaSdkConstants$PlayerState;->BUFFERING:Lcom/conviva/sdk/ConvivaSdkConstants$PlayerState;

    .line 76
    .line 77
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v2, v1}, Lcom/conviva/sdk/ConvivaVideoAnalytics;->reportPlaybackMetric(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    iput-object p1, p0, Lcom/conviva/playerinterface/ConvivaSDKExoPlayer;->mPrevPlaybackState:Lcom/conviva/sdk/ConvivaSdkConstants$PlayerState;

    .line 85
    .line 86
    :cond_5
    return-void
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

.method public setSubtitleLanguage(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "Conviva.playback_subtitles_language"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/conviva/playerinterface/ConvivaSDKExoPlayer;->setLanguage(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/conviva/playerinterface/ConvivaSDKExoPlayer;->isSubtitleTrackSelectedAtleastOnce:Ljava/lang/Boolean;

    .line 9
    .line 10
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/conviva/playerinterface/ConvivaSDKExoPlayer;->isPreviousTrackSelectedClosedCaption:Ljava/lang/Boolean;

    .line 13
    .line 14
    return-void
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

.method public setVideoResolution(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/conviva/playerinterface/ConvivaSDKExoPlayer;->convivaVideoAnalytics:Lcom/conviva/sdk/ConvivaVideoAnalytics;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "Conviva.playback_resolution"

    .line 18
    .line 19
    invoke-virtual {v0, p2, p1}, Lcom/conviva/sdk/ConvivaVideoAnalytics;->reportPlaybackMetric(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
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

.method public updatedMetrics(JI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/conviva/playerinterface/ConvivaSDKExoPlayer;->convivaVideoAnalytics:Lcom/conviva/sdk/ConvivaVideoAnalytics;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "Conviva.playback_head_time"

    .line 14
    .line 15
    invoke-virtual {v0, p2, p1}, Lcom/conviva/sdk/ConvivaVideoAnalytics;->reportPlaybackMetric(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/conviva/playerinterface/ConvivaSDKExoPlayer;->convivaVideoAnalytics:Lcom/conviva/sdk/ConvivaVideoAnalytics;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    new-array p2, p2, [Ljava/lang/Object;

    .line 22
    .line 23
    if-ltz p3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p3, -0x1

    .line 27
    :goto_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    const/4 v0, 0x0

    .line 32
    aput-object p3, p2, v0

    .line 33
    .line 34
    const-string p3, "Conviva.playback_buffer_length"

    .line 35
    .line 36
    invoke-virtual {p1, p3, p2}, Lcom/conviva/sdk/ConvivaVideoAnalytics;->reportPlaybackMetric(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method
