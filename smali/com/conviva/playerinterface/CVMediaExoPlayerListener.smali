.class public Lcom/conviva/playerinterface/CVMediaExoPlayerListener;
.super Lcom/conviva/playerinterface/ConvivaSDKExoPlayer;
.source "SourceFile"

# interfaces
.implements Lg5/d;
.implements Landroidx/media3/common/e1;
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

.field private mPlayer:Landroidx/media3/exoplayer/x;

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
    sput-object v0, Lcom/conviva/playerinterface/CVMediaExoPlayerListener;->TAG:Ljava/lang/String;

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
    iput-object v0, p0, Lcom/conviva/playerinterface/CVMediaExoPlayerListener;->mainHandler:Landroid/os/Handler;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/conviva/playerinterface/CVMediaExoPlayerListener;->checkCSI:Z

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    iput v2, p0, Lcom/conviva/playerinterface/CVMediaExoPlayerListener;->_mDuration:I

    .line 12
    .line 13
    iput v2, p0, Lcom/conviva/playerinterface/CVMediaExoPlayerListener;->mVideoBitrate:I

    .line 14
    .line 15
    iput v2, p0, Lcom/conviva/playerinterface/CVMediaExoPlayerListener;->mAudioBitrate:I

    .line 16
    .line 17
    iput v2, p0, Lcom/conviva/playerinterface/CVMediaExoPlayerListener;->mAvgVideoBitrate:I

    .line 18
    .line 19
    iput v2, p0, Lcom/conviva/playerinterface/CVMediaExoPlayerListener;->mAvgAudioBitrate:I

    .line 20
    .line 21
    iput v2, p0, Lcom/conviva/playerinterface/CVMediaExoPlayerListener;->mPeakBitrate:I

    .line 22
    .line 23
    iput v2, p0, Lcom/conviva/playerinterface/CVMediaExoPlayerListener;->mAvgBitrate:I

    .line 24
    .line 25
    const/high16 v3, -0x40800000    # -1.0f

    .line 26
    .line 27
    iput v3, p0, Lcom/conviva/playerinterface/CVMediaExoPlayerListener;->mFrameRate:F

    .line 28
    .line 29
    const-wide/16 v3, -0x1

    .line 30
    .line 31
    iput-wide v3, p0, Lcom/conviva/playerinterface/CVMediaExoPlayerListener;->pht:J

    .line 32
    .line 33
    iput v2, p0, Lcom/conviva/playerinterface/CVMediaExoPlayerListener;->bufferLength:I

    .line 34
    .line 35
    iput-object v0, p0, Lcom/conviva/playerinterface/CVMediaExoPlayerListener;->exoFwVersion:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v2, Ljava/lang/Object;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, Lcom/conviva/playerinterface/CVMediaExoPlayerListener;->lock:Ljava/lang/Object;

    .line 43
    .line 44
    iput-boolean v1, p0, Lcom/conviva/playerinterface/CVMediaExoPlayerListener;->isAudioDisabled:Z

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    instance-of v1, p1, Landroidx/media3/exoplayer/x;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    check-cast p1, Landroidx/media3/exoplayer/x;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/conviva/playerinterface/CVMediaExoPlayerListener;->mPlayer:Landroidx/media3/exoplayer/x;

    .line 55
    .line 56
    :cond_0
    invoke-direct {p0}, Lcom/conviva/playerinterface/CVMediaExoPlayerListener;->createHandler()V

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
    const-class p1, Landroidx/media3/common/q0;

    .line 65
    .line 66
    const-string p2, "a"

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
    iput-object p1, p0, Lcom/conviva/playerinterface/CVMediaExoPlayerListener;->exoFwVersion:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catch_0
    sget-object p1, Lcom/conviva/playerinterface/CVMediaExoPlayerListener;->TAG:Ljava/lang/String;

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
    sget-object p1, Lcom/conviva/playerinterface/CVMediaExoPlayerListener;->TAG:Ljava/lang/String;

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
    iget-object p1, p0, Lcom/conviva/playerinterface/CVMediaExoPlayerListener;->mPlayer:Landroidx/media3/exoplayer/x;

    .line 107
    .line 108
    if-eqz p1, :cond_3

    .line 109
    .line 110
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/x;->addAnalyticsListener(Lg5/d;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    iget-object p1, p0, Lcom/conviva/playerinterface/CVMediaExoPlayerListener;->mPlayer:Landroidx/media3/exoplayer/x;

    .line 114
    .line 115
    if-eqz p1, :cond_4

    .line 116
    .line 117
    invoke-interface {p1, p0}, Landroidx/media3/common/g1;->addListener(Landroidx/media3/common/e1;)V

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

.method public static synthetic a(Lcom/conviva/playerinterface/CVMediaExoPlayerListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/conviva/playerinterface/CVMediaExoPlayerListener;->lambda$releaseModule$0()V

    return-void
.end method

.method public static synthetic b(Lcom/conviva/playerinterface/CVMediaExoPlayerListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/conviva/playerinterface/CVMediaExoPlayerListener;->lambda$updateMetrics$2()V

    return-void
.end method

.method public static synthetic c(Lcom/conviva/playerinterface/CVMediaExoPlayerListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/conviva/playerinterface/CVMediaExoPlayerListener;->lambda$updatePlayerState$1()V

    return-void
.end method

.method private checkAndUpdateAudioState()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/conviva/playerinterface/CVMediaExoPlayerListener;->mPlayer:Landroidx/media3/exoplayer/x;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/common/g1;->getTrackSelectionParameters()Landroidx/media3/common/w1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Landroidx/media3/common/w1;->D:Lcb/b1;

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
    iput-boolean v0, p0, Lcom/conviva/playerinterface/CVMediaExoPlayerListener;->isAudioDisabled:Z

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

.method private computeAndReportAvgBitrate(Lt5/w;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iget-object v0, p1, Lt5/w;->c:Landroidx/media3/common/w;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget v0, v0, Landroidx/media3/common/w;->i:I

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq v0, v1, :cond_5

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iget p1, p1, Lt5/w;->b:I

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    iput v0, p0, Lcom/conviva/playerinterface/CVMediaExoPlayerListener;->mAvgVideoBitrate:I

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lcom/conviva/playerinterface/CVMediaExoPlayerListener;->mAvgAudioBitrate:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    if-ne p1, v1, :cond_2

    .line 25
    .line 26
    iput v0, p0, Lcom/conviva/playerinterface/CVMediaExoPlayerListener;->mAvgAudioBitrate:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v2, 0x2

    .line 30
    if-ne p1, v2, :cond_3

    .line 31
    .line 32
    iput v0, p0, Lcom/conviva/playerinterface/CVMediaExoPlayerListener;->mAvgVideoBitrate:I

    .line 33
    .line 34
    :cond_3
    :goto_0
    iget p1, p0, Lcom/conviva/playerinterface/CVMediaExoPlayerListener;->mAvgAudioBitrate:I

    .line 35
    .line 36
    if-ltz p1, :cond_4

    .line 37
    .line 38
    iget p1, p0, Lcom/conviva/playerinterface/CVMediaExoPlayerListener;->mAvgVideoBitrate:I

    .line 39
    .line 40
    if-ltz p1, :cond_4

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/conviva/playerinterface/CVMediaExoPlayerListener;->getMetrics()V

    .line 43
    .line 44
    .line 45
    iget p1, p0, Lcom/conviva/playerinterface/CVMediaExoPlayerListener;->mAvgAudioBitrate:I

    .line 46
    .line 47
    iget v0, p0, Lcom/conviva/playerinterface/CVMediaExoPlayerListener;->mAvgVideoBitrate:I

    .line 48
    .line 49
    add-int/2addr p1, v0

    .line 50
    div-int/lit16 p1, p1, 0x3e8

    .line 51
    .line 52
    invoke-virtual {p0, p1, v1}, Lcom/conviva/playerinterface/ConvivaSDKExoPlayer;->setPlayerBitrateKbps(IZ)V

    .line 53
    .line 54
    .line 55
    iget p1, p0, Lcom/conviva/playerinterface/CVMediaExoPlayerListener;->mAvgAudioBitrate:I

    .line 56
    .line 57
    iget v0, p0, Lcom/conviva/playerinterface/CVMediaExoPlayerListener;->mAvgVideoBitrate:I

    .line 58
    .line 59
    add-int/2addr p1, v0

    .line 60
    iput p1, p0, Lcom/conviva/playerinterface/CVMediaExoPlayerListener;->mAvgBitrate:I

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    iget p1, p0, Lcom/conviva/playerinterface/CVMediaExoPlayerListener;->mAvgVideoBitrate:I

    .line 64
    .line 65
    if-ltz p1, :cond_5

    .line 66
    .line 67
    iget-boolean p1, p0, Lcom/conviva/playerinterface/CVMediaExoPlayerListener;->isAudioDisabled:Z

    .line 68
    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    sget-object p1, Lcom/conviva/playerinterface/CVMediaExoPlayerListener;->TAG:Ljava/lang/String;

    .line 72
    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v2, "Video only bitrate = ["

    .line 76
    .line 77
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget v2, p0, Lcom/conviva/playerinterface/CVMediaExoPlayerListener;->mAvgVideoBitrate:I

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v2, "]"

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, Lcom/conviva/playerinterface/CVMediaExoPlayerListener;->getMetrics()V

    .line 98
    .line 99
    .line 100
    iget p1, p0, Lcom/conviva/playerinterface/CVMediaExoPlayerListener;->mAvgVideoBitrate:I

    .line 101
    .line 102
    div-int/lit16 p1, p1, 0x3e8

    .line 103
    .line 104
    invoke-virtual {p0, p1, v1}, Lcom/conviva/playerinterface/ConvivaSDKExoPlayer;->setPlayerBitrateKbps(IZ)V

    .line 105
    .line 106
    .line 107
    iget p1, p0, Lcom/conviva/playerinterface/CVMediaExoPlayerListener;->mAvgVideoBitrate:I

    .line 108
    .line 109
    iput p1, p0, Lcom/conviva/playerinterface/CVMediaExoPlayerListener;->mAvgBitrate:I

    .line 110
    .line 111
    :cond_5
    :goto_1
    return-void
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

.method private computeAndReportBitrate(Lt5/w;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iget-object v0, p1, Lt5/w;->c:Landroidx/media3/common/w;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget v0, v0, Landroidx/media3/common/w;->j:I

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq v0, v1, :cond_5

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iget p1, p1, Lt5/w;->b:I

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    iput v0, p0, Lcom/conviva/playerinterface/CVMediaExoPlayerListener;->mVideoBitrate:I

    .line 19
    .line 20
    iput v1, p0, Lcom/conviva/playerinterface/CVMediaExoPlayerListener;->mAudioBitrate:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v2, 0x1

    .line 24
    if-ne p1, v2, :cond_2

    .line 25
    .line 26
    iput v0, p0, Lcom/conviva/playerinterface/CVMediaExoPlayerListener;->mAudioBitrate:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v2, 0x2

    .line 30
    if-ne p1, v2, :cond_3

    .line 31
    .line 32
    iput v0, p0, Lcom/conviva/playerinterface/CVMediaExoPlayerListener;->mVideoBitrate:I

    .line 33
    .line 34
    :cond_3
    :goto_0
    iget p1, p0, Lcom/conviva/playerinterface/CVMediaExoPlayerListener;->mAudioBitrate:I

    .line 35
    .line 36
    if-ltz p1, :cond_4

    .line 37
    .line 38
    iget p1, p0, Lcom/conviva/playerinterface/CVMediaExoPlayerListener;->mVideoBitrate:I

    .line 39
    .line 40
    if-ltz p1, :cond_4

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/conviva/playerinterface/CVMediaExoPlayerListener;->getMetrics()V

    .line 43
    .line 44
    .line 45
    iget p1, p0, Lcom/conviva/playerinterface/CVMediaExoPlayerListener;->mAudioBitrate:I

    .line 46
    .line 47
    iget v0, p0, Lcom/conviva/playerinterface/CVMediaExoPlayerListener;->mVideoBitrate:I

    .line 48
    .line 49
    add-int/2addr p1, v0

    .line 50
    div-int/lit16 p1, p1, 0x3e8

    .line 51
    .line 52
    invoke-virtual {p0, p1, v1}, Lcom/conviva/playerinterface/ConvivaSDKExoPlayer;->setPlayerBitrateKbps(IZ)V

    .line 53
    .line 54
    .line 55
    iget p1, p0, Lcom/conviva/playerinterface/CVMediaExoPlayerListener;->mAudioBitrate:I

    .line 56
    .line 57
    iget v0, p0, Lcom/conviva/playerinterface/CVMediaExoPlayerListener;->mVideoBitrate:I

    .line 58
    .line 59
    add-int/2addr p1, v0

    .line 60
    iput p1, p0, Lcom/conviva/playerinterface/CVMediaExoPlayerListener;->mPeakBitrate:I

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    iget p1, p0, Lcom/conviva/playerinterface/CVMediaExoPlayerListener;->mVideoBitrate:I

    .line 64
    .line 65
    if-ltz p1, :cond_5

    .line 66
    .line 67
    iget-boolean p1, p0, Lcom/conviva/playerinterface/CVMediaExoPlayerListener;->isAudioDisabled:Z

    .line 68
    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    invoke-direct {p0}, Lcom/conviva/playerinterface/CVMediaExoPlayerListener;->getMetrics()V

    .line 72
    .line 73
    .line 74
    iget p1, p0, Lcom/conviva/playerinterface/CVMediaExoPlayerListener;->mVideoBitrate:I

    .line 75
    .line 76
    div-int/lit16 p1, p1, 0x3e8

    .line 77
    .line 78
    invoke-virtual {p0, p1, v1}, Lcom/conviva/playerinterface/ConvivaSDKExoPlayer;->setPlayerBitrateKbps(IZ)V

    .line 79
    .line 80
    .line 81
    iget p1, p0, Lcom/conviva/playerinterface/CVMediaExoPlayerListener;->mVideoBitrate:I

    .line 82
    .line 83
    iput p1, p0, Lcom/conviva/playerinterface/CVMediaExoPlayerListener;->mPeakBitrate:I

    .line 84
    .line 85
    :cond_5
    :goto_1
    return-void
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

.method private createHandler()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/conviva/playerinterface/CVMediaExoPlayerListener;->mPlayer:Landroidx/media3/exoplayer/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/conviva/playerinterface/CVMediaExoPlayerListener;->mPlayer:Landroidx/media3/exoplayer/x;

    .line 8
    .line 9
    invoke-interface {v1}, Landroidx/media3/common/g1;->getApplicationLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/conviva/playerinterface/CVMediaExoPlayerListener;->mainHandler:Landroid/os/Handler;

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
    iput-object v0, p0, Lcom/conviva/playerinterface/CVMediaExoPlayerListener;->mainHandler:Landroid/os/Handler;

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
    iput-object v0, p0, Lcom/conviva/playerinterface/CVMediaExoPlayerListener;->mainHandler:Landroid/os/Handler;

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

.method public static synthetic d(Lcom/conviva/playerinterface/CVMediaExoPlayerListener;Lt5/r;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/conviva/playerinterface/CVMediaExoPlayerListener;->lambda$performCSICheck$3(Lt5/r;)V

    return-void
.end method

.method private getCDNServerIP()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/conviva/playerinterface/CVMediaExoPlayerListener;->checkCSI:Z

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
    iget-object v0, p0, Lcom/conviva/playerinterface/CVMediaExoPlayerListener;->mPlayer:Landroidx/media3/exoplayer/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/common/g1;->getCurrentPosition()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lcom/conviva/playerinterface/CVMediaExoPlayerListener;->pht:J

    .line 10
    .line 11
    iget-object v0, p0, Lcom/conviva/playerinterface/CVMediaExoPlayerListener;->mPlayer:Landroidx/media3/exoplayer/x;

    .line 12
    .line 13
    invoke-interface {v0}, Landroidx/media3/common/g1;->getBufferedPosition()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-object v2, p0, Lcom/conviva/playerinterface/CVMediaExoPlayerListener;->mPlayer:Landroidx/media3/exoplayer/x;

    .line 18
    .line 19
    invoke-interface {v2}, Landroidx/media3/common/g1;->getCurrentPosition()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    sub-long/2addr v0, v2

    .line 24
    long-to-int v0, v0

    .line 25
    iput v0, p0, Lcom/conviva/playerinterface/CVMediaExoPlayerListener;->bufferLength:I
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

    iget-object v0, p0, Lcom/conviva/playerinterface/CVMediaExoPlayerListener;->exoFwVersion:Ljava/lang/String;

    return-object v0
.end method

.method private synthetic lambda$performCSICheck$3(Lt5/r;)V
    .locals 4

    .line 1
    const-string v0, "[CDN IP Addr] "

    .line 2
    .line 3
    :try_start_0
    iget-object p1, p1, Lt5/r;->b:Landroid/net/Uri;

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
    sget-object v2, Lcom/conviva/playerinterface/CVMediaExoPlayerListener;->TAG:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/conviva/playerinterface/CVMediaExoPlayerListener;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/conviva/playerinterface/CVMediaExoPlayerListener;->mPlayer:Landroidx/media3/exoplayer/x;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1, p0}, Landroidx/media3/exoplayer/x;->removeAnalyticsListener(Lg5/d;)V

    .line 10
    .line 11
    .line 12
    iput-object v2, p0, Lcom/conviva/playerinterface/CVMediaExoPlayerListener;->mPlayer:Landroidx/media3/exoplayer/x;

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
    iget-object v1, p0, Lcom/conviva/playerinterface/CVMediaExoPlayerListener;->mainHandler:Landroid/os/Handler;

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
    iget-object v0, p0, Lcom/conviva/playerinterface/CVMediaExoPlayerListener;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/conviva/playerinterface/CVMediaExoPlayerListener;->getMetrics()V

    .line 5
    .line 6
    .line 7
    iget-wide v1, p0, Lcom/conviva/playerinterface/CVMediaExoPlayerListener;->pht:J

    .line 8
    .line 9
    iget v3, p0, Lcom/conviva/playerinterface/CVMediaExoPlayerListener;->bufferLength:I

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
    iget-object v0, p0, Lcom/conviva/playerinterface/CVMediaExoPlayerListener;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/conviva/playerinterface/CVMediaExoPlayerListener;->mPlayer:Landroidx/media3/exoplayer/x;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, Landroidx/media3/common/g1;->getPlaybackState()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-direct {p0}, Lcom/conviva/playerinterface/CVMediaExoPlayerListener;->getMetrics()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/conviva/playerinterface/CVMediaExoPlayerListener;->mPlayer:Landroidx/media3/exoplayer/x;

    .line 16
    .line 17
    invoke-interface {v2}, Landroidx/media3/common/g1;->getPlayWhenReady()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-direct {p0, v2, v1}, Lcom/conviva/playerinterface/CVMediaExoPlayerListener;->parsePlayerState(ZI)V

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
    if-eq p2, v0, :cond_5

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
    if-eqz p1, :cond_4

    .line 18
    .line 19
    iget-object p1, p0, Lcom/conviva/playerinterface/CVMediaExoPlayerListener;->mPlayer:Landroidx/media3/exoplayer/x;

    .line 20
    .line 21
    if-eqz p1, :cond_4

    .line 22
    .line 23
    invoke-interface {p1}, Landroidx/media3/common/g1;->isPlaying()Z

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
    iget-object p1, p0, Lcom/conviva/playerinterface/CVMediaExoPlayerListener;->mPlayer:Landroidx/media3/exoplayer/x;

    .line 36
    .line 37
    invoke-interface {p1}, Landroidx/media3/common/g1;->getPlaybackSuppressionReason()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 p2, 0x1

    .line 42
    if-ne p1, p2, :cond_3

    .line 43
    .line 44
    sget-object p1, Lcom/conviva/sdk/ConvivaSdkConstants$PlayerState;->PAUSED:Lcom/conviva/sdk/ConvivaSdkConstants$PlayerState;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcom/conviva/playerinterface/ConvivaSDKExoPlayer;->setPlayerState(Lcom/conviva/sdk/ConvivaSdkConstants$PlayerState;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    sget-object p1, Lcom/conviva/sdk/ConvivaSdkConstants$PlayerState;->BUFFERING:Lcom/conviva/sdk/ConvivaSdkConstants$PlayerState;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lcom/conviva/playerinterface/ConvivaSDKExoPlayer;->setPlayerState(Lcom/conviva/sdk/ConvivaSdkConstants$PlayerState;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-object p1, p0, Lcom/conviva/playerinterface/CVMediaExoPlayerListener;->mPlayer:Landroidx/media3/exoplayer/x;

    .line 56
    .line 57
    invoke-interface {p1}, Landroidx/media3/common/g1;->getDuration()J

    .line 58
    .line 59
    .line 60
    move-result-wide p1

    .line 61
    long-to-int p1, p1

    .line 62
    div-int/lit16 p1, p1, 0x3e8

    .line 63
    .line 64
    iget p2, p0, Lcom/conviva/playerinterface/CVMediaExoPlayerListener;->_mDuration:I

    .line 65
    .line 66
    if-eq p2, p1, :cond_6

    .line 67
    .line 68
    if-lez p1, :cond_6

    .line 69
    .line 70
    iget-object p2, p0, Lcom/conviva/playerinterface/CVMediaExoPlayerListener;->mPlayer:Landroidx/media3/exoplayer/x;

    .line 71
    .line 72
    invoke-interface {p2}, Landroidx/media3/common/g1;->getDuration()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    long-to-int p2, v0

    .line 77
    div-int/lit16 p2, p2, 0x3e8

    .line 78
    .line 79
    invoke-virtual {p0, p2}, Lcom/conviva/playerinterface/ConvivaSDKExoPlayer;->setDuration(I)V

    .line 80
    .line 81
    .line 82
    iput p1, p0, Lcom/conviva/playerinterface/CVMediaExoPlayerListener;->_mDuration:I

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    sget-object p1, Lcom/conviva/sdk/ConvivaSdkConstants$PlayerState;->PAUSED:Lcom/conviva/sdk/ConvivaSdkConstants$PlayerState;

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lcom/conviva/playerinterface/ConvivaSDKExoPlayer;->setPlayerState(Lcom/conviva/sdk/ConvivaSdkConstants$PlayerState;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    sget-object p1, Lcom/conviva/sdk/ConvivaSdkConstants$PlayerState;->BUFFERING:Lcom/conviva/sdk/ConvivaSdkConstants$PlayerState;

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lcom/conviva/playerinterface/ConvivaSDKExoPlayer;->setPlayerState(Lcom/conviva/sdk/ConvivaSdkConstants$PlayerState;)V

    .line 94
    .line 95
    .line 96
    :cond_6
    :goto_1
    return-void
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

.method private performCSICheck(Lt5/r;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Lt5/r;->b:Landroid/net/Uri;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/conviva/playerinterface/CVMediaExoPlayerListener;->checkCSI:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/conviva/playerinterface/CVMediaExoPlayerListener;->getMetrics()V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/conviva/playerinterface/b;

    .line 16
    .line 17
    const/4 v1, 0x1

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
    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p0, Lcom/conviva/playerinterface/CVMediaExoPlayerListener;->checkCSI:Z

    .line 31
    .line 32
    :cond_1
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
.end method

.method private reportFrameRate(Lt5/w;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p1, Lt5/w;->c:Landroidx/media3/common/w;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget p1, p1, Landroidx/media3/common/w;->v:F

    .line 9
    .line 10
    float-to-int p1, p1

    .line 11
    if-ltz p1, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lcom/conviva/playerinterface/CVMediaExoPlayerListener;->mFrameRate:F

    .line 14
    .line 15
    int-to-float v1, p1

    .line 16
    cmpl-float v0, v0, v1

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/conviva/playerinterface/ConvivaSDKExoPlayer;->setEncodedFrameRate(I)V

    .line 21
    .line 22
    .line 23
    iput v1, p0, Lcom/conviva/playerinterface/CVMediaExoPlayerListener;->mFrameRate:F

    .line 24
    .line 25
    sget-object p1, Lcom/conviva/playerinterface/CVMediaExoPlayerListener;->TAG:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v1, "[mFrameRate] "

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget v1, p0, Lcom/conviva/playerinterface/CVMediaExoPlayerListener;->mFrameRate:F

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
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

.method private updateMetrics()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/conviva/playerinterface/CVMediaExoPlayerListener;->mPlayer:Landroidx/media3/exoplayer/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/conviva/playerinterface/CVMediaExoPlayerListener;->mainHandler:Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/conviva/playerinterface/c;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, v2}, Lcom/conviva/playerinterface/c;-><init>(Lcom/conviva/playerinterface/CVMediaExoPlayerListener;I)V

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
    iget-object v0, p0, Lcom/conviva/playerinterface/CVMediaExoPlayerListener;->mPlayer:Landroidx/media3/exoplayer/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/conviva/playerinterface/CVMediaExoPlayerListener;->mainHandler:Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/conviva/playerinterface/c;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v1, p0, v2}, Lcom/conviva/playerinterface/c;-><init>(Lcom/conviva/playerinterface/CVMediaExoPlayerListener;I)V

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
    invoke-direct {p0}, Lcom/conviva/playerinterface/CVMediaExoPlayerListener;->getPlayerName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/conviva/playerinterface/CVMediaExoPlayerListener;->getPlayerVersion()Ljava/lang/String;

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
    invoke-direct {p0}, Lcom/conviva/playerinterface/CVMediaExoPlayerListener;->updatePlayerState()V

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

.method public bridge synthetic onAudioAttributesChanged(Landroidx/media3/common/g;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onAudioAttributesChanged(Lg5/b;Landroidx/media3/common/g;)V
    .locals 0

    .line 2
    return-void
.end method

.method public onAudioCodecError(Lg5/b;Ljava/lang/Exception;)V
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

.method public bridge synthetic onAudioDecoderInitialized(Lg5/b;Ljava/lang/String;J)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public bridge synthetic onAudioDecoderInitialized(Lg5/b;Ljava/lang/String;JJ)V
    .locals 0

    .line 2
    return-void
.end method

.method public bridge synthetic onAudioDecoderReleased(Lg5/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onAudioDisabled(Lg5/b;Landroidx/media3/exoplayer/f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onAudioEnabled(Lg5/b;Landroidx/media3/exoplayer/f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onAudioInputFormatChanged(Lg5/b;Landroidx/media3/common/w;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public bridge synthetic onAudioInputFormatChanged(Lg5/b;Landroidx/media3/common/w;Landroidx/media3/exoplayer/g;)V
    .locals 0
    .param p3    # Landroidx/media3/exoplayer/g;
        .annotation build Li/a;
        .end annotation
    .end param

    .line 2
    return-void
.end method

.method public bridge synthetic onAudioPositionAdvancing(Lg5/b;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onAudioSessionIdChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onAudioSessionIdChanged(Lg5/b;I)V
    .locals 0

    .line 2
    return-void
.end method

.method public onAudioSinkError(Lg5/b;Ljava/lang/Exception;)V
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

.method public bridge synthetic onAudioTrackInitialized(Lg5/b;Lh5/r;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onAudioTrackReleased(Lg5/b;Lh5/r;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onAudioUnderrun(Lg5/b;IJJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onAvailableCommandsChanged(Landroidx/media3/common/c1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onAvailableCommandsChanged(Lg5/b;Landroidx/media3/common/c1;)V
    .locals 0

    .line 2
    return-void
.end method

.method public bridge synthetic onBandwidthEstimate(Lg5/b;IJJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onCues(Lg5/b;Ljava/util/List;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public bridge synthetic onCues(Lg5/b;Ly4/c;)V
    .locals 0

    .line 2
    return-void
.end method

.method public bridge synthetic onCues(Ljava/util/List;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    return-void
.end method

.method public bridge synthetic onCues(Ly4/c;)V
    .locals 0

    .line 4
    return-void
.end method

.method public bridge synthetic onDeviceInfoChanged(Landroidx/media3/common/r;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onDeviceInfoChanged(Lg5/b;Landroidx/media3/common/r;)V
    .locals 0

    .line 2
    return-void
.end method

.method public bridge synthetic onDeviceVolumeChanged(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onDeviceVolumeChanged(Lg5/b;IZ)V
    .locals 0

    .line 2
    return-void
.end method

.method public onDownstreamFormatChanged(Lg5/b;Lt5/w;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/conviva/playerinterface/CVMediaExoPlayerListener;->computeAndReportBitrate(Lt5/w;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2}, Lcom/conviva/playerinterface/CVMediaExoPlayerListener;->computeAndReportAvgBitrate(Lt5/w;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p2}, Lcom/conviva/playerinterface/CVMediaExoPlayerListener;->reportFrameRate(Lt5/w;)V

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

.method public bridge synthetic onDrmKeysLoaded(Lg5/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onDrmKeysRemoved(Lg5/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onDrmKeysRestored(Lg5/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onDrmSessionAcquired(Lg5/b;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public bridge synthetic onDrmSessionAcquired(Lg5/b;I)V
    .locals 0

    .line 2
    return-void
.end method

.method public bridge synthetic onDrmSessionManagerError(Lg5/b;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onDrmSessionReleased(Lg5/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onDroppedVideoFrames(Lg5/b;IJ)V
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

.method public bridge synthetic onEvents(Landroidx/media3/common/g1;Landroidx/media3/common/d1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onEvents(Landroidx/media3/common/g1;Lg5/c;)V
    .locals 0

    .line 2
    return-void
.end method

.method public bridge synthetic onIsLoadingChanged(Lg5/b;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onIsLoadingChanged(Z)V
    .locals 0

    .line 2
    return-void
.end method

.method public onIsPlayingChanged(Lg5/b;Z)V
    .locals 0

    iget-object p1, p0, Lcom/conviva/playerinterface/CVMediaExoPlayerListener;->mPlayer:Landroidx/media3/exoplayer/x;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Landroidx/media3/common/g1;->getPlaybackState()I

    move-result p1

    .line 3
    invoke-direct {p0}, Lcom/conviva/playerinterface/CVMediaExoPlayerListener;->getMetrics()V

    iget-object p2, p0, Lcom/conviva/playerinterface/CVMediaExoPlayerListener;->mPlayer:Landroidx/media3/exoplayer/x;

    .line 4
    invoke-interface {p2}, Landroidx/media3/common/g1;->getPlayWhenReady()Z

    move-result p2

    invoke-direct {p0, p2, p1}, Lcom/conviva/playerinterface/CVMediaExoPlayerListener;->parsePlayerState(ZI)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onIsPlayingChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onLoadCanceled(Lg5/b;Lt5/r;Lt5/w;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onLoadCompleted(Lg5/b;Lt5/r;Lt5/w;)V
    .locals 2

    .line 1
    if-eqz p3, :cond_2

    .line 2
    .line 3
    iget-object p1, p3, Lt5/w;->c:Landroidx/media3/common/w;

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/conviva/playerinterface/CVMediaExoPlayerListener;->checkAndUpdateAudioState()V

    .line 8
    .line 9
    .line 10
    iget p1, p0, Lcom/conviva/playerinterface/CVMediaExoPlayerListener;->mPeakBitrate:I

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iget-object v1, p3, Lt5/w;->c:Landroidx/media3/common/w;

    .line 14
    .line 15
    if-ne v0, p1, :cond_0

    .line 16
    .line 17
    iget p1, v1, Landroidx/media3/common/w;->j:I

    .line 18
    .line 19
    if-ltz p1, :cond_0

    .line 20
    .line 21
    invoke-direct {p0, p3}, Lcom/conviva/playerinterface/CVMediaExoPlayerListener;->computeAndReportBitrate(Lt5/w;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget p1, p0, Lcom/conviva/playerinterface/CVMediaExoPlayerListener;->mAvgBitrate:I

    .line 25
    .line 26
    if-ne v0, p1, :cond_1

    .line 27
    .line 28
    iget p1, v1, Landroidx/media3/common/w;->i:I

    .line 29
    .line 30
    if-ltz p1, :cond_1

    .line 31
    .line 32
    invoke-direct {p0, p3}, Lcom/conviva/playerinterface/CVMediaExoPlayerListener;->computeAndReportAvgBitrate(Lt5/w;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-direct {p0, p3}, Lcom/conviva/playerinterface/CVMediaExoPlayerListener;->reportFrameRate(Lt5/w;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-direct {p0, p2}, Lcom/conviva/playerinterface/CVMediaExoPlayerListener;->performCSICheck(Lt5/r;)V

    .line 39
    .line 40
    .line 41
    return-void
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

.method public onLoadError(Lg5/b;Lt5/r;Lt5/w;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/conviva/playerinterface/CVMediaExoPlayerListener;->performCSICheck(Lt5/r;)V

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

.method public bridge synthetic onLoadStarted(Lg5/b;Lt5/r;Lt5/w;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onLoadingChanged(Lg5/b;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public bridge synthetic onLoadingChanged(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    return-void
.end method

.method public bridge synthetic onMaxSeekToPreviousPositionChanged(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onMaxSeekToPreviousPositionChanged(Lg5/b;J)V
    .locals 0

    .line 2
    return-void
.end method

.method public bridge synthetic onMediaItemTransition(Landroidx/media3/common/p0;I)V
    .locals 0
    .param p1    # Landroidx/media3/common/p0;
        .annotation build Li/a;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public bridge synthetic onMediaItemTransition(Lg5/b;Landroidx/media3/common/p0;I)V
    .locals 0
    .param p2    # Landroidx/media3/common/p0;
        .annotation build Li/a;
        .end annotation
    .end param

    .line 2
    return-void
.end method

.method public bridge synthetic onMediaMetadataChanged(Landroidx/media3/common/s0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onMediaMetadataChanged(Lg5/b;Landroidx/media3/common/s0;)V
    .locals 0

    .line 2
    return-void
.end method

.method public bridge synthetic onMetadata(Landroidx/media3/common/u0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onMetadata(Lg5/b;Landroidx/media3/common/u0;)V
    .locals 0

    .line 2
    return-void
.end method

.method public onPlayWhenReadyChanged(Lg5/b;ZI)V
    .locals 2

    sget-object p1, Lcom/conviva/playerinterface/CVMediaExoPlayerListener;->TAG:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPlayWhenReadyChanged: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    if-ne p1, p3, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, 0x5

    if-ne p1, p3, :cond_1

    const/4 p1, 0x4

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-direct {p0, p2, p1}, Lcom/conviva/playerinterface/CVMediaExoPlayerListener;->parsePlayerState(ZI)V

    return-void
.end method

.method public bridge synthetic onPlayWhenReadyChanged(ZI)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onPlaybackParametersChanged(Landroidx/media3/common/a1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onPlaybackParametersChanged(Lg5/b;Landroidx/media3/common/a1;)V
    .locals 0

    .line 2
    return-void
.end method

.method public bridge synthetic onPlaybackStateChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPlaybackStateChanged(Lg5/b;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/conviva/playerinterface/CVMediaExoPlayerListener;->getMetrics()V

    iget-object p1, p0, Lcom/conviva/playerinterface/CVMediaExoPlayerListener;->mPlayer:Landroidx/media3/exoplayer/x;

    .line 3
    invoke-interface {p1}, Landroidx/media3/common/g1;->getPlayWhenReady()Z

    move-result p1

    invoke-direct {p0, p1, p2}, Lcom/conviva/playerinterface/CVMediaExoPlayerListener;->parsePlayerState(ZI)V

    return-void
.end method

.method public bridge synthetic onPlaybackSuppressionReasonChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onPlaybackSuppressionReasonChanged(Lg5/b;I)V
    .locals 0

    .line 2
    return-void
.end method

.method public bridge synthetic onPlayerError(Landroidx/media3/common/y0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPlayerError(Lg5/b;Landroidx/media3/common/y0;)V
    .locals 0

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    .line 3
    instance-of p1, p1, Lp5/o;

    if-eqz p1, :cond_0

    const-string p1, "Decoder Initialization Error"

    goto :goto_0

    :cond_0
    const-string p1, "Render Initialization Error"

    goto :goto_0

    :cond_1
    const-string p1, "Player Error"

    .line 4
    :goto_0
    invoke-direct {p0}, Lcom/conviva/playerinterface/CVMediaExoPlayerListener;->getMetrics()V

    .line 5
    sget-object p2, Lcom/conviva/sdk/ConvivaSdkConstants$PlayerState;->STOPPED:Lcom/conviva/sdk/ConvivaSdkConstants$PlayerState;

    invoke-virtual {p0, p2}, Lcom/conviva/playerinterface/ConvivaSDKExoPlayer;->setPlayerState(Lcom/conviva/sdk/ConvivaSdkConstants$PlayerState;)V

    .line 6
    sget-object p2, Lcom/conviva/api/ConvivaConstants$ErrorSeverity;->FATAL:Lcom/conviva/api/ConvivaConstants$ErrorSeverity;

    invoke-virtual {p0, p1, p2}, Lcom/conviva/playerinterface/ConvivaSDKExoPlayer;->sendPlayerError(Ljava/lang/String;Lcom/conviva/api/ConvivaConstants$ErrorSeverity;)V

    return-void
.end method

.method public bridge synthetic onPlayerErrorChanged(Landroidx/media3/common/y0;)V
    .locals 0
    .param p1    # Landroidx/media3/common/y0;
        .annotation build Li/a;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public bridge synthetic onPlayerErrorChanged(Lg5/b;Landroidx/media3/common/y0;)V
    .locals 0
    .param p2    # Landroidx/media3/common/y0;
        .annotation build Li/a;
        .end annotation
    .end param

    .line 2
    return-void
.end method

.method public bridge synthetic onPlayerReleased(Lg5/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onPlayerStateChanged(Lg5/b;ZI)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public bridge synthetic onPlayerStateChanged(ZI)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    return-void
.end method

.method public bridge synthetic onPlaylistMetadataChanged(Landroidx/media3/common/s0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onPlaylistMetadataChanged(Lg5/b;Landroidx/media3/common/s0;)V
    .locals 0

    .line 2
    return-void
.end method

.method public bridge synthetic onPositionDiscontinuity(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public bridge synthetic onPositionDiscontinuity(Landroidx/media3/common/f1;Landroidx/media3/common/f1;I)V
    .locals 0

    .line 2
    return-void
.end method

.method public onPositionDiscontinuity(Lg5/b;I)V
    .locals 0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/conviva/playerinterface/CVMediaExoPlayerListener;->getMetrics()V

    .line 5
    invoke-virtual {p0}, Lcom/conviva/playerinterface/ConvivaSDKExoPlayer;->setPlayerSeekEnd()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onPositionDiscontinuity(Lg5/b;Landroidx/media3/common/f1;Landroidx/media3/common/f1;I)V
    .locals 0

    .line 3
    return-void
.end method

.method public bridge synthetic onRenderedFirstFrame()V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onRenderedFirstFrame(Lg5/b;Ljava/lang/Object;J)V
    .locals 0

    .line 2
    return-void
.end method

.method public bridge synthetic onRepeatModeChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onRepeatModeChanged(Lg5/b;I)V
    .locals 0

    .line 2
    return-void
.end method

.method public bridge synthetic onSeekBackIncrementChanged(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onSeekBackIncrementChanged(Lg5/b;J)V
    .locals 0

    .line 2
    return-void
.end method

.method public bridge synthetic onSeekForwardIncrementChanged(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onSeekForwardIncrementChanged(Lg5/b;J)V
    .locals 0

    .line 2
    return-void
.end method

.method public onSeekStarted(Lg5/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/conviva/playerinterface/CVMediaExoPlayerListener;->getMetrics()V

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

.method public bridge synthetic onShuffleModeChanged(Lg5/b;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onShuffleModeEnabledChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onSkipSilenceEnabledChanged(Lg5/b;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onSkipSilenceEnabledChanged(Z)V
    .locals 0

    .line 2
    return-void
.end method

.method public bridge synthetic onSurfaceSizeChanged(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onSurfaceSizeChanged(Lg5/b;II)V
    .locals 0

    .line 2
    return-void
.end method

.method public bridge synthetic onTimelineChanged(Landroidx/media3/common/q1;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTimelineChanged(Lg5/b;I)V
    .locals 5

    .line 2
    :try_start_0
    iget-object p1, p1, Lg5/b;->b:Landroidx/media3/common/q1;

    iget-object p2, p0, Lcom/conviva/playerinterface/CVMediaExoPlayerListener;->mPlayer:Landroidx/media3/exoplayer/x;

    invoke-interface {p2}, Landroidx/media3/common/g1;->getCurrentMediaItemIndex()I

    move-result p2

    new-instance v0, Landroidx/media3/common/p1;

    invoke-direct {v0}, Landroidx/media3/common/p1;-><init>()V

    const-wide/16 v1, 0x0

    .line 3
    invoke-virtual {p1, p2, v0, v1, v2}, Landroidx/media3/common/q1;->v(ILandroidx/media3/common/p1;J)Landroidx/media3/common/p1;

    move-result-object p1

    .line 4
    iget-wide p1, p1, Landroidx/media3/common/p1;->q:J

    .line 5
    invoke-static {p1, p2}, Lz4/f0;->e0(J)J

    move-result-wide p1

    iget v0, p0, Lcom/conviva/playerinterface/CVMediaExoPlayerListener;->_mDuration:I

    int-to-long v3, v0

    cmp-long v0, v3, p1

    if-eqz v0, :cond_0

    cmp-long v0, p1, v1

    if-lez v0, :cond_0

    const-wide/16 v0, 0x3e8

    .line 6
    div-long/2addr p1, v0

    long-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/conviva/playerinterface/ConvivaSDKExoPlayer;->setDuration(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public bridge synthetic onTrackSelectionParametersChanged(Landroidx/media3/common/w1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTrackSelectionParametersChanged(Lg5/b;Landroidx/media3/common/w1;)V
    .locals 2

    .line 2
    iget-object p1, p2, Landroidx/media3/common/w1;->D:Lcb/b1;

    const/4 p2, 0x1

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/common/collect/b;->contains(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/conviva/playerinterface/CVMediaExoPlayerListener;->isAudioDisabled:Z

    if-eqz p1, :cond_1

    iput-boolean p2, p0, Lcom/conviva/playerinterface/CVMediaExoPlayerListener;->isAudioDisabled:Z

    const/4 p1, -0x1

    iput p1, p0, Lcom/conviva/playerinterface/CVMediaExoPlayerListener;->mAudioBitrate:I

    iput p1, p0, Lcom/conviva/playerinterface/CVMediaExoPlayerListener;->mAvgAudioBitrate:I

    .line 4
    invoke-direct {p0}, Lcom/conviva/playerinterface/CVMediaExoPlayerListener;->getMetrics()V

    iget v0, p0, Lcom/conviva/playerinterface/CVMediaExoPlayerListener;->mVideoBitrate:I

    if-le v0, p1, :cond_0

    .line 5
    div-int/lit16 v0, v0, 0x3e8

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/conviva/playerinterface/ConvivaSDKExoPlayer;->setPlayerBitrateKbps(IZ)V

    iget v0, p0, Lcom/conviva/playerinterface/CVMediaExoPlayerListener;->mVideoBitrate:I

    iput v0, p0, Lcom/conviva/playerinterface/CVMediaExoPlayerListener;->mPeakBitrate:I

    :cond_0
    iget v0, p0, Lcom/conviva/playerinterface/CVMediaExoPlayerListener;->mAvgVideoBitrate:I

    if-le v0, p1, :cond_1

    .line 6
    div-int/lit16 v0, v0, 0x3e8

    invoke-virtual {p0, v0, p2}, Lcom/conviva/playerinterface/ConvivaSDKExoPlayer;->setPlayerBitrateKbps(IZ)V

    iget p1, p0, Lcom/conviva/playerinterface/CVMediaExoPlayerListener;->mAvgVideoBitrate:I

    iput p1, p0, Lcom/conviva/playerinterface/CVMediaExoPlayerListener;->mAvgBitrate:I

    :cond_1
    return-void
.end method

.method public onTracksChanged(Landroidx/media3/common/y1;)V
    .locals 14

    .line 1
    iget-object p1, p1, Landroidx/media3/common/y1;->d:Lcom/google/common/collect/ImmutableList;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableList;->q(I)Lcb/t0;

    move-result-object p1

    move v1, v0

    move v2, v1

    move v3, v2

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcb/a;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {p1}, Lcb/a;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/common/x1;

    .line 4
    iget-object v5, v4, Landroidx/media3/common/x1;->e:Landroidx/media3/common/r1;

    .line 5
    iget v5, v5, Landroidx/media3/common/r1;->f:I

    const/4 v6, 0x1

    .line 6
    iget-object v7, v4, Landroidx/media3/common/x1;->e:Landroidx/media3/common/r1;

    iget-object v8, v4, Landroidx/media3/common/x1;->h:[Z

    iget v9, v4, Landroidx/media3/common/x1;->d:I

    if-ne v5, v6, :cond_2

    .line 7
    invoke-virtual {v4}, Landroidx/media3/common/x1;->i()Z

    move-result v4

    move v5, v0

    :goto_0
    if-ge v5, v9, :cond_0

    .line 8
    aget-boolean v10, v8, v5

    if-eqz v4, :cond_1

    if-eqz v10, :cond_1

    .line 9
    iget-object v10, v7, Landroidx/media3/common/r1;->g:[Landroidx/media3/common/w;

    .line 10
    aget-object v10, v10, v5

    .line 11
    iget-object v11, v10, Landroidx/media3/common/w;->f:Ljava/lang/String;

    iget-object v10, v10, Landroidx/media3/common/w;->e:Ljava/lang/String;

    invoke-direct {p0, v11, v10}, Lcom/conviva/playerinterface/CVMediaExoPlayerListener;->getFormattedLanguageMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1

    .line 12
    invoke-virtual {p0, v10}, Lcom/conviva/playerinterface/ConvivaSDKExoPlayer;->setAudioLanguage(Ljava/lang/String;)V

    move v1, v6

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v10, 0x3

    if-ne v5, v10, :cond_0

    .line 13
    invoke-virtual {v4}, Landroidx/media3/common/x1;->i()Z

    move-result v4

    move v5, v0

    :goto_1
    if-ge v5, v9, :cond_0

    .line 14
    aget-boolean v10, v8, v5

    if-eqz v4, :cond_5

    if-eqz v10, :cond_5

    .line 15
    iget-object v10, v7, Landroidx/media3/common/r1;->g:[Landroidx/media3/common/w;

    .line 16
    aget-object v10, v10, v5

    .line 17
    iget-object v11, v10, Landroidx/media3/common/w;->f:Ljava/lang/String;

    iget-object v12, v10, Landroidx/media3/common/w;->e:Ljava/lang/String;

    invoke-direct {p0, v11, v12}, Lcom/conviva/playerinterface/CVMediaExoPlayerListener;->getFormattedLanguageMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_5

    .line 18
    iget v12, v10, Landroidx/media3/common/w;->h:I

    const/16 v13, 0x40

    if-eq v12, v13, :cond_4

    const-string v12, "application/cea-608"

    iget-object v10, v10, Landroidx/media3/common/w;->o:Ljava/lang/String;

    if-eq v10, v12, :cond_4

    const-string v12, "application/cea-708"

    if-eq v10, v12, :cond_4

    const-string v12, "application/x-mp4-cea-608"

    if-ne v10, v12, :cond_3

    goto :goto_2

    .line 19
    :cond_3
    invoke-virtual {p0, v11}, Lcom/conviva/playerinterface/ConvivaSDKExoPlayer;->setSubtitleLanguage(Ljava/lang/String;)V

    move v2, v6

    goto :goto_3

    .line 20
    :cond_4
    :goto_2
    invoke-virtual {p0, v11}, Lcom/conviva/playerinterface/ConvivaSDKExoPlayer;->setClosedCaptionsLanguage(Ljava/lang/String;)V

    move v3, v6

    :cond_5
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    const-string p1, "off"

    if-nez v1, :cond_7

    iget-object v0, p0, Lcom/conviva/playerinterface/ConvivaSDKExoPlayer;->isAudioTrackSelectedAtleastOnce:Ljava/lang/Boolean;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 22
    invoke-virtual {p0, p1}, Lcom/conviva/playerinterface/ConvivaSDKExoPlayer;->setAudioLanguage(Ljava/lang/String;)V

    :cond_7
    if-nez v2, :cond_8

    iget-object v0, p0, Lcom/conviva/playerinterface/ConvivaSDKExoPlayer;->isSubtitleTrackSelectedAtleastOnce:Ljava/lang/Boolean;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/conviva/playerinterface/ConvivaSDKExoPlayer;->isPreviousTrackSelectedClosedCaption:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    .line 24
    invoke-virtual {p0, p1}, Lcom/conviva/playerinterface/ConvivaSDKExoPlayer;->setSubtitleLanguage(Ljava/lang/String;)V

    :cond_8
    if-nez v3, :cond_9

    iget-object v0, p0, Lcom/conviva/playerinterface/ConvivaSDKExoPlayer;->isClosedCaptionTrackSelectedAtleastOnce:Ljava/lang/Boolean;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/conviva/playerinterface/ConvivaSDKExoPlayer;->isPreviousTrackSelectedClosedCaption:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 26
    invoke-virtual {p0, p1}, Lcom/conviva/playerinterface/ConvivaSDKExoPlayer;->setClosedCaptionsLanguage(Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public onTracksChanged(Lg5/b;Landroidx/media3/common/y1;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/conviva/playerinterface/CVMediaExoPlayerListener;->checkAndUpdateAudioState()V

    return-void
.end method

.method public bridge synthetic onUpstreamDiscarded(Lg5/b;Lt5/w;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onVideoCodecError(Lg5/b;Ljava/lang/Exception;)V
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

.method public bridge synthetic onVideoDecoderInitialized(Lg5/b;Ljava/lang/String;J)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public bridge synthetic onVideoDecoderInitialized(Lg5/b;Ljava/lang/String;JJ)V
    .locals 0

    .line 2
    return-void
.end method

.method public bridge synthetic onVideoDecoderReleased(Lg5/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onVideoDisabled(Lg5/b;Landroidx/media3/exoplayer/f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onVideoEnabled(Lg5/b;Landroidx/media3/exoplayer/f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onVideoFrameProcessingOffset(Lg5/b;JI)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onVideoInputFormatChanged(Lg5/b;Landroidx/media3/common/w;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public bridge synthetic onVideoInputFormatChanged(Lg5/b;Landroidx/media3/common/w;Landroidx/media3/exoplayer/g;)V
    .locals 0
    .param p3    # Landroidx/media3/exoplayer/g;
        .annotation build Li/a;
        .end annotation
    .end param

    .line 2
    return-void
.end method

.method public bridge synthetic onVideoSizeChanged(Landroidx/media3/common/b2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onVideoSizeChanged(Lg5/b;IIIF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/conviva/playerinterface/CVMediaExoPlayerListener;->getMetrics()V

    .line 3
    invoke-virtual {p0, p2, p3}, Lcom/conviva/playerinterface/ConvivaSDKExoPlayer;->setVideoResolution(II)V

    return-void
.end method

.method public onVideoSizeChanged(Lg5/b;Landroidx/media3/common/b2;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/conviva/playerinterface/CVMediaExoPlayerListener;->getMetrics()V

    .line 5
    iget p1, p2, Landroidx/media3/common/b2;->d:I

    iget p2, p2, Landroidx/media3/common/b2;->e:I

    invoke-virtual {p0, p1, p2}, Lcom/conviva/playerinterface/ConvivaSDKExoPlayer;->setVideoResolution(II)V

    return-void
.end method

.method public bridge synthetic onVolumeChanged(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onVolumeChanged(Lg5/b;F)V
    .locals 0

    .line 2
    return-void
.end method

.method public releaseModule()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/conviva/playerinterface/CVMediaExoPlayerListener;->mPlayer:Landroidx/media3/exoplayer/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/conviva/playerinterface/CVMediaExoPlayerListener;->mainHandler:Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/conviva/playerinterface/c;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, p0, v2}, Lcom/conviva/playerinterface/c;-><init>(Lcom/conviva/playerinterface/CVMediaExoPlayerListener;I)V

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
    invoke-direct {p0}, Lcom/conviva/playerinterface/CVMediaExoPlayerListener;->updateMetrics()V

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
    invoke-direct {p0}, Lcom/conviva/playerinterface/CVMediaExoPlayerListener;->getCDNServerIP()V

    :cond_0
    return-void
.end method
