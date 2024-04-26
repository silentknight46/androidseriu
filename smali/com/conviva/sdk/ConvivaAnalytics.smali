.class public Lcom/conviva/sdk/ConvivaAnalytics;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "com.conviva.sdk.ConvivaAnalytics"

.field private static analyticsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/conviva/sdk/ConvivaExperienceAnalytics;",
            ">;"
        }
    .end annotation
.end field

.field static androidSystemFactory:Lcom/conviva/api/SystemFactory;

.field private static convivaExecutor:Ljava/util/concurrent/ExecutorService;

.field private static final lock:Ljava/lang/Object;

.field protected static mClient:Lcom/conviva/sdk/ClientAPI;

.field private static releaseCallback:Lcom/conviva/sdk/ConvivaExperienceAnalytics$ReleaseCallback;

.field protected static settings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/conviva/sdk/ConvivaAnalytics;->analyticsList:Ljava/util/List;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/conviva/sdk/ConvivaAnalytics;->lock:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
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

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/conviva/sdk/ConvivaAnalytics;->lock:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic access$100()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/conviva/sdk/ConvivaAnalytics;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$200()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/conviva/sdk/ConvivaAnalytics;->analyticsList:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic access$202(Ljava/util/List;)Ljava/util/List;
    .locals 0

    sput-object p0, Lcom/conviva/sdk/ConvivaAnalytics;->analyticsList:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$300(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/conviva/api/system/SystemInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/conviva/sdk/ConvivaAnalytics;->configureWithSettings(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/conviva/api/system/SystemInterface;)V

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
.end method

.method public static synthetic access$402(Lcom/conviva/sdk/ConvivaExperienceAnalytics$ReleaseCallback;)Lcom/conviva/sdk/ConvivaExperienceAnalytics$ReleaseCallback;
    .locals 0

    sput-object p0, Lcom/conviva/sdk/ConvivaAnalytics;->releaseCallback:Lcom/conviva/sdk/ConvivaExperienceAnalytics$ReleaseCallback;

    return-object p0
.end method

.method public static synthetic access$500()Ljava/util/concurrent/ExecutorService;
    .locals 1

    sget-object v0, Lcom/conviva/sdk/ConvivaAnalytics;->convivaExecutor:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public static synthetic access$502(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    sput-object p0, Lcom/conviva/sdk/ConvivaAnalytics;->convivaExecutor:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public static buildAdAnalytics(Landroid/content/Context;)Lcom/conviva/sdk/ConvivaAdAnalytics;
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, Lcom/conviva/sdk/ConvivaAnalytics;->buildAdAnalytics(Landroid/content/Context;Lcom/conviva/sdk/ConvivaVideoAnalytics;)Lcom/conviva/sdk/ConvivaAdAnalytics;

    move-result-object p0

    return-object p0
.end method

.method public static buildAdAnalytics(Landroid/content/Context;Lcom/conviva/sdk/ConvivaVideoAnalytics;)Lcom/conviva/sdk/ConvivaAdAnalytics;
    .locals 3

    .line 1
    new-instance v0, Lcom/conviva/sdk/ConvivaAdAnalytics;

    sget-object v1, Lcom/conviva/sdk/ConvivaAnalytics;->convivaExecutor:Ljava/util/concurrent/ExecutorService;

    sget-object v2, Lcom/conviva/sdk/ConvivaAnalytics;->releaseCallback:Lcom/conviva/sdk/ConvivaExperienceAnalytics$ReleaseCallback;

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/conviva/sdk/ConvivaAdAnalytics;-><init>(Landroid/content/Context;Lcom/conviva/sdk/ConvivaVideoAnalytics;Ljava/util/concurrent/ExecutorService;Lcom/conviva/sdk/ConvivaExperienceAnalytics$ReleaseCallback;)V

    .line 2
    new-instance p0, Lcom/conviva/sdk/ConvivaAnalytics$5;

    invoke-direct {p0, v0}, Lcom/conviva/sdk/ConvivaAnalytics$5;-><init>(Lcom/conviva/sdk/ConvivaAdAnalytics;)V

    invoke-static {p0}, Lcom/conviva/sdk/ConvivaAnalytics;->runOnExecutor(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static buildVideoAnalytics(Landroid/content/Context;)Lcom/conviva/sdk/ConvivaVideoAnalytics;
    .locals 3

    .line 1
    new-instance v0, Lcom/conviva/sdk/ConvivaVideoAnalytics;

    .line 2
    .line 3
    sget-object v1, Lcom/conviva/sdk/ConvivaAnalytics;->convivaExecutor:Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    sget-object v2, Lcom/conviva/sdk/ConvivaAnalytics;->releaseCallback:Lcom/conviva/sdk/ConvivaExperienceAnalytics$ReleaseCallback;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1, v2}, Lcom/conviva/sdk/ConvivaVideoAnalytics;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/conviva/sdk/ConvivaExperienceAnalytics$ReleaseCallback;)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Lcom/conviva/sdk/ConvivaAnalytics$4;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/conviva/sdk/ConvivaAnalytics$4;-><init>(Lcom/conviva/sdk/ConvivaVideoAnalytics;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lcom/conviva/sdk/ConvivaAnalytics;->runOnExecutor(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-object v0
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

.method public static configureExistingClient(Lcom/conviva/sdk/ClientAPI;)V
    .locals 0

    sput-object p0, Lcom/conviva/sdk/ConvivaAnalytics;->mClient:Lcom/conviva/sdk/ClientAPI;

    return-void
.end method

.method private static configureWithSettings(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/conviva/api/system/SystemInterface;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/conviva/api/system/SystemInterface;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/conviva/sdk/ConvivaAnalytics;->mClient:Lcom/conviva/sdk/ClientAPI;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Lcom/conviva/utils/Lang;->isValidString(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lcom/conviva/sdk/ConvivaAnalytics;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    const-string p1, "SDK NOT ready due to lack of customerKey"

    .line 15
    .line 16
    invoke-static {p0, p1}, Lio/sentry/android/core/c;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    if-nez p0, :cond_2

    .line 21
    .line 22
    sget-object p0, Lcom/conviva/sdk/ConvivaAnalytics;->TAG:Ljava/lang/String;

    .line 23
    .line 24
    const-string p1, "Android Context cannot be null"

    .line 25
    .line 26
    invoke-static {p0, p1}, Lio/sentry/android/core/c;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    if-nez p3, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-static {p3}, Lcom/conviva/api/AndroidSystemInterfaceFactory;->buildSecure(Landroid/content/Context;)Lcom/conviva/api/system/SystemInterface;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    :cond_3
    invoke-virtual {p3}, Lcom/conviva/api/system/SystemInterface;->isInitialized()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_6

    .line 45
    .line 46
    new-instance v0, Lcom/conviva/api/SystemSettings;

    .line 47
    .line 48
    invoke-direct {v0}, Lcom/conviva/api/SystemSettings;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v1, "logLevel"

    .line 52
    .line 53
    invoke-static {p2, v1}, Lcom/conviva/sdk/ConvivaUtils;->getStringValue(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    invoke-static {p2, v1}, Lcom/conviva/sdk/ConvivaUtils;->getStringValue(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Lcom/conviva/api/SystemSettings$LogLevel;->valueOf(Ljava/lang/String;)Lcom/conviva/api/SystemSettings$LogLevel;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, v0, Lcom/conviva/api/SystemSettings;->logLevel:Lcom/conviva/api/SystemSettings$LogLevel;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    sget-object v1, Lcom/conviva/api/SystemSettings$LogLevel;->NONE:Lcom/conviva/api/SystemSettings$LogLevel;

    .line 71
    .line 72
    iput-object v1, v0, Lcom/conviva/api/SystemSettings;->logLevel:Lcom/conviva/api/SystemSettings$LogLevel;

    .line 73
    .line 74
    :goto_0
    const/4 v1, 0x0

    .line 75
    iput-boolean v1, v0, Lcom/conviva/api/SystemSettings;->allowUncaughtExceptions:Z

    .line 76
    .line 77
    new-instance v1, Lcom/conviva/api/SystemFactory;

    .line 78
    .line 79
    invoke-direct {v1, p3, v0}, Lcom/conviva/api/SystemFactory;-><init>(Lcom/conviva/api/system/SystemInterface;Lcom/conviva/api/SystemSettings;)V

    .line 80
    .line 81
    .line 82
    sput-object v1, Lcom/conviva/sdk/ConvivaAnalytics;->androidSystemFactory:Lcom/conviva/api/SystemFactory;

    .line 83
    .line 84
    new-instance p3, Lcom/conviva/api/ClientSettings;

    .line 85
    .line 86
    invoke-direct {p3, p1}, Lcom/conviva/api/ClientSettings;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string p1, "gatewayUrl"

    .line 90
    .line 91
    invoke-static {p2, p1}, Lcom/conviva/sdk/ConvivaUtils;->getStringValue(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p3, Lcom/conviva/api/ClientSettings;->gatewayUrl:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz p2, :cond_5

    .line 98
    .line 99
    const-string p1, "heartbeatInterval"

    .line 100
    .line 101
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    iput p1, p3, Lcom/conviva/api/ClientSettings;->heartbeatInterval:I

    .line 118
    .line 119
    :cond_5
    new-instance p1, Lcom/conviva/sdk/ClientAPI;

    .line 120
    .line 121
    sget-object p2, Lcom/conviva/sdk/ConvivaAnalytics;->androidSystemFactory:Lcom/conviva/api/SystemFactory;

    .line 122
    .line 123
    const-string v0, "4.0.36"

    .line 124
    .line 125
    invoke-direct {p1, p3, p2, v0}, Lcom/conviva/sdk/ClientAPI;-><init>(Lcom/conviva/api/ClientSettings;Lcom/conviva/api/SystemFactory;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    sput-object p1, Lcom/conviva/sdk/ConvivaAnalytics;->mClient:Lcom/conviva/sdk/ClientAPI;

    .line 129
    .line 130
    :try_start_0
    invoke-static {p0}, Lcom/conviva/sdk/ConvivaVideoSensorEventsBroadcaster;->getInstance(Landroid/content/Context;)Lcom/conviva/sdk/ConvivaVideoSensorEventsBroadcaster;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    sget-object p1, Lcom/conviva/sdk/ConvivaVideoSensorEventsBroadcaster$VideoSensorEvents;->VIDEO_EVENTS_SDK_INIT:Lcom/conviva/sdk/ConvivaVideoSensorEventsBroadcaster$VideoSensorEvents;

    .line 135
    .line 136
    sget-object p2, Lcom/conviva/sdk/ConvivaAnalytics;->mClient:Lcom/conviva/sdk/ClientAPI;

    .line 137
    .line 138
    invoke-virtual {p0, p1, p2}, Lcom/conviva/sdk/ConvivaVideoSensorEventsBroadcaster;->sendBroadcast(Lcom/conviva/sdk/ConvivaVideoSensorEventsBroadcaster$VideoSensorEvents;Lcom/conviva/sdk/ClientAPI;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :catch_0
    move-exception p0

    .line 143
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 144
    .line 145
    .line 146
    :cond_6
    :goto_1
    return-void
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
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/conviva/sdk/ConvivaAnalytics;->TAG:Ljava/lang/String;

    const-string v1, "init: "

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/conviva/sdk/ConvivaAnalytics;->settings:Ljava/util/Map;

    .line 5
    invoke-static {p0, p1, v0}, Lcom/conviva/sdk/ConvivaAnalytics;->init(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/conviva/sdk/ConvivaAnalytics;->TAG:Ljava/lang/String;

    const-string v1, "init: "

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, p1, p2, v0}, Lcom/conviva/sdk/ConvivaAnalytics;->init(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/conviva/api/system/SystemInterface;)V

    return-void
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/conviva/api/system/SystemInterface;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/conviva/api/system/SystemInterface;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/conviva/sdk/ConvivaAnalytics$1;

    invoke-direct {v0, p2, p0, p1, p3}, Lcom/conviva/sdk/ConvivaAnalytics$1;-><init>(Ljava/util/Map;Landroid/content/Context;Ljava/lang/String;Lcom/conviva/api/system/SystemInterface;)V

    invoke-static {v0}, Lcom/conviva/sdk/ConvivaAnalytics;->runOnExecutor(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static release()V
    .locals 1

    .line 1
    new-instance v0, Lcom/conviva/sdk/ConvivaAnalytics$9;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/conviva/sdk/ConvivaAnalytics$9;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/conviva/sdk/ConvivaAnalytics;->runOnExecutor(Ljava/lang/Runnable;)V

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

.method public static reportAppBackgrounded()V
    .locals 2

    .line 1
    const-string v0, "App.Backgrounded"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/conviva/sdk/ConvivaAnalytics;->reportAppEvent(Ljava/lang/String;Ljava/util/Map;)V

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
.end method

.method public static reportAppEvent(Ljava/lang/String;Ljava/util/Map;)V
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
    new-instance v0, Lcom/conviva/sdk/ConvivaAnalytics$6;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/conviva/sdk/ConvivaAnalytics$6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/conviva/sdk/ConvivaAnalytics;->runOnExecutor(Ljava/lang/Runnable;)V

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

.method public static reportAppForegrounded()V
    .locals 2

    .line 1
    const-string v0, "App.Foregrounded"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/conviva/sdk/ConvivaAnalytics;->reportAppEvent(Ljava/lang/String;Ljava/util/Map;)V

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
.end method

.method private static runOnExecutor(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/conviva/sdk/ConvivaAnalytics;->convivaExecutor:Ljava/util/concurrent/ExecutorService;

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
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lcom/conviva/sdk/ConvivaAnalytics;->convivaExecutor:Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Lcom/conviva/utils/NamedThreadFactory;

    .line 19
    .line 20
    const-string v1, "ConvivaAnalytics"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/conviva/utils/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/conviva/sdk/ConvivaAnalytics;->convivaExecutor:Ljava/util/concurrent/ExecutorService;

    .line 30
    .line 31
    :cond_1
    sget-object v0, Lcom/conviva/sdk/ConvivaAnalytics;->releaseCallback:Lcom/conviva/sdk/ConvivaExperienceAnalytics$ReleaseCallback;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    new-instance v0, Lcom/conviva/sdk/ConvivaAnalytics$2;

    .line 36
    .line 37
    invoke-direct {v0}, Lcom/conviva/sdk/ConvivaAnalytics$2;-><init>()V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/conviva/sdk/ConvivaAnalytics;->releaseCallback:Lcom/conviva/sdk/ConvivaExperienceAnalytics$ReleaseCallback;

    .line 41
    .line 42
    :cond_2
    sget-object v0, Lcom/conviva/sdk/ConvivaAnalytics;->convivaExecutor:Ljava/util/concurrent/ExecutorService;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    sget-object v0, Lcom/conviva/sdk/ConvivaAnalytics;->convivaExecutor:Ljava/util/concurrent/ExecutorService;

    .line 53
    .line 54
    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_1
    return-void
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

.method public static setDeviceInfo(Ljava/util/Map;)V
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
    new-instance v0, Lcom/conviva/sdk/ConvivaAnalytics$3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/conviva/sdk/ConvivaAnalytics$3;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/conviva/sdk/ConvivaAnalytics;->runOnExecutor(Ljava/lang/Runnable;)V

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

.method public static setUserPreferenceForDataCollection(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/conviva/sdk/ConvivaAnalytics$7;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/conviva/sdk/ConvivaAnalytics$7;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/conviva/sdk/ConvivaAnalytics;->runOnExecutor(Ljava/lang/Runnable;)V

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

.method public static setUserPreferenceForDataDeletion(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/conviva/sdk/ConvivaAnalytics$8;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/conviva/sdk/ConvivaAnalytics$8;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/conviva/sdk/ConvivaAnalytics;->runOnExecutor(Ljava/lang/Runnable;)V

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
