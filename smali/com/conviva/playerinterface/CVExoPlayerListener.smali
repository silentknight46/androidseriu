.class public Lcom/conviva/playerinterface/CVExoPlayerListener;
.super Lcom/conviva/playerinterface/ConvivaSDKExoPlayer;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/analytics/AnalyticsListener;
.implements Lcom/google/android/exoplayer2/Player$Listener;
.implements Lcom/conviva/internal/ModuleInterface;
.implements Lcom/conviva/sdk/ConvivaExperienceAnalytics$ICallback;


# static fields
.field public static final DECODER_INIT_ERROR:Ljava/lang/String; = "Decoder Initialization Error"

.field private static final MODULE_NAME:Ljava/lang/String; = "EX"

.field public static final PLAYER_ERROR:Ljava/lang/String; = "Player Error"

.field public static final RENDERER_INIT_ERROR:Ljava/lang/String; = "Render Initialization Error"

.field private static final TAG:Ljava/lang/String;

.field private static final exoFwName:Ljava/lang/String; = "ExoPlayer"

.field public static final version:Ljava/lang/String; = "4.1.2"


# instance fields
.field private _mDuration:I

.field private bufferLength:I

.field private checkCSI:Z

.field private exoFwVersion:Ljava/lang/String;

.field protected isAudioDisabled:Z

.field protected final lock:Ljava/lang/Object;

.field private mAudioBitrate:I

.field private mAvgAudioBitrate:I

.field private mAvgBitrate:I

.field private mAvgVideoBitrate:I

.field private mFrameRate:F

.field private mPeakBitrate:I

.field private mPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

.field private mVideoBitrate:I

.field private mainHandler:Landroid/os/Handler;

.field private pht:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/conviva/playerinterface/ConvivaSDKExoPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/conviva/playerinterface/CVExoPlayerListener;->TAG:Ljava/lang/String;

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

