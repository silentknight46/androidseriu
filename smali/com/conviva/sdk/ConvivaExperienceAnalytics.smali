.class public Lcom/conviva/sdk/ConvivaExperienceAnalytics;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/conviva/sdk/ConvivaExperienceAnalytics$ReleaseCallback;,
        Lcom/conviva/sdk/ConvivaExperienceAnalytics$ICallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ConvivaExperienceAnalytics"


# instance fields
.field private convivaExecutor:Ljava/util/concurrent/ExecutorService;

.field protected mClient:Lcom/conviva/sdk/ClientAPI;

.field protected mContext:Landroid/content/Context;

.field protected mLogger:Lcom/conviva/utils/Logger;

.field protected mModuleInterface:Lcom/conviva/internal/ModuleInterface;

.field mPlayerMonitor:Lcom/conviva/sdk/ConvivaPlayerMonitor;

.field private mReleaseCallback:Lcom/conviva/sdk/ConvivaExperienceAnalytics$ReleaseCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/conviva/sdk/ClientAPI;Lcom/conviva/api/SystemFactory;ZLjava/util/concurrent/ExecutorService;Lcom/conviva/sdk/ConvivaExperienceAnalytics$ReleaseCallback;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->mLogger:Lcom/conviva/utils/Logger;

    iput-object p2, p0, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->mClient:Lcom/conviva/sdk/ClientAPI;

    iput-object p1, p0, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->mContext:Landroid/content/Context;

    .line 2
    invoke-virtual {p3}, Lcom/conviva/api/SystemFactory;->buildLogger()Lcom/conviva/utils/Logger;

    move-result-object p1

    iput-object p1, p0, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->mLogger:Lcom/conviva/utils/Logger;

    if-eqz p4, :cond_0

    .line 3
    new-instance p1, Lcom/conviva/sdk/ConvivaLegacyAdPlayerMonitor;

    iget-object p2, p0, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->mClient:Lcom/conviva/sdk/ClientAPI;

    invoke-virtual {p3}, Lcom/conviva/api/SystemFactory;->buildLogger()Lcom/conviva/utils/Logger;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lcom/conviva/sdk/ConvivaLegacyAdPlayerMonitor;-><init>(Lcom/conviva/sdk/ClientAPI;Lcom/conviva/utils/Logger;)V

    iput-object p1, p0, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->mPlayerMonitor:Lcom/conviva/sdk/ConvivaPlayerMonitor;

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;

    iget-object p2, p0, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->mClient:Lcom/conviva/sdk/ClientAPI;

    invoke-virtual {p3}, Lcom/conviva/api/SystemFactory;->buildLogger()Lcom/conviva/utils/Logger;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;-><init>(Lcom/conviva/sdk/ClientAPI;Lcom/conviva/utils/Logger;)V

    iput-object p1, p0, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->mPlayerMonitor:Lcom/conviva/sdk/ConvivaPlayerMonitor;

    :goto_0
    iput-object p6, p0, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->mReleaseCallback:Lcom/conviva/sdk/ConvivaExperienceAnalytics$ReleaseCallback;

    iput-object p5, p0, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->convivaExecutor:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/conviva/sdk/ConvivaExperienceAnalytics$ReleaseCallback;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->mLogger:Lcom/conviva/utils/Logger;

    iput-object p1, p0, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->mContext:Landroid/content/Context;

    iput-object p3, p0, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->mReleaseCallback:Lcom/conviva/sdk/ConvivaExperienceAnalytics$ReleaseCallback;

    iput-object p2, p0, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->convivaExecutor:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static synthetic access$000(Lcom/conviva/sdk/ConvivaExperienceAnalytics;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->pauseMonitoring()V

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

.method public static synthetic access$100(Lcom/conviva/sdk/ConvivaExperienceAnalytics;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->resumeMonitoring()V

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

.method private pauseMonitoring()V
    .locals 2

    .line 1
    const-string v0, "pauseMonitoring()"

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
    const-string v0, "pauseMonitoring() : Invalid : Did you report playback ended?"

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
    iget v1, v0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->internalSessionId:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->detachPlayer(I)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method

.method private reportAudioLanguage(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->mPlayerMonitor:Lcom/conviva/sdk/ConvivaPlayerMonitor;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->getAudioLanguage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    const-string p2, "Audio language change requested from the Conviva Library"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p2, "Audio language change requested from the application"

    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->mLogger:Lcom/conviva/utils/Logger;

    .line 25
    .line 26
    sget-object v1, Lcom/conviva/api/SystemSettings$LogLevel;->INFO:Lcom/conviva/api/SystemSettings$LogLevel;

    .line 27
    .line 28
    invoke-virtual {v0, p2, v1}, Lcom/conviva/utils/Logger;->log(Ljava/lang/String;Lcom/conviva/api/SystemSettings$LogLevel;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->mPlayerMonitor:Lcom/conviva/sdk/ConvivaPlayerMonitor;

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->updateAudioLanguage(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
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

.method private reportCDNInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->mPlayerMonitor:Lcom/conviva/sdk/ConvivaPlayerMonitor;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->updateCDNIpAddress(Ljava/lang/String;Ljava/lang/String;)V

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

.method private reportClosedCaptionsLanguage(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->mPlayerMonitor:Lcom/conviva/sdk/ConvivaPlayerMonitor;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->getSubtitlesLanguage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->mPlayerMonitor:Lcom/conviva/sdk/ConvivaPlayerMonitor;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->getClosedCaptionsLanguage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    const-string p2, "Caption language change requested from the Conviva Library"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p2, "Caption language change requested from the application"

    .line 29
    .line 30
    :goto_0
    iget-object v1, p0, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->mLogger:Lcom/conviva/utils/Logger;

    .line 31
    .line 32
    sget-object v2, Lcom/conviva/api/SystemSettings$LogLevel;->INFO:Lcom/conviva/api/SystemSettings$LogLevel;

    .line 33
    .line 34
    invoke-virtual {v1, p2, v2}, Lcom/conviva/utils/Logger;->log(Ljava/lang/String;Lcom/conviva/api/SystemSettings$LogLevel;)V

    .line 35
    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const-string p2, "off"

    .line 40
    .line 41
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->mPlayerMonitor:Lcom/conviva/sdk/ConvivaPlayerMonitor;

    .line 48
    .line 49
    invoke-virtual {v0, p2}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->updateSubtitlesLanguage(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object p2, p0, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->mPlayerMonitor:Lcom/conviva/sdk/ConvivaPlayerMonitor;

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->updateClosedCaptionsLanguage(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
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

.method private reportCustomMetric(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/conviva/utils/Lang;->isValidString(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "reportMetric() : Metric key is not a valid string"

    .line 8
    .line 9
    sget-object p2, Lcom/conviva/api/SystemSettings$LogLevel;->ERROR:Lcom/conviva/api/SystemSettings$LogLevel;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->log(Ljava/lang/String;Lcom/conviva/api/SystemSettings$LogLevel;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->mClient:Lcom/conviva/sdk/ClientAPI;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->mPlayerMonitor:Lcom/conviva/sdk/ConvivaPlayerMonitor;

    .line 18
    .line 19
    iget v1, v1, Lcom/conviva/sdk/ConvivaPlayerMonitor;->internalSessionId:I

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1, p2}, Lcom/conviva/sdk/ClientAPI;->updateCustomMetric(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/conviva/api/ConvivaException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
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

.method private reportPlaybackResolution(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->mPlayerMonitor:Lcom/conviva/sdk/ConvivaPlayerMonitor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->updateVideoSize(II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
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

.method private reportPlayerBitrate(IZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->mPlayerMonitor:Lcom/conviva/sdk/ConvivaPlayerMonitor;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->getBitrate(Z)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->mPlayerMonitor:Lcom/conviva/sdk/ConvivaPlayerMonitor;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->updateBitrate(IZ)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    const-string p1, "Avg "

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string p1, ""

    .line 32
    .line 33
    :goto_0
    if-eqz p3, :cond_2

    .line 34
    .line 35
    const-string p2, "Bitrate change requested from the Conviva Library"

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const-string p2, "Bitrate change requested from the application"

    .line 39
    .line 40
    :goto_1
    iget-object p3, p0, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->mLogger:Lcom/conviva/utils/Logger;

    .line 41
    .line 42
    const-string v0, "%s%s"

    .line 43
    .line 44
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object p2, Lcom/conviva/api/SystemSettings$LogLevel;->INFO:Lcom/conviva/api/SystemSettings$LogLevel;

    .line 53
    .line 54
    invoke-virtual {p3, p1, p2}, Lcom/conviva/utils/Logger;->log(Ljava/lang/String;Lcom/conviva/api/SystemSettings$LogLevel;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    return-void
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

.method private reportPlayerBufferLength(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->mPlayerMonitor:Lcom/conviva/sdk/ConvivaPlayerMonitor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    long-to-double p1, p1

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->updateBufferheadTime(D)V

    .line 7
    .line 8
    .line 9
    :cond_0
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

.method private reportPlayerDroppedFrameCount(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->mPlayerMonitor:Lcom/conviva/sdk/ConvivaPlayerMonitor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->updateDroppedFrameCount(I)V

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
.end method

.method private reportPlayerPlayHeadTime(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->mPlayerMonitor:Lcom/conviva/sdk/ConvivaPlayerMonitor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    long-to-double p1, p1

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->updatePlayheadTime(D)V

    .line 7
    .line 8
    .line 9
    :cond_0
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

.method private reportPlayerRenderedFrameRate(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->mPlayerMonitor:Lcom/conviva/sdk/ConvivaPlayerMonitor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->updateVideoFrameRate(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
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

.method private reportSeekEnd()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->mPlayerMonitor:Lcom/conviva/sdk/ConvivaPlayerMonitor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, -0x1

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->setSeeking(ZI)V

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

.method private reportSeekStarted(I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/conviva/sdk/ConvivaExperienceAnalytics$2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/conviva/sdk/ConvivaExperienceAnalytics$2;-><init>(Lcom/conviva/sdk/ConvivaExperienceAnalytics;I)V

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

.method private reportSubtitlesLanguage(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->mPlayerMonitor:Lcom/conviva/sdk/ConvivaPlayerMonitor;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->getSubtitlesLanguage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->mPlayerMonitor:Lcom/conviva/sdk/ConvivaPlayerMonitor;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->getClosedCaptionsLanguage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    const-string p2, "Subtitle language change requested from the Conviva Library"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p2, "Subtitle language change requested from the application"

    .line 29
    .line 30
    :goto_0
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->mLogger:Lcom/conviva/utils/Logger;

    .line 31
    .line 32
    sget-object v2, Lcom/conviva/api/SystemSettings$LogLevel;->INFO:Lcom/conviva/api/SystemSettings$LogLevel;

    .line 33
    .line 34
    invoke-virtual {v0, p2, v2}, Lcom/conviva/utils/Logger;->log(Ljava/lang/String;Lcom/conviva/api/SystemSettings$LogLevel;)V

    .line 35
    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const-string p2, "off"

    .line 40
    .line 41
    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->mPlayerMonitor:Lcom/conviva/sdk/ConvivaPlayerMonitor;

    .line 48
    .line 49
    invoke-virtual {v0, p2}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->updateClosedCaptionsLanguage(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object p2, p0, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->mPlayerMonitor:Lcom/conviva/sdk/ConvivaPlayerMonitor;

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->updateSubtitlesLanguage(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
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

.method private resumeMonitoring()V
    .locals 2

    .line 1
    const-string v0, "release()"

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
    const-string v0, "resumeMonitoring() : Invalid : Did you report playback ended?"

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
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->attachPlayer(Z)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method


# virtual methods
.method public checkForNotReady(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->mClient:Lcom/conviva/sdk/ClientAPI;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/conviva/sdk/ClientAPI;->isInitialized()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_1
    :goto_0
    sget-object v0, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->TAG:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, ": ConvivaVideoAnalytics not yet configured"

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {v0, p1}, Lio/sentry/android/core/c;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1
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

.method public getClientId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "getClientId()"

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
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->mClient:Lcom/conviva/sdk/ClientAPI;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/conviva/sdk/ClientAPI;->getClientId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
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

.method public getMetadataInfo()Ljava/util/Map;
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
    const-string v0, "getMetadataInfo()"

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
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->mPlayerMonitor:Lcom/conviva/sdk/ConvivaPlayerMonitor;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->getMetadataInfo()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    return-object v0
    .line 28
.end method

.method public getSessionId()I
    .locals 1

    .line 1
    const-string v0, "getSessionId()"

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
    const/4 v0, -0x1

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->mPlayerMonitor:Lcom/conviva/sdk/ConvivaPlayerMonitor;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->getSessionId()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
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

.method public log(Ljava/lang/String;Lcom/conviva/api/SystemSettings$LogLevel;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/conviva/sdk/ConvivaExperienceAnalytics$5;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, Lcom/conviva/sdk/ConvivaExperienceAnalytics$5;-><init>(Lcom/conviva/sdk/ConvivaExperienceAnalytics;Lcom/conviva/api/SystemSettings$LogLevel;Ljava/lang/String;)V

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

.method public release()V
    .locals 1

    .line 1
    new-instance v0, Lcom/conviva/sdk/ConvivaExperienceAnalytics$6;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/conviva/sdk/ConvivaExperienceAnalytics$6;-><init>(Lcom/conviva/sdk/ConvivaExperienceAnalytics;)V

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

.method public releaseInternal()V
    .locals 2

    .line 1
    const-string v0, "release()"

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
    invoke-virtual {v0}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->getIsAffectingUser()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->mPlayerMonitor:Lcom/conviva/sdk/ConvivaPlayerMonitor;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->setAffectingUser(Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->mPlayerMonitor:Lcom/conviva/sdk/ConvivaPlayerMonitor;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->cleanupPlayerMonitor()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->mModuleInterface:Lcom/conviva/internal/ModuleInterface;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const-string v0, "Release::"

    .line 34
    .line 35
    sget-object v1, Lcom/conviva/api/SystemSettings$LogLevel;->INFO:Lcom/conviva/api/SystemSettings$LogLevel;

    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->log(Ljava/lang/String;Lcom/conviva/api/SystemSettings$LogLevel;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->mModuleInterface:Lcom/conviva/internal/ModuleInterface;

    .line 41
    .line 42
    invoke-interface {v0}, Lcom/conviva/internal/ModuleInterface;->releaseModule()V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->mModuleInterface:Lcom/conviva/internal/ModuleInterface;

    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->mReleaseCallback:Lcom/conviva/sdk/ConvivaExperienceAnalytics$ReleaseCallback;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-interface {v0, p0}, Lcom/conviva/sdk/ConvivaExperienceAnalytics$ReleaseCallback;->onRelease(Lcom/conviva/sdk/ConvivaExperienceAnalytics;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
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

.method public varargs reportMetric(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    .line 1
    const-string v0, "reportMetric()"

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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, -0x1

    .line 18
    const/4 v2, 0x2

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    sparse-switch v0, :sswitch_data_0

    .line 22
    .line 23
    .line 24
    :goto_0
    move p1, v1

    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :sswitch_0
    const-string v0, "Conviva.playback_closed_captions_language"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/16 p1, 0xe

    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :sswitch_1
    const-string v0, "Conviva.playback_encoded_frame_rate"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/16 p1, 0xd

    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :sswitch_2
    const-string v0, "Conviva.playback_seek_ended"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const/16 p1, 0xc

    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :sswitch_3
    const-string v0, "Conviva.playback_frame_rate"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_4

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    const/16 p1, 0xb

    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :sswitch_4
    const-string v0, "Conviva.playback_cdn_ip"

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_5

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    const/16 p1, 0xa

    .line 89
    .line 90
    goto/16 :goto_1

    .line 91
    .line 92
    :sswitch_5
    const-string v0, "Conviva.playback_dropped_frames_count"

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_6

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_6
    const/16 p1, 0x9

    .line 102
    .line 103
    goto/16 :goto_1

    .line 104
    .line 105
    :sswitch_6
    const-string v0, "Conviva.playback_seek_started"

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_7

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_7
    const/16 p1, 0x8

    .line 115
    .line 116
    goto/16 :goto_1

    .line 117
    .line 118
    :sswitch_7
    const-string v0, "Conviva.playback_resolution"

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_8

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_8
    const/4 p1, 0x7

    .line 128
    goto :goto_1

    .line 129
    :sswitch_8
    const-string v0, "Conviva.playback_audio_language"

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-nez p1, :cond_9

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_9
    const/4 p1, 0x6

    .line 139
    goto :goto_1

    .line 140
    :sswitch_9
    const-string v0, "Conviva.playback_subtitles_language"

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-nez p1, :cond_a

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_a
    const/4 p1, 0x5

    .line 150
    goto :goto_1

    .line 151
    :sswitch_a
    const-string v0, "Conviva.playback_state"

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-nez p1, :cond_b

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_b
    const/4 p1, 0x4

    .line 162
    goto :goto_1

    .line 163
    :sswitch_b
    const-string v0, "Conviva.playback_bitrate"

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-nez p1, :cond_c

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_c
    const/4 p1, 0x3

    .line 174
    goto :goto_1

    .line 175
    :sswitch_c
    const-string v0, "Conviva.playback_buffer_length"

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-nez p1, :cond_d

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_d
    move p1, v2

    .line 186
    goto :goto_1

    .line 187
    :sswitch_d
    const-string v0, "Conviva.playback_head_time"

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-nez p1, :cond_e

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_e
    move p1, v4

    .line 198
    goto :goto_1

    .line 199
    :sswitch_e
    const-string v0, "Conviva.playback_avg_bitrate"

    .line 200
    .line 201
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-nez p1, :cond_f

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_f
    move p1, v3

    .line 210
    :goto_1
    packed-switch p1, :pswitch_data_0

    .line 211
    .line 212
    .line 213
    array-length p1, p2

    .line 214
    if-lt p1, v2, :cond_17

    .line 215
    .line 216
    aget-object p1, p2, v3

    .line 217
    .line 218
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    aget-object p2, p2, v4

    .line 223
    .line 224
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    invoke-direct {p0, p1, p2}, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->reportCustomMetric(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_3

    .line 232
    .line 233
    :pswitch_0
    aget-object p1, p2, v3

    .line 234
    .line 235
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    array-length v0, p2

    .line 240
    if-lt v0, v2, :cond_10

    .line 241
    .line 242
    aget-object p2, p2, v4

    .line 243
    .line 244
    check-cast p2, Ljava/lang/Boolean;

    .line 245
    .line 246
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 247
    .line 248
    .line 249
    move-result p2

    .line 250
    if-eqz p2, :cond_10

    .line 251
    .line 252
    move v3, v4

    .line 253
    :cond_10
    invoke-direct {p0, p1, v3}, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->reportClosedCaptionsLanguage(Ljava/lang/String;Z)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_3

    .line 257
    .line 258
    :pswitch_1
    array-length p1, p2

    .line 259
    if-lt p1, v4, :cond_17

    .line 260
    .line 261
    aget-object p1, p2, v3

    .line 262
    .line 263
    check-cast p1, Ljava/lang/Integer;

    .line 264
    .line 265
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    invoke-virtual {p0, p1}, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->reportPlayerEncodedFrameRate(I)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_3

    .line 273
    .line 274
    :pswitch_2
    invoke-direct {p0}, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->reportSeekEnd()V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_3

    .line 278
    .line 279
    :pswitch_3
    array-length p1, p2

    .line 280
    if-lt p1, v4, :cond_17

    .line 281
    .line 282
    aget-object p1, p2, v3

    .line 283
    .line 284
    check-cast p1, Ljava/lang/Integer;

    .line 285
    .line 286
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    invoke-direct {p0, p1}, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->reportPlayerRenderedFrameRate(I)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_3

    .line 294
    .line 295
    :pswitch_4
    array-length p1, p2

    .line 296
    if-lt p1, v2, :cond_11

    .line 297
    .line 298
    aget-object p1, p2, v3

    .line 299
    .line 300
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    aget-object p2, p2, v4

    .line 305
    .line 306
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p2

    .line 310
    invoke-direct {p0, p1, p2}, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->reportCDNInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_3

    .line 314
    .line 315
    :cond_11
    array-length p1, p2

    .line 316
    if-ne p1, v4, :cond_17

    .line 317
    .line 318
    aget-object p1, p2, v3

    .line 319
    .line 320
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    const-string p2, ""

    .line 325
    .line 326
    invoke-direct {p0, p1, p2}, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->reportCDNInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    goto/16 :goto_3

    .line 330
    .line 331
    :pswitch_5
    array-length p1, p2

    .line 332
    if-lt p1, v4, :cond_17

    .line 333
    .line 334
    aget-object p1, p2, v3

    .line 335
    .line 336
    check-cast p1, Ljava/lang/Integer;

    .line 337
    .line 338
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 339
    .line 340
    .line 341
    move-result p1

    .line 342
    invoke-direct {p0, p1}, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->reportPlayerDroppedFrameCount(I)V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_3

    .line 346
    .line 347
    :pswitch_6
    array-length p1, p2

    .line 348
    if-lt p1, v4, :cond_12

    .line 349
    .line 350
    aget-object p1, p2, v3

    .line 351
    .line 352
    check-cast p1, Ljava/lang/Integer;

    .line 353
    .line 354
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 355
    .line 356
    .line 357
    move-result p1

    .line 358
    invoke-direct {p0, p1}, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->reportSeekStarted(I)V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_3

    .line 362
    .line 363
    :cond_12
    invoke-direct {p0, v1}, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->reportSeekStarted(I)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_3

    .line 367
    .line 368
    :pswitch_7
    array-length p1, p2

    .line 369
    if-lt p1, v2, :cond_17

    .line 370
    .line 371
    aget-object p1, p2, v3

    .line 372
    .line 373
    check-cast p1, Ljava/lang/Integer;

    .line 374
    .line 375
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 376
    .line 377
    .line 378
    move-result p1

    .line 379
    aget-object p2, p2, v4

    .line 380
    .line 381
    check-cast p2, Ljava/lang/Integer;

    .line 382
    .line 383
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 384
    .line 385
    .line 386
    move-result p2

    .line 387
    invoke-direct {p0, p1, p2}, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->reportPlaybackResolution(II)V

    .line 388
    .line 389
    .line 390
    goto/16 :goto_3

    .line 391
    .line 392
    :pswitch_8
    aget-object p1, p2, v3

    .line 393
    .line 394
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    array-length v0, p2

    .line 399
    if-lt v0, v2, :cond_13

    .line 400
    .line 401
    aget-object p2, p2, v4

    .line 402
    .line 403
    check-cast p2, Ljava/lang/Boolean;

    .line 404
    .line 405
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 406
    .line 407
    .line 408
    move-result p2

    .line 409
    if-eqz p2, :cond_13

    .line 410
    .line 411
    move v3, v4

    .line 412
    :cond_13
    invoke-direct {p0, p1, v3}, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->reportAudioLanguage(Ljava/lang/String;Z)V

    .line 413
    .line 414
    .line 415
    goto/16 :goto_3

    .line 416
    .line 417
    :pswitch_9
    aget-object p1, p2, v3

    .line 418
    .line 419
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    array-length v0, p2

    .line 424
    if-lt v0, v2, :cond_14

    .line 425
    .line 426
    aget-object p2, p2, v4

    .line 427
    .line 428
    check-cast p2, Ljava/lang/Boolean;

    .line 429
    .line 430
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 431
    .line 432
    .line 433
    move-result p2

    .line 434
    if-eqz p2, :cond_14

    .line 435
    .line 436
    move v3, v4

    .line 437
    :cond_14
    invoke-direct {p0, p1, v3}, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->reportSubtitlesLanguage(Ljava/lang/String;Z)V

    .line 438
    .line 439
    .line 440
    goto/16 :goto_3

    .line 441
    .line 442
    :pswitch_a
    array-length p1, p2

    .line 443
    if-lt p1, v4, :cond_17

    .line 444
    .line 445
    aget-object p1, p2, v3

    .line 446
    .line 447
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    invoke-static {p1}, Lcom/conviva/sdk/PlayerStateManager$PlayerState;->valueOf(Ljava/lang/String;)Lcom/conviva/sdk/PlayerStateManager$PlayerState;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    invoke-virtual {p0, p1}, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->reportPlayerState(Lcom/conviva/sdk/PlayerStateManager$PlayerState;)V

    .line 456
    .line 457
    .line 458
    goto :goto_3

    .line 459
    :pswitch_b
    array-length p1, p2

    .line 460
    if-lt p1, v4, :cond_17

    .line 461
    .line 462
    aget-object p1, p2, v3

    .line 463
    .line 464
    check-cast p1, Ljava/lang/Integer;

    .line 465
    .line 466
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 467
    .line 468
    .line 469
    move-result p1

    .line 470
    array-length v0, p2

    .line 471
    if-lt v0, v2, :cond_15

    .line 472
    .line 473
    aget-object p2, p2, v4

    .line 474
    .line 475
    check-cast p2, Ljava/lang/Boolean;

    .line 476
    .line 477
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 478
    .line 479
    .line 480
    move-result p2

    .line 481
    if-eqz p2, :cond_15

    .line 482
    .line 483
    goto :goto_2

    .line 484
    :cond_15
    move v4, v3

    .line 485
    :goto_2
    invoke-direct {p0, p1, v3, v4}, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->reportPlayerBitrate(IZZ)V

    .line 486
    .line 487
    .line 488
    goto :goto_3

    .line 489
    :pswitch_c
    array-length p1, p2

    .line 490
    if-lt p1, v4, :cond_17

    .line 491
    .line 492
    aget-object p1, p2, v3

    .line 493
    .line 494
    check-cast p1, Ljava/lang/Integer;

    .line 495
    .line 496
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 497
    .line 498
    .line 499
    move-result p1

    .line 500
    int-to-long p1, p1

    .line 501
    invoke-direct {p0, p1, p2}, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->reportPlayerBufferLength(J)V

    .line 502
    .line 503
    .line 504
    goto :goto_3

    .line 505
    :pswitch_d
    array-length p1, p2

    .line 506
    if-lt p1, v4, :cond_17

    .line 507
    .line 508
    aget-object p1, p2, v3

    .line 509
    .line 510
    check-cast p1, Ljava/lang/Long;

    .line 511
    .line 512
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 513
    .line 514
    .line 515
    move-result-wide p1

    .line 516
    invoke-direct {p0, p1, p2}, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->reportPlayerPlayHeadTime(J)V

    .line 517
    .line 518
    .line 519
    goto :goto_3

    .line 520
    :pswitch_e
    array-length p1, p2

    .line 521
    if-lt p1, v4, :cond_17

    .line 522
    .line 523
    aget-object p1, p2, v3

    .line 524
    .line 525
    check-cast p1, Ljava/lang/Integer;

    .line 526
    .line 527
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 528
    .line 529
    .line 530
    move-result p1

    .line 531
    array-length v0, p2

    .line 532
    if-lt v0, v2, :cond_16

    .line 533
    .line 534
    aget-object p2, p2, v4

    .line 535
    .line 536
    check-cast p2, Ljava/lang/Boolean;

    .line 537
    .line 538
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 539
    .line 540
    .line 541
    move-result p2

    .line 542
    if-eqz p2, :cond_16

    .line 543
    .line 544
    move v3, v4

    .line 545
    :cond_16
    invoke-direct {p0, p1, v4, v3}, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->reportPlayerBitrate(IZZ)V

    .line 546
    .line 547
    .line 548
    :cond_17
    :goto_3
    return-void

    .line 549
    :sswitch_data_0
    .sparse-switch
        -0x66a6f8f6 -> :sswitch_e
        -0x64d73faa -> :sswitch_d
        -0x561022b1 -> :sswitch_c
        -0x3eed9389 -> :sswitch_b
        -0x370d8fe5 -> :sswitch_a
        -0x28a4778e -> :sswitch_9
        -0x53336a9 -> :sswitch_8
        -0x1368c9e -> :sswitch_7
        0x1c2ae2f0 -> :sswitch_6
        0x3879cd8b -> :sswitch_5
        0x39322c2f -> :sswitch_4
        0x4e073328 -> :sswitch_3
        0x5a163ce9 -> :sswitch_2
        0x72c2d8f9 -> :sswitch_1
        0x781e542d -> :sswitch_0
    .end sparse-switch

    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
.end method

.method public reportPlaybackEvent(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->reportPlaybackEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public reportPlaybackEvent(Ljava/lang/String;Ljava/util/Map;)V
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
    new-instance v0, Lcom/conviva/sdk/ConvivaExperienceAnalytics$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/conviva/sdk/ConvivaExperienceAnalytics$3;-><init>(Lcom/conviva/sdk/ConvivaExperienceAnalytics;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->runOnExecutor(Ljava/lang/Runnable;)V

    return-void
.end method

.method public reportPlayerEncodedFrameRate(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Conviva.encodedFrameRate"

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->mPlayerMonitor:Lcom/conviva/sdk/ConvivaPlayerMonitor;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->setOrUpdateMetadataInfo(Ljava/util/Map;)V

    .line 18
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

.method public reportPlayerState(Lcom/conviva/sdk/PlayerStateManager$PlayerState;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/conviva/sdk/ConvivaExperienceAnalytics$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/conviva/sdk/ConvivaExperienceAnalytics$1;-><init>(Lcom/conviva/sdk/ConvivaExperienceAnalytics;Lcom/conviva/sdk/PlayerStateManager$PlayerState;)V

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

.method public runOnExecutor(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->convivaExecutor:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->convivaExecutor:Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
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
.end method

.method public setCallback(Lcom/conviva/sdk/ConvivaExperienceAnalytics$ICallback;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/conviva/sdk/ConvivaExperienceAnalytics$4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/conviva/sdk/ConvivaExperienceAnalytics$4;-><init>(Lcom/conviva/sdk/ConvivaExperienceAnalytics;Lcom/conviva/sdk/ConvivaExperienceAnalytics$ICallback;)V

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

.method public setClient(Lcom/conviva/sdk/ClientAPI;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->mClient:Lcom/conviva/sdk/ClientAPI;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/conviva/sdk/ClientAPI;->getSystemFactory()Lcom/conviva/api/SystemFactory;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/conviva/api/SystemFactory;->buildLogger()Lcom/conviva/utils/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->mLogger:Lcom/conviva/utils/Logger;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    new-instance p2, Lcom/conviva/sdk/ConvivaLegacyAdPlayerMonitor;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->mClient:Lcom/conviva/sdk/ClientAPI;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/conviva/sdk/ClientAPI;->getSystemFactory()Lcom/conviva/api/SystemFactory;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/conviva/api/SystemFactory;->buildLogger()Lcom/conviva/utils/Logger;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p2, v0, p1}, Lcom/conviva/sdk/ConvivaLegacyAdPlayerMonitor;-><init>(Lcom/conviva/sdk/ClientAPI;Lcom/conviva/utils/Logger;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->mPlayerMonitor:Lcom/conviva/sdk/ConvivaPlayerMonitor;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p2, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->mClient:Lcom/conviva/sdk/ClientAPI;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/conviva/sdk/ClientAPI;->getSystemFactory()Lcom/conviva/api/SystemFactory;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/conviva/api/SystemFactory;->buildLogger()Lcom/conviva/utils/Logger;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p2, v0, p1}, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;-><init>(Lcom/conviva/sdk/ClientAPI;Lcom/conviva/utils/Logger;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->mPlayerMonitor:Lcom/conviva/sdk/ConvivaPlayerMonitor;

    .line 49
    .line 50
    :goto_0
    return-void
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
.end method