.method public constructor <init>(Ljava/lang/Object;Lcom/conviva/sdk/ConvivaVideoAnalytics;)V
    .locals 5

    .line 1
    invoke-direct {p0, p2}, Lcom/conviva/playerinterface/ConvivaSDKExoPlayer;-><init>(Lcom/conviva/sdk/ConvivaVideoAnalytics;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->mainHandler:Landroid/os/Handler;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->checkCSI:Z

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    iput v2, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->_mDuration:I

    .line 12
    .line 13
    iput v2, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->mVideoBitrate:I

    .line 14
    .line 15
    iput v2, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->mAudioBitrate:I

    .line 16
    .line 17
    iput v2, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->mAvgVideoBitrate:I

    .line 18
    .line 19
    iput v2, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->mAvgAudioBitrate:I

    .line 20
    .line 21
    iput v2, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->mPeakBitrate:I

    .line 22
    .line 23
    iput v2, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->mAvgBitrate:I

    .line 24
    .line 25
    const/high16 v3, -0x40800000    # -1.0f

    .line 26
    .line 27
    iput v3, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->mFrameRate:F

    .line 28
    .line 29
    const-wide/16 v3, -0x1

    .line 30
    .line 31
    iput-wide v3, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->pht:J

    .line 32
    .line 33
    iput v2, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->bufferLength:I

    .line 34
    .line 35
    iput-object v0, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->exoFwVersion:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v2, Ljava/lang/Object;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->lock:Ljava/lang/Object;

    .line 43
    .line 44
    iput-boolean v1, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->isAudioDisabled:Z

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    instance-of v1, p1, Lcom/google/android/exoplayer2/ExoPlayer;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    check-cast p1, Lcom/google/android/exoplayer2/ExoPlayer;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->mPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 55
    .line 56
    :cond_0
    invoke-direct {p0}, Lcom/conviva/playerinterface/CVExoPlayerListener;->createHandler()V

    .line 57
    .line 58
    .line 59
    if-eqz p2, :cond_1

    .line 60
    .line 61
    invoke-virtual {p2, p0}, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->setCallback(Lcom/conviva/sdk/ConvivaExperienceAnalytics$ICallback;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    :try_start_0
    const-class p1, Lcom/google/android/exoplayer2/ExoPlayerLibraryInfo;

    .line 65
    .line 66
    const-string p2, "VERSION"

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const-class v1, Ljava/lang/String;

    .line 77
    .line 78
    if-ne p2, v1, :cond_2

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->exoFwVersion:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catch_0
    sget-object p1, Lcom/conviva/playerinterface/CVExoPlayerListener;->TAG:Ljava/lang/String;

    .line 92
    .line 93
    const-string p2, "Exoplayer version IllegalAccessException"

    .line 94
    .line 95
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catch_1
    sget-object p1, Lcom/conviva/playerinterface/CVExoPlayerListener;->TAG:Ljava/lang/String;

    .line 100
    .line 101
    const-string p2, "Exoplayer version NoSuchFieldException"

    .line 102
    .line 103
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->mPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 107
    .line 108
    if-eqz p1, :cond_3

    .line 109
    .line 110
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/ExoPlayer;->addAnalyticsListener(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    iget-object p1, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->mPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 114
    .line 115
    if-eqz p1, :cond_4

    .line 116
    .line 117
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/ExoPlayer;->addListener(Lcom/google/android/exoplayer2/Player$Listener;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    return-void
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
.end method

.method public static synthetic a(Lcom/conviva/playerinterface/CVExoPlayerListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/conviva/playerinterface/CVExoPlayerListener;->lambda$updatePlayerState$1()V

    return-void
.end method

.method public static synthetic b(Lcom/conviva/playerinterface/CVExoPlayerListener;Lcom/google/android/exoplayer2/source/LoadEventInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/conviva/playerinterface/CVExoPlayerListener;->lambda$performCSICheck$3(Lcom/google/android/exoplayer2/source/LoadEventInfo;)V

    return-void
.end method

.method public static synthetic c(Lcom/conviva/playerinterface/CVExoPlayerListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/conviva/playerinterface/CVExoPlayerListener;->lambda$updateMetrics$2()V

    return-void
.end method

.method private checkAndUpdateAudioState()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->mPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/ExoPlayer;->getTrackSelectionParameters()Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->disabledTrackTypes:Lcb/b1;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/common/collect/b;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput-boolean v0, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->isAudioDisabled:Z

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
.end method

.method private computeAndReportAvgBitrate(Lcom/google/android/exoplayer2/source/MediaLoadData;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/MediaLoadData;->trackFormat:Lcom/google/android/exoplayer2/Format;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/MediaLoadData;->trackFormat:Lcom/google/android/exoplayer2/Format;

    .line 10
    .line 11
    iget v0, v0, Lcom/google/android/exoplayer2/Format;->averageBitrate:I

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    if-eq v0, v1, :cond_6

    .line 15
    .line 16
    iget v0, p1, Lcom/google/android/exoplayer2/source/MediaLoadData;->trackType:I

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/MediaLoadData;->trackFormat:Lcom/google/android/exoplayer2/Format;

    .line 22
    .line 23
    iget p1, p1, Lcom/google/android/exoplayer2/Format;->averageBitrate:I

    .line 24
    .line 25
    iput p1, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->mAvgVideoBitrate:I

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput p1, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->mAvgAudioBitrate:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget v0, p1, Lcom/google/android/exoplayer2/source/MediaLoadData;->trackType:I

    .line 32
    .line 33
    if-ne v0, v1, :cond_2

    .line 34
    .line 35
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/MediaLoadData;->trackFormat:Lcom/google/android/exoplayer2/Format;

    .line 36
    .line 37
    iget p1, p1, Lcom/google/android/exoplayer2/Format;->averageBitrate:I

    .line 38
    .line 39
    iput p1, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->mAvgAudioBitrate:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget v0, p1, Lcom/google/android/exoplayer2/source/MediaLoadData;->trackType:I

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    if-ne v0, v2, :cond_3

    .line 46
    .line 47
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/MediaLoadData;->trackFormat:Lcom/google/android/exoplayer2/Format;

    .line 48
    .line 49
    iget p1, p1, Lcom/google/android/exoplayer2/Format;->averageBitrate:I

    .line 50
    .line 51
    iput p1, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->mAvgVideoBitrate:I

    .line 52
    .line 53
    :cond_3
    :goto_0
    iget p1, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->mAvgAudioBitrate:I

    .line 54
    .line 55
    if-ltz p1, :cond_4

    .line 56
    .line 57
    iget p1, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->mAvgVideoBitrate:I

    .line 58
    .line 59
    if-ltz p1, :cond_4

    .line 60
    .line 61
    invoke-direct {p0}, Lcom/conviva/playerinterface/CVExoPlayerListener;->getMetrics()V

    .line 62
    .line 63
    .line 64
    iget p1, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->mAvgAudioBitrate:I

    .line 65
    .line 66
    iget v0, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->mAvgVideoBitrate:I

    .line 67
    .line 68
    add-int/2addr p1, v0

    .line 69
    div-int/lit16 p1, p1, 0x3e8

    .line 70
    .line 71
    invoke-virtual {p0, p1, v1}, Lcom/conviva/playerinterface/ConvivaSDKExoPlayer;->setPlayerBitrateKbps(IZ)V

    .line 72
    .line 73
    .line 74
    iget p1, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->mAvgAudioBitrate:I

    .line 75
    .line 76
    iget v0, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->mAvgVideoBitrate:I

    .line 77
    .line 78
    add-int/2addr p1, v0

    .line 79
    iput p1, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->mAvgBitrate:I

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    iget p1, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->mAvgVideoBitrate:I

    .line 83
    .line 84
    if-ltz p1, :cond_5

    .line 85
    .line 86
    iget-boolean p1, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->isAudioDisabled:Z

    .line 87
    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    sget-object p1, Lcom/conviva/playerinterface/CVExoPlayerListener;->TAG:Ljava/lang/String;

    .line 91
    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v2, "Video only bitrate = ["

    .line 95
    .line 96
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget v2, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->mAvgVideoBitrate:I

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v2, "]"

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    invoke-direct {p0}, Lcom/conviva/playerinterface/CVExoPlayerListener;->getMetrics()V

    .line 117
    .line 118
    .line 119
    iget p1, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->mAvgVideoBitrate:I

    .line 120
    .line 121
    div-int/lit16 p1, p1, 0x3e8

    .line 122
    .line 123
    invoke-virtual {p0, p1, v1}, Lcom/conviva/playerinterface/ConvivaSDKExoPlayer;->setPlayerBitrateKbps(IZ)V

    .line 124
    .line 125
    .line 126
    iget p1, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->mAvgVideoBitrate:I

    .line 127
    .line 128
    iput p1, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->mAvgBitrate:I

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    iget p1, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->mVideoBitrate:I

    .line 132
    .line 133
    if-ltz p1, :cond_6

    .line 134
    .line 135
    iget-boolean p1, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->isAudioDisabled:Z

    .line 136
    .line 137
    if-eqz p1, :cond_6

    .line 138
    .line 139
    invoke-direct {p0}, Lcom/conviva/playerinterface/CVExoPlayerListener;->getMetrics()V

    .line 140
    .line 141
    .line 142
    iget p1, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->mAvgVideoBitrate:I

    .line 143
    .line 144
    div-int/lit16 p1, p1, 0x3e8

    .line 145
    .line 146
    invoke-virtual {p0, p1, v1}, Lcom/conviva/playerinterface/ConvivaSDKExoPlayer;->setPlayerBitrateKbps(IZ)V

    .line 147
    .line 148
    .line 149
    iget p1, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->mAvgVideoBitrate:I

    .line 150
    .line 151
    iput p1, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->mAvgBitrate:I

    .line 152
    .line 153
    :cond_6
    :goto_1
    return-void
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

.method private computeAndReportBitrate(Lcom/google/android/exoplayer2/source/MediaLoadData;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/MediaLoadData;->trackFormat:Lcom/google/android/exoplayer2/Format;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/MediaLoadData;->trackFormat:Lcom/google/android/exoplayer2/Format;

    .line 9
    .line 10
    iget v0, v0, Lcom/google/android/exoplayer2/Format;->peakBitrate:I

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    if-eq v0, v1, :cond_5

    .line 14
    .line 15
    iget v0, p1, Lcom/google/android/exoplayer2/source/MediaLoadData;->trackType:I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/MediaLoadData;->trackFormat:Lcom/google/android/exoplayer2/Format;

    .line 21
    .line 22
    iget p1, p1, Lcom/google/android/exoplayer2/Format;->peakBitrate:I

    .line 23
    .line 24
    iput p1, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->mVideoBitrate:I

    .line 25
    .line 26
    iput v1, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->mAudioBitrate:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget v0, p1, Lcom/google/android/exoplayer2/source/MediaLoadData;->trackType:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-ne v0, v2, :cond_2

    .line 33
    .line 34
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/MediaLoadData;->trackFormat:Lcom/google/android/exoplayer2/Format;

    .line 35
    .line 36
    iget p1, p1, Lcom/google/android/exoplayer2/Format;->peakBitrate:I

    .line 37
    .line 38
    iput p1, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->mAudioBitrate:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget v0, p1, Lcom/google/android/exoplayer2/source/MediaLoadData;->trackType:I

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    if-ne v0, v2, :cond_3

    .line 45
    .line 46
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/MediaLoadData;->trackFormat:Lcom/google/android/exoplayer2/Format;

    .line 47
    .line 48
    iget p1, p1, Lcom/google/android/exoplayer2/Format;->peakBitrate:I

    .line 49
    .line 50
    iput p1, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->mVideoBitrate:I

    .line 51
    .line 52
    :cond_3
    :goto_0
    iget p1, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->mAudioBitrate:I

    .line 53
    .line 54
    if-ltz p1, :cond_4

    .line 55
    .line 56
    iget p1, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->mVideoBitrate:I

    .line 57
    .line 58
    if-ltz p1, :cond_4

    .line 59
    .line 60
    invoke-direct {p0}, Lcom/conviva/playerinterface/CVExoPlayerListener;->getMetrics()V

    .line 61
    .line 62
    .line 63
    iget p1, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->mAudioBitrate:I

    .line 64
    .line 65
    iget v0, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->mVideoBitrate:I

    .line 66
    .line 67
    add-int/2addr p1, v0

    .line 68
    div-int/lit16 p1, p1, 0x3e8

    .line 69
    .line 70
    invoke-virtual {p0, p1, v1}, Lcom/conviva/playerinterface/ConvivaSDKExoPlayer;->setPlayerBitrateKbps(IZ)V

    .line 71
    .line 72
    .line 73
    iget p1, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->mAudioBitrate:I

    .line 74
    .line 75
    iget v0, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->mVideoBitrate:I

    .line 76
    .line 77
    add-int/2addr p1, v0

    .line 78
    iput p1, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->mPeakBitrate:I

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    iget p1, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->mVideoBitrate:I

    .line 82
    .line 83
    if-ltz p1, :cond_5

    .line 84
    .line 85
    iget-boolean p1, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->isAudioDisabled:Z

    .line 86
    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    invoke-direct {p0}, Lcom/conviva/playerinterface/CVExoPlayerListener;->getMetrics()V

    .line 90
    .line 91
    .line 92
    iget p1, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->mVideoBitrate:I

    .line 93
    .line 94
    div-int/lit16 p1, p1, 0x3e8

    .line 95
    .line 96
    invoke-virtual {p0, p1, v1}, Lcom/conviva/playerinterface/ConvivaSDKExoPlayer;->setPlayerBitrateKbps(IZ)V

    .line 97
    .line 98
    .line 99
    iget p1, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->mVideoBitrate:I

    .line 100
    .line 101
    iput p1, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->mPeakBitrate:I

    .line 102
    .line 103
    :cond_5
    :goto_1
    return-void
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

.method private createHandler()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->mPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->mPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/google/android/exoplayer2/ExoPlayer;->getApplicationLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->mainHandler:Landroid/os/Handler;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    new-instance v0, Landroid/os/Handler;

    .line 30
    .line 31
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->mainHandler:Landroid/os/Handler;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance v0, Landroid/os/Handler;

    .line 42
    .line 43
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->mainHandler:Landroid/os/Handler;

    .line 47
    .line 48
    :goto_0
    return-void
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

.method public static synthetic d(Lcom/conviva/playerinterface/CVExoPlayerListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/conviva/playerinterface/CVExoPlayerListener;->lambda$releaseModule$0()V

    return-void
.end method

.method private getCDNServerIP()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->checkCSI:Z

    return-void
.end method

.method private getFormattedLanguageMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "und"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const-string v0, "[%s]:%s"

    .line 14
    .line 15
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    if-eqz p2, :cond_2

    .line 34
    .line 35
    move-object p1, p2

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 p1, 0x0

    .line 38
    :goto_0
    return-object p1
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

.method private getMetrics()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->mPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/exoplayer2/ExoPlayer;->getCurrentPosition()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->pht:J

    .line 10
    .line 11
    iget-object v0, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->mPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/google/android/exoplayer2/ExoPlayer;->getBufferedPosition()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-object v2, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->mPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 18
    .line 19
    invoke-interface {v2}, Lcom/google/android/exoplayer2/ExoPlayer;->getCurrentPosition()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    sub-long/2addr v0, v2

    .line 24
    long-to-int v0, v0

    .line 25
    iput v0, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->bufferLength:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
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

.method private getPlayerName()Ljava/lang/String;
    .locals 1

    const-string v0, "ExoPlayer"

    return-object v0
.end method

.method private getPlayerVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->exoFwVersion:Ljava/lang/String;

    return-object v0
.end method

.method private synthetic lambda$performCSICheck$3(Lcom/google/android/exoplayer2/source/LoadEventInfo;)V
    .locals 4

    .line 1
    const-string v0, "[CDN IP Addr] "

    .line 2
    .line 3
    :try_start_0
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/LoadEventInfo;->uri:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lcom/conviva/playerinterface/CVExoPlayerListener;->TAG:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, " [Host] "

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_0

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lcom/conviva/playerinterface/ConvivaSDKExoPlayer;->setCDNServerIP(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    :catch_0
    :cond_0
    return-void
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

.method private synthetic lambda$releaseModule$0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->mPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1, p0}, Lcom/google/android/exoplayer2/ExoPlayer;->removeAnalyticsListener(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    .line 10
    .line 11
    .line 12
    iput-object v2, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->mPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 13
    .line 14
    sget-object v1, Lcom/conviva/sdk/ConvivaSdkConstants$PlayerState;->UNKNOWN:Lcom/conviva/sdk/ConvivaSdkConstants$PlayerState;

    .line 15
    .line 16
    iput-object v1, p0, Lcom/conviva/playerinterface/ConvivaSDKExoPlayer;->mPrevPlaybackState:Lcom/conviva/sdk/ConvivaSdkConstants$PlayerState;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->mainHandler:Landroid/os/Handler;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-super {p0}, Lcom/conviva/playerinterface/ConvivaSDKExoPlayer;->releaseModule()V

    .line 29
    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v1
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

.method private synthetic lambda$updateMetrics$2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/conviva/playerinterface/CVExoPlayerListener;->getMetrics()V

    .line 5
    .line 6
    .line 7
    iget-wide v1, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->pht:J

    .line 8
    .line 9
    iget v3, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->bufferLength:I

    .line 10
    .line 11
    invoke-virtual {p0, v1, v2, v3}, Lcom/conviva/playerinterface/ConvivaSDKExoPlayer;->updatedMetrics(JI)V

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v1
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

.method private synthetic lambda$updatePlayerState$1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->mPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, Lcom/google/android/exoplayer2/ExoPlayer;->getPlaybackState()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-direct {p0}, Lcom/conviva/playerinterface/CVExoPlayerListener;->getMetrics()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->mPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 16
    .line 17
    invoke-interface {v2}, Lcom/google/android/exoplayer2/ExoPlayer;->getPlayWhenReady()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-direct {p0, v2, v1}, Lcom/conviva/playerinterface/CVExoPlayerListener;->parsePlayerState(ZI)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v1
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
.end method

.method private parsePlayerState(ZI)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p2, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p2, v0, :cond_1

    .line 6
    .line 7
    const/4 p1, 0x4

    .line 8
    if-eq p2, p1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    sget-object p1, Lcom/conviva/sdk/ConvivaSdkConstants$PlayerState;->STOPPED:Lcom/conviva/sdk/ConvivaSdkConstants$PlayerState;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/conviva/playerinterface/ConvivaSDKExoPlayer;->setPlayerState(Lcom/conviva/sdk/ConvivaSdkConstants$PlayerState;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    if-eqz p1, :cond_3

    .line 18
    .line 19
    iget-object p1, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->mPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 20
    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/google/android/exoplayer2/ExoPlayer;->isPlaying()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    sget-object p1, Lcom/conviva/sdk/ConvivaSdkConstants$PlayerState;->PLAYING:Lcom/conviva/sdk/ConvivaSdkConstants$PlayerState;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/conviva/playerinterface/ConvivaSDKExoPlayer;->setPlayerState(Lcom/conviva/sdk/ConvivaSdkConstants$PlayerState;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    sget-object p1, Lcom/conviva/sdk/ConvivaSdkConstants$PlayerState;->BUFFERING:Lcom/conviva/sdk/ConvivaSdkConstants$PlayerState;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/conviva/playerinterface/ConvivaSDKExoPlayer;->setPlayerState(Lcom/conviva/sdk/ConvivaSdkConstants$PlayerState;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object p1, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->mPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 41
    .line 42
    invoke-interface {p1}, Lcom/google/android/exoplayer2/ExoPlayer;->getDuration()J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    long-to-int p1, p1

    .line 47
    div-int/lit16 p1, p1, 0x3e8

    .line 48
    .line 49
    iget p2, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->_mDuration:I

    .line 50
    .line 51
    if-eq p2, p1, :cond_5

    .line 52
    .line 53
    if-lez p1, :cond_5

    .line 54
    .line 55
    iget-object p2, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->mPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 56
    .line 57
    invoke-interface {p2}, Lcom/google/android/exoplayer2/ExoPlayer;->getDuration()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    long-to-int p2, v0

    .line 62
    div-int/lit16 p2, p2, 0x3e8

    .line 63
    .line 64
    invoke-virtual {p0, p2}, Lcom/conviva/playerinterface/ConvivaSDKExoPlayer;->setDuration(I)V

    .line 65
    .line 66
    .line 67
    iput p1, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->_mDuration:I

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    sget-object p1, Lcom/conviva/sdk/ConvivaSdkConstants$PlayerState;->PAUSED:Lcom/conviva/sdk/ConvivaSdkConstants$PlayerState;

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lcom/conviva/playerinterface/ConvivaSDKExoPlayer;->setPlayerState(Lcom/conviva/sdk/ConvivaSdkConstants$PlayerState;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    sget-object p1, Lcom/conviva/sdk/ConvivaSdkConstants$PlayerState;->BUFFERING:Lcom/conviva/sdk/ConvivaSdkConstants$PlayerState;

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lcom/conviva/playerinterface/ConvivaSDKExoPlayer;->setPlayerState(Lcom/conviva/sdk/ConvivaSdkConstants$PlayerState;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    :goto_1
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
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
.end method

.method private performCSICheck(Lcom/google/android/exoplayer2/source/LoadEventInfo;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/LoadEventInfo;->uri:Landroid/net/Uri;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->checkCSI:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/conviva/playerinterface/CVExoPlayerListener;->getMetrics()V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/conviva/playerinterface/b;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, p1, v1}, Lcom/conviva/playerinterface/b;-><init>(Lcom/conviva/playerinterface/ConvivaSDKExoPlayer;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Ljava/lang/Thread;

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 27
    .line 28
    .line 29
    iput-boolean v1, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->checkCSI:Z

    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method private reportFrameRate(Lcom/google/android/exoplayer2/source/MediaLoadData;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/MediaLoadData;->trackFormat:Lcom/google/android/exoplayer2/Format;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/MediaLoadData;->trackFormat:Lcom/google/android/exoplayer2/Format;

    .line 9
    .line 10
    iget p1, p1, Lcom/google/android/exoplayer2/Format;->frameRate:F

    .line 11
    .line 12
    float-to-int p1, p1

    .line 13
    if-ltz p1, :cond_1

    .line 14
    .line 15
    iget v0, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->mFrameRate:F

    .line 16
    .line 17
    int-to-float v1, p1

    .line 18
    cmpl-float v0, v0, v1

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/conviva/playerinterface/ConvivaSDKExoPlayer;->setEncodedFrameRate(I)V

    .line 23
    .line 24
    .line 25
    iput v1, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->mFrameRate:F

    .line 26
    .line 27
    sget-object p1, Lcom/conviva/playerinterface/CVExoPlayerListener;->TAG:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "[mFrameRate] "

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget v1, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->mFrameRate:F

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
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

.method private updateMetrics()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->mPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->mainHandler:Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/conviva/playerinterface/a;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, v2}, Lcom/conviva/playerinterface/a;-><init>(Lcom/conviva/playerinterface/CVExoPlayerListener;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
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

.method private updatePlayerState()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->mPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->mainHandler:Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/conviva/playerinterface/a;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v1, p0, v2}, Lcom/conviva/playerinterface/a;-><init>(Lcom/conviva/playerinterface/CVExoPlayerListener;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
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


# virtual methods
.method public initializeModule()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/conviva/playerinterface/CVExoPlayerListener;->getPlayerName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/conviva/playerinterface/CVExoPlayerListener;->getPlayerVersion()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "EX"

    .line 10
    .line 11
    invoke-super {p0, v0, v1, v2}, Lcom/conviva/playerinterface/ConvivaSDKExoPlayer;->initializeModule(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/conviva/playerinterface/CVExoPlayerListener;->updatePlayerState()V

    .line 15
    .line 16
    .line 17
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
.end method

.method public onAudioCodecError(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object p2, Lcom/conviva/api/ConvivaConstants$ErrorSeverity;->FATAL:Lcom/conviva/api/ConvivaConstants$ErrorSeverity;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/conviva/playerinterface/ConvivaSDKExoPlayer;->sendPlayerError(Ljava/lang/String;Lcom/conviva/api/ConvivaConstants$ErrorSeverity;)V

    .line 8
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

.method public onAudioSinkError(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object p2, Lcom/conviva/api/ConvivaConstants$ErrorSeverity;->WARNING:Lcom/conviva/api/ConvivaConstants$ErrorSeverity;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/conviva/playerinterface/ConvivaSDKExoPlayer;->sendPlayerError(Ljava/lang/String;Lcom/conviva/api/ConvivaConstants$ErrorSeverity;)V

    .line 8
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

.method public onDownstreamFormatChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/source/MediaLoadData;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/conviva/playerinterface/CVExoPlayerListener;->computeAndReportBitrate(Lcom/google/android/exoplayer2/source/MediaLoadData;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2}, Lcom/conviva/playerinterface/CVExoPlayerListener;->computeAndReportAvgBitrate(Lcom/google/android/exoplayer2/source/MediaLoadData;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p2}, Lcom/conviva/playerinterface/CVExoPlayerListener;->reportFrameRate(Lcom/google/android/exoplayer2/source/MediaLoadData;)V

    .line 10
    .line 11
    .line 12
    :cond_0
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

.method public onDroppedVideoFrames(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;IJ)V
    .locals 0

    .line 1
    if-lez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/conviva/playerinterface/ConvivaSDKExoPlayer;->setDroppedFrameCount(I)V

    .line 4
    .line 5
    .line 6
    :cond_0
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

.method public onIsPlayingChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->mPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/android/exoplayer2/ExoPlayer;->getPlaybackState()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-direct {p0}, Lcom/conviva/playerinterface/CVExoPlayerListener;->getMetrics()V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->mPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 13
    .line 14
    invoke-interface {p2}, Lcom/google/android/exoplayer2/ExoPlayer;->getPlayWhenReady()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-direct {p0, p2, p1}, Lcom/conviva/playerinterface/CVExoPlayerListener;->parsePlayerState(ZI)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
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

.method public onLoadCompleted(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;)V
    .locals 1

    .line 1
    if-eqz p3, :cond_2

    .line 2
    .line 3
    iget-object p1, p3, Lcom/google/android/exoplayer2/source/MediaLoadData;->trackFormat:Lcom/google/android/exoplayer2/Format;

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/conviva/playerinterface/CVExoPlayerListener;->checkAndUpdateAudioState()V

    .line 8
    .line 9
    .line 10
    iget p1, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->mPeakBitrate:I

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    if-ne v0, p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p3, Lcom/google/android/exoplayer2/source/MediaLoadData;->trackFormat:Lcom/google/android/exoplayer2/Format;

    .line 16
    .line 17
    iget p1, p1, Lcom/google/android/exoplayer2/Format;->peakBitrate:I

    .line 18
    .line 19
    if-ltz p1, :cond_0

    .line 20
    .line 21
    invoke-direct {p0, p3}, Lcom/conviva/playerinterface/CVExoPlayerListener;->computeAndReportBitrate(Lcom/google/android/exoplayer2/source/MediaLoadData;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget p1, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->mAvgBitrate:I

    .line 25
    .line 26
    if-ne v0, p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p3, Lcom/google/android/exoplayer2/source/MediaLoadData;->trackFormat:Lcom/google/android/exoplayer2/Format;

    .line 29
    .line 30
    iget p1, p1, Lcom/google/android/exoplayer2/Format;->averageBitrate:I

    .line 31
    .line 32
    if-ltz p1, :cond_1

    .line 33
    .line 34
    invoke-direct {p0, p3}, Lcom/conviva/playerinterface/CVExoPlayerListener;->computeAndReportAvgBitrate(Lcom/google/android/exoplayer2/source/MediaLoadData;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-direct {p0, p3}, Lcom/conviva/playerinterface/CVExoPlayerListener;->reportFrameRate(Lcom/google/android/exoplayer2/source/MediaLoadData;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-direct {p0, p2}, Lcom/conviva/playerinterface/CVExoPlayerListener;->performCSICheck(Lcom/google/android/exoplayer2/source/LoadEventInfo;)V

    .line 41
    .line 42
    .line 43
    return-void
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

.method public onLoadError(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/conviva/playerinterface/CVExoPlayerListener;->performCSICheck(Lcom/google/android/exoplayer2/source/LoadEventInfo;)V

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
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
.end method

.method public onPlayWhenReadyChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ZI)V
    .locals 2

    .line 1
    sget-object p1, Lcom/conviva/playerinterface/CVExoPlayerListener;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "onPlayWhenReadyChanged: "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    if-ne p1, p3, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x5

    .line 29
    if-ne p1, p3, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    :goto_0
    invoke-direct {p0, p2, p1}, Lcom/conviva/playerinterface/CVExoPlayerListener;->parsePlayerState(ZI)V

    .line 35
    .line 36
    .line 37
    return-void
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

.method public onPlaybackStateChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/conviva/playerinterface/CVExoPlayerListener;->getMetrics()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->mPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/google/android/exoplayer2/ExoPlayer;->getPlayWhenReady()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/conviva/playerinterface/CVExoPlayerListener;->parsePlayerState(ZI)V

    .line 11
    .line 12
    .line 13
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

.method public onPlayerError(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/PlaybackException;->getCause()Ljava/lang/Throwable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of p1, p1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string p1, "Decoder Initialization Error"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p1, "Render Initialization Error"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const-string p1, "Player Error"

    .line 18
    .line 19
    :goto_0
    invoke-direct {p0}, Lcom/conviva/playerinterface/CVExoPlayerListener;->getMetrics()V

    .line 20
    .line 21
    .line 22
    sget-object p2, Lcom/conviva/sdk/ConvivaSdkConstants$PlayerState;->STOPPED:Lcom/conviva/sdk/ConvivaSdkConstants$PlayerState;

    .line 23
    .line 24
    invoke-virtual {p0, p2}, Lcom/conviva/playerinterface/ConvivaSDKExoPlayer;->setPlayerState(Lcom/conviva/sdk/ConvivaSdkConstants$PlayerState;)V

    .line 25
    .line 26
    .line 27
    sget-object p2, Lcom/conviva/api/ConvivaConstants$ErrorSeverity;->FATAL:Lcom/conviva/api/ConvivaConstants$ErrorSeverity;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/conviva/playerinterface/ConvivaSDKExoPlayer;->sendPlayerError(Ljava/lang/String;Lcom/conviva/api/ConvivaConstants$ErrorSeverity;)V

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
.end method

.method public onPositionDiscontinuity(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;I)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/conviva/playerinterface/CVExoPlayerListener;->getMetrics()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/conviva/playerinterface/ConvivaSDKExoPlayer;->setPlayerSeekEnd()V

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

.method public onSeekStarted(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/conviva/playerinterface/CVExoPlayerListener;->getMetrics()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/conviva/playerinterface/ConvivaSDKExoPlayer;->setPlayerSeekStart()V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public onTimelineChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;I)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->timeline:Lcom/google/android/exoplayer2/Timeline;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->mPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 4
    .line 5
    invoke-interface {p2}, Lcom/google/android/exoplayer2/ExoPlayer;->getCurrentMediaItemIndex()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    new-instance v0, Lcom/google/android/exoplayer2/Timeline$Window;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/google/android/exoplayer2/Timeline$Window;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2, v0}, Lcom/google/android/exoplayer2/Timeline;->getWindow(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline$Window;->getDurationMs()J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    iget v0, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->_mDuration:I

    .line 23
    .line 24
    int-to-long v0, v0

    .line 25
    cmp-long v0, v0, p1

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    cmp-long v0, p1, v0

    .line 32
    .line 33
    if-lez v0, :cond_0

    .line 34
    .line 35
    const-wide/16 v0, 0x3e8

    .line 36
    .line 37
    div-long/2addr p1, v0

    .line 38
    long-to-int p1, p1

    .line 39
    invoke-virtual {p0, p1}, Lcom/conviva/playerinterface/ConvivaSDKExoPlayer;->setDuration(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    :catch_0
    :cond_0
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public onTrackSelectionParametersChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onTrackSelectionParametersChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p2, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->disabledTrackTypes:Lcb/b1;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lcom/google/common/collect/b;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput-boolean p1, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->isAudioDisabled:Z

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iput-boolean p2, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->isAudioDisabled:Z

    .line 20
    .line 21
    const/4 p1, -0x1

    .line 22
    iput p1, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->mAudioBitrate:I

    .line 23
    .line 24
    iput p1, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->mAvgAudioBitrate:I

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/conviva/playerinterface/CVExoPlayerListener;->getMetrics()V

    .line 27
    .line 28
    .line 29
    iget v0, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->mVideoBitrate:I

    .line 30
    .line 31
    if-le v0, p1, :cond_0

    .line 32
    .line 33
    div-int/lit16 v0, v0, 0x3e8

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p0, v0, v1}, Lcom/conviva/playerinterface/ConvivaSDKExoPlayer;->setPlayerBitrateKbps(IZ)V

    .line 37
    .line 38
    .line 39
    iget v0, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->mVideoBitrate:I

    .line 40
    .line 41
    iput v0, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->mPeakBitrate:I

    .line 42
    .line 43
    :cond_0
    iget v0, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->mAvgVideoBitrate:I

    .line 44
    .line 45
    if-le v0, p1, :cond_1

    .line 46
    .line 47
    div-int/lit16 v0, v0, 0x3e8

    .line 48
    .line 49
    invoke-virtual {p0, v0, p2}, Lcom/conviva/playerinterface/ConvivaSDKExoPlayer;->setPlayerBitrateKbps(IZ)V

    .line 50
    .line 51
    .line 52
    iget p1, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->mAvgVideoBitrate:I

    .line 53
    .line 54
    iput p1, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->mAvgBitrate:I

    .line 55
    .line 56
    :cond_1
    return-void
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
.end method

.method public onTracksChanged(Lcom/google/android/exoplayer2/Tracks;)V
    .locals 12

    .line 3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Tracks;->getGroups()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->l()Lcb/h2;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    move v3, v2

    :cond_0
    move-object v4, p1

    check-cast v4, Lcb/a;

    invoke-virtual {v4}, Lcb/a;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v4}, Lcb/a;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/Tracks$Group;

    .line 4
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/Tracks$Group;->getType()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_2

    .line 5
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/Tracks$Group;->isSelected()Z

    move-result v5

    move v7, v0

    .line 6
    :goto_0
    iget v8, v4, Lcom/google/android/exoplayer2/Tracks$Group;->length:I

    if-ge v7, v8, :cond_0

    .line 7
    invoke-virtual {v4, v7}, Lcom/google/android/exoplayer2/Tracks$Group;->isTrackSelected(I)Z

    move-result v8

    if-eqz v5, :cond_1

    if-eqz v8, :cond_1

    .line 8
    invoke-virtual {v4, v7}, Lcom/google/android/exoplayer2/Tracks$Group;->getTrackFormat(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v8

    .line 9
    iget-object v9, v8, Lcom/google/android/exoplayer2/Format;->language:Ljava/lang/String;

    iget-object v8, v8, Lcom/google/android/exoplayer2/Format;->label:Ljava/lang/String;

    invoke-direct {p0, v9, v8}, Lcom/conviva/playerinterface/CVExoPlayerListener;->getFormattedLanguageMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 10
    invoke-virtual {p0, v8}, Lcom/conviva/playerinterface/ConvivaSDKExoPlayer;->setAudioLanguage(Ljava/lang/String;)V

    move v1, v6

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/Tracks$Group;->getType()I

    move-result v5

    const/4 v7, 0x3

    if-ne v5, v7, :cond_0

    .line 12
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/Tracks$Group;->isSelected()Z

    move-result v5

    move v7, v0

    .line 13
    :goto_1
    iget v8, v4, Lcom/google/android/exoplayer2/Tracks$Group;->length:I

    if-ge v7, v8, :cond_0

    .line 14
    invoke-virtual {v4, v7}, Lcom/google/android/exoplayer2/Tracks$Group;->isTrackSelected(I)Z

    move-result v8

    if-eqz v5, :cond_5

    if-eqz v8, :cond_5

    .line 15
    invoke-virtual {v4, v7}, Lcom/google/android/exoplayer2/Tracks$Group;->getTrackFormat(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v8

    .line 16
    iget-object v9, v8, Lcom/google/android/exoplayer2/Format;->language:Ljava/lang/String;

    iget-object v10, v8, Lcom/google/android/exoplayer2/Format;->label:Ljava/lang/String;

    invoke-direct {p0, v9, v10}, Lcom/conviva/playerinterface/CVExoPlayerListener;->getFormattedLanguageMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 17
    iget v10, v8, Lcom/google/android/exoplayer2/Format;->roleFlags:I

    const/16 v11, 0x40

    if-eq v10, v11, :cond_4

    iget-object v10, v8, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    const-string v11, "application/cea-608"

    if-eq v10, v11, :cond_4

    iget-object v10, v8, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    const-string v11, "application/cea-708"

    if-eq v10, v11, :cond_4

    iget-object v8, v8, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    const-string v10, "application/x-mp4-cea-608"

    if-ne v8, v10, :cond_3

    goto :goto_2

    .line 18
    :cond_3
    invoke-virtual {p0, v9}, Lcom/conviva/playerinterface/ConvivaSDKExoPlayer;->setSubtitleLanguage(Ljava/lang/String;)V

    move v2, v6

    goto :goto_3

    .line 19
    :cond_4
    :goto_2
    invoke-virtual {p0, v9}, Lcom/conviva/playerinterface/ConvivaSDKExoPlayer;->setClosedCaptionsLanguage(Ljava/lang/String;)V

    move v3, v6

    :cond_5
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_6
    const-string p1, "off"

    if-nez v1, :cond_7

    iget-object v0, p0, Lcom/conviva/playerinterface/ConvivaSDKExoPlayer;->isAudioTrackSelectedAtleastOnce:Ljava/lang/Boolean;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 21
    invoke-virtual {p0, p1}, Lcom/conviva/playerinterface/ConvivaSDKExoPlayer;->setAudioLanguage(Ljava/lang/String;)V

    :cond_7
    if-nez v2, :cond_8

    iget-object v0, p0, Lcom/conviva/playerinterface/ConvivaSDKExoPlayer;->isSubtitleTrackSelectedAtleastOnce:Ljava/lang/Boolean;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/conviva/playerinterface/ConvivaSDKExoPlayer;->isPreviousTrackSelectedClosedCaption:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    .line 23
    invoke-virtual {p0, p1}, Lcom/conviva/playerinterface/ConvivaSDKExoPlayer;->setSubtitleLanguage(Ljava/lang/String;)V

    :cond_8
    if-nez v3, :cond_9

    iget-object v0, p0, Lcom/conviva/playerinterface/ConvivaSDKExoPlayer;->isClosedCaptionTrackSelectedAtleastOnce:Ljava/lang/Boolean;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/conviva/playerinterface/ConvivaSDKExoPlayer;->isPreviousTrackSelectedClosedCaption:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 25
    invoke-virtual {p0, p1}, Lcom/conviva/playerinterface/ConvivaSDKExoPlayer;->setClosedCaptionsLanguage(Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public onTracksChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/Tracks;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onTracksChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/Tracks;)V

    .line 2
    invoke-direct {p0}, Lcom/conviva/playerinterface/CVExoPlayerListener;->checkAndUpdateAudioState()V

    return-void
.end method

.method public onVideoCodecError(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object p2, Lcom/conviva/api/ConvivaConstants$ErrorSeverity;->FATAL:Lcom/conviva/api/ConvivaConstants$ErrorSeverity;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/conviva/playerinterface/ConvivaSDKExoPlayer;->sendPlayerError(Ljava/lang/String;Lcom/conviva/api/ConvivaConstants$ErrorSeverity;)V

    .line 8
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

.method public onVideoSizeChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;IIIF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/conviva/playerinterface/CVExoPlayerListener;->getMetrics()V

    .line 2
    invoke-virtual {p0, p2, p3}, Lcom/conviva/playerinterface/ConvivaSDKExoPlayer;->setVideoResolution(II)V

    return-void
.end method

.method public onVideoSizeChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/video/VideoSize;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/conviva/playerinterface/CVExoPlayerListener;->getMetrics()V

    .line 4
    iget p1, p2, Lcom/google/android/exoplayer2/video/VideoSize;->width:I

    iget p2, p2, Lcom/google/android/exoplayer2/video/VideoSize;->height:I

    invoke-virtual {p0, p1, p2}, Lcom/conviva/playerinterface/ConvivaSDKExoPlayer;->setVideoResolution(II)V

    return-void
.end method

.method public releaseModule()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->mPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->mainHandler:Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/conviva/playerinterface/a;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, p0, v2}, Lcom/conviva/playerinterface/a;-><init>(Lcom/conviva/playerinterface/CVExoPlayerListener;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
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

.method public update()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/conviva/playerinterface/CVExoPlayerListener;->updateMetrics()V

    return-void
.end method

.method public update(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Conviva.playback_cdn_ip"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/conviva/playerinterface/CVExoPlayerListener;->getCDNServerIP()V

    :cond_0
    return-void
.end method
