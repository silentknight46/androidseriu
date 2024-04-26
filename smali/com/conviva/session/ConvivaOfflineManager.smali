.class public Lcom/conviva/session/ConvivaOfflineManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _clientID:Ljava/lang/String;

.field private static _clientSettings:Lcom/conviva/api/ClientSettings;

.field private static _dbHandler:Lcom/conviva/session/ConvivaDataBaseHandler;

.field private static _gatewayUrl:Ljava/lang/String;

.field private static _graphicalInterface:Lcom/conviva/api/system/IGraphicalInterface;

.field private static _jsonInterface:Lcom/conviva/json/IJsonInterface;

.field private static _loaded:Z

.field private static _logger:Lcom/conviva/utils/Logger;

.field private static bgExecutor:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/conviva/protocol/Protocol;->DEFAULT_CLIENT_ID:Ljava/lang/String;

    .line 2
    .line 3
    sput-object v0, Lcom/conviva/session/ConvivaOfflineManager;->_clientID:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/conviva/session/ConvivaOfflineManager;->_loaded:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-object v0, Lcom/conviva/session/ConvivaOfflineManager;->_graphicalInterface:Lcom/conviva/api/system/IGraphicalInterface;

    .line 10
    .line 11
    sput-object v0, Lcom/conviva/session/ConvivaOfflineManager;->_gatewayUrl:Ljava/lang/String;

    .line 12
    .line 13
    sput-object v0, Lcom/conviva/session/ConvivaOfflineManager;->_logger:Lcom/conviva/utils/Logger;

    .line 14
    .line 15
    sput-object v0, Lcom/conviva/session/ConvivaOfflineManager;->_clientSettings:Lcom/conviva/api/ClientSettings;

    .line 16
    .line 17
    new-instance v0, Lcom/conviva/utils/NamedThreadFactory;

    .line 18
    .line 19
    const-string v1, "ConvivaOfflineManager"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/conviva/utils/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/conviva/session/ConvivaOfflineManager;->bgExecutor:Ljava/util/concurrent/ExecutorService;

    .line 29
    .line 30
    return-void
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

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lcom/conviva/utils/Logger;
    .locals 1

    sget-object v0, Lcom/conviva/session/ConvivaOfflineManager;->_logger:Lcom/conviva/utils/Logger;

    return-object v0
.end method

.method public static synthetic access$002(Lcom/conviva/utils/Logger;)Lcom/conviva/utils/Logger;
    .locals 0

    sput-object p0, Lcom/conviva/session/ConvivaOfflineManager;->_logger:Lcom/conviva/utils/Logger;

    return-object p0
.end method

.method public static synthetic access$100()Lcom/conviva/session/ConvivaDataBaseHandler;
    .locals 1

    sget-object v0, Lcom/conviva/session/ConvivaOfflineManager;->_dbHandler:Lcom/conviva/session/ConvivaDataBaseHandler;

    return-object v0
.end method

.method public static synthetic access$102(Lcom/conviva/session/ConvivaDataBaseHandler;)Lcom/conviva/session/ConvivaDataBaseHandler;
    .locals 0

    sput-object p0, Lcom/conviva/session/ConvivaOfflineManager;->_dbHandler:Lcom/conviva/session/ConvivaDataBaseHandler;

    return-object p0
.end method

.method public static synthetic access$202(Lcom/conviva/json/IJsonInterface;)Lcom/conviva/json/IJsonInterface;
    .locals 0

    sput-object p0, Lcom/conviva/session/ConvivaOfflineManager;->_jsonInterface:Lcom/conviva/json/IJsonInterface;

    return-object p0
.end method

.method public static synthetic access$300()Lcom/conviva/api/ClientSettings;
    .locals 1

    sget-object v0, Lcom/conviva/session/ConvivaOfflineManager;->_clientSettings:Lcom/conviva/api/ClientSettings;

    return-object v0
.end method

.method public static synthetic access$302(Lcom/conviva/api/ClientSettings;)Lcom/conviva/api/ClientSettings;
    .locals 0

    sput-object p0, Lcom/conviva/session/ConvivaOfflineManager;->_clientSettings:Lcom/conviva/api/ClientSettings;

    return-object p0
.end method

.method public static synthetic access$402(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    sput-object p0, Lcom/conviva/session/ConvivaOfflineManager;->_gatewayUrl:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$502(Lcom/conviva/api/system/IGraphicalInterface;)Lcom/conviva/api/system/IGraphicalInterface;
    .locals 0

    sput-object p0, Lcom/conviva/session/ConvivaOfflineManager;->_graphicalInterface:Lcom/conviva/api/system/IGraphicalInterface;

    return-object p0
.end method

.method public static synthetic access$600()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/conviva/session/ConvivaOfflineManager;->sendOfflineHBInternal()V

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
.end method

.method public static synthetic access$700(Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/conviva/session/ConvivaOfflineManager;->receiveResponse(Ljava/lang/Boolean;Ljava/lang/String;)V

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

.method public static declared-synchronized addHeartBeat(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-class v0, Lcom/conviva/session/ConvivaOfflineManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lcom/conviva/session/ConvivaOfflineManager$2;

    .line 5
    .line 6
    invoke-direct {v1, p0}, Lcom/conviva/session/ConvivaOfflineManager$2;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lcom/conviva/session/ConvivaOfflineManager;->runOnBackgroundExecutor(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0

    .line 16
    throw p0
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

.method public static cleanOfflineManager()V
    .locals 2

    .line 1
    sget-object v0, Lcom/conviva/session/ConvivaOfflineManager;->_logger:Lcom/conviva/utils/Logger;

    .line 2
    .line 3
    const-string v1, "offline manager cleanup"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/conviva/utils/Logger;->info(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/conviva/session/ConvivaOfflineManager;->_dbHandler:Lcom/conviva/session/ConvivaDataBaseHandler;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/conviva/session/ConvivaDataBaseHandler;->cleanUp()V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lcom/conviva/session/ConvivaOfflineManager;->_dbHandler:Lcom/conviva/session/ConvivaDataBaseHandler;

    .line 17
    .line 18
    :cond_0
    sput-object v1, Lcom/conviva/session/ConvivaOfflineManager;->_jsonInterface:Lcom/conviva/json/IJsonInterface;

    .line 19
    .line 20
    sput-object v1, Lcom/conviva/session/ConvivaOfflineManager;->_clientSettings:Lcom/conviva/api/ClientSettings;

    .line 21
    .line 22
    sput-object v1, Lcom/conviva/session/ConvivaOfflineManager;->_gatewayUrl:Ljava/lang/String;

    .line 23
    .line 24
    sput-object v1, Lcom/conviva/session/ConvivaOfflineManager;->_graphicalInterface:Lcom/conviva/api/system/IGraphicalInterface;

    .line 25
    .line 26
    sput-object v1, Lcom/conviva/session/ConvivaOfflineManager;->_logger:Lcom/conviva/utils/Logger;

    .line 27
    .line 28
    return-void
.end method

.method public static getClientID()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/conviva/session/ConvivaOfflineManager;->_clientID:Ljava/lang/String;

    return-object v0
.end method

.method public static isLoaded()Z
    .locals 1

    sget-boolean v0, Lcom/conviva/session/ConvivaOfflineManager;->_loaded:Z

    return v0
.end method

.method private static loadClientId()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/conviva/platforms/android/AndroidSystemUtils;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "Conviva"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "clid"

    .line 17
    .line 18
    const-string v2, "0"

    .line 19
    .line 20
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/conviva/session/ConvivaOfflineManager;->_clientID:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    sget-object v0, Lcom/conviva/session/ConvivaOfflineManager;->_logger:Lcom/conviva/utils/Logger;

    .line 28
    .line 29
    const-string v1, "error loading offline clientid"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/conviva/utils/Logger;->debug(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
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

.method private static prepareExecutor(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object p0

    .line 11
    :cond_1
    :goto_0
    new-instance p0, Lcom/conviva/utils/NamedThreadFactory;

    .line 12
    .line 13
    const-string v0, "ConvivaOfflineManager"

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/conviva/utils/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
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

.method public static pushOfflineData(Lcom/conviva/api/ClientSettings;Lcom/conviva/api/SystemFactory;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/conviva/session/ConvivaOfflineManager$1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lcom/conviva/session/ConvivaOfflineManager$1;-><init>(Lcom/conviva/api/SystemFactory;Lcom/conviva/api/ClientSettings;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/conviva/session/ConvivaOfflineManager;->runOnBackgroundExecutor(Ljava/lang/Runnable;)V

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

.method private static receiveResponse(Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/conviva/session/ConvivaOfflineManager;->_logger:Lcom/conviva/utils/Logger;

    .line 8
    .line 9
    const-string p1, "received no response (or a bad response) to offline heartbeat POST request."

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/conviva/utils/Logger;->error(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object p0, Lcom/conviva/session/ConvivaOfflineManager;->_jsonInterface:Lcom/conviva/json/IJsonInterface;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Lcom/conviva/json/IJsonInterface;->decode(Ljava/lang/String;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    sget-object p0, Lcom/conviva/session/ConvivaOfflineManager;->_logger:Lcom/conviva/utils/Logger;

    .line 24
    .line 25
    const-string p1, "JSON: Received null decoded response for offline HB"

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/conviva/utils/Logger;->warning(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const-string p1, "seq"

    .line 32
    .line 33
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const-string p1, "-1"

    .line 49
    .line 50
    :goto_0
    sget-object v0, Lcom/conviva/session/ConvivaOfflineManager;->_logger:Lcom/conviva/utils/Logger;

    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v2, "receiveResponse(): received valid response for HB["

    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p1, "]"

    .line 63
    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v0, p1}, Lcom/conviva/utils/Logger;->debug(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string p1, "clid"

    .line 75
    .line 76
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget-object v1, Lcom/conviva/session/ConvivaOfflineManager;->_clientID:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_3

    .line 97
    .line 98
    invoke-static {}, Lcom/conviva/platforms/android/AndroidSystemUtils;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v2, "Conviva"

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 118
    .line 119
    .line 120
    sget-object p1, Lcom/conviva/session/ConvivaOfflineManager;->_logger:Lcom/conviva/utils/Logger;

    .line 121
    .line 122
    new-instance v2, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v3, "receiveResponse(): setting the client id to "

    .line 125
    .line 126
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v3, " (from server)"

    .line 133
    .line 134
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {p1, v2}, Lcom/conviva/utils/Logger;->debug(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_3

    .line 149
    .line 150
    sput-object v0, Lcom/conviva/session/ConvivaOfflineManager;->_clientID:Ljava/lang/String;

    .line 151
    .line 152
    const/4 p1, 0x1

    .line 153
    sput-boolean p1, Lcom/conviva/session/ConvivaOfflineManager;->_loaded:Z

    .line 154
    .line 155
    :cond_3
    const-string p1, "err"

    .line 156
    .line 157
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_4

    .line 162
    .line 163
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    check-cast p0, Ljava/lang/String;

    .line 168
    .line 169
    sget-object p1, Lcom/conviva/protocol/Protocol;->BACKEND_RESPONSE_NO_ERRORS:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-nez p1, :cond_4

    .line 176
    .line 177
    sget-object p1, Lcom/conviva/session/ConvivaOfflineManager;->_logger:Lcom/conviva/utils/Logger;

    .line 178
    .line 179
    const-string v0, "receiveResponse(): error posting offline heartbeat: "

    .line 180
    .line 181
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-virtual {p1, p0}, Lcom/conviva/utils/Logger;->error(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_4
    sget-object p0, Lcom/conviva/session/ConvivaOfflineManager;->_dbHandler:Lcom/conviva/session/ConvivaDataBaseHandler;

    .line 190
    .line 191
    if-eqz p0, :cond_5

    .line 192
    .line 193
    invoke-virtual {p0}, Lcom/conviva/session/ConvivaDataBaseHandler;->deleteHeartBeat()V

    .line 194
    .line 195
    .line 196
    :cond_5
    sget-object p0, Lcom/conviva/session/ConvivaOfflineManager;->_dbHandler:Lcom/conviva/session/ConvivaDataBaseHandler;

    .line 197
    .line 198
    if-eqz p0, :cond_6

    .line 199
    .line 200
    invoke-virtual {p0}, Lcom/conviva/session/ConvivaDataBaseHandler;->getRowCount()J

    .line 201
    .line 202
    .line 203
    move-result-wide p0

    .line 204
    const-wide/16 v0, 0x0

    .line 205
    .line 206
    cmp-long p0, p0, v0

    .line 207
    .line 208
    if-lez p0, :cond_6

    .line 209
    .line 210
    invoke-static {}, Lcom/conviva/session/ConvivaOfflineManager;->sendOfflineHBInternal()V

    .line 211
    .line 212
    .line 213
    :cond_6
    return-void
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
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
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

.method private static runOnBackgroundExecutor(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/conviva/session/ConvivaOfflineManager;->bgExecutor:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/conviva/session/ConvivaOfflineManager;->prepareExecutor(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/conviva/session/ConvivaOfflineManager;->bgExecutor:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 10
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

.method public static sendOfflineHB()V
    .locals 1

    .line 1
    new-instance v0, Lcom/conviva/session/ConvivaOfflineManager$3;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/conviva/session/ConvivaOfflineManager$3;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/conviva/session/ConvivaOfflineManager;->runOnBackgroundExecutor(Ljava/lang/Runnable;)V

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

.method private static declared-synchronized sendOfflineHBInternal()V
    .locals 10

    .line 1
    const-class v0, Lcom/conviva/session/ConvivaOfflineManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/conviva/session/ConvivaOfflineManager;->_dbHandler:Lcom/conviva/session/ConvivaDataBaseHandler;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    sget-object v2, Lcom/conviva/session/ConvivaOfflineManager;->_graphicalInterface:Lcom/conviva/api/system/IGraphicalInterface;

    .line 9
    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/conviva/session/ConvivaDataBaseHandler;->isDataBaseEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    sget-object v1, Lcom/conviva/session/ConvivaOfflineManager;->_graphicalInterface:Lcom/conviva/api/system/IGraphicalInterface;

    .line 19
    .line 20
    invoke-interface {v1}, Lcom/conviva/api/system/IGraphicalInterface;->inSleepingMode()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    sget-object v1, Lcom/conviva/session/ConvivaOfflineManager;->_graphicalInterface:Lcom/conviva/api/system/IGraphicalInterface;

    .line 27
    .line 28
    invoke-interface {v1}, Lcom/conviva/api/system/IGraphicalInterface;->isDataSaverEnabled()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    sget-object v1, Lcom/conviva/session/ConvivaOfflineManager;->_graphicalInterface:Lcom/conviva/api/system/IGraphicalInterface;

    .line 35
    .line 36
    invoke-interface {v1}, Lcom/conviva/api/system/IGraphicalInterface;->isVisible()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    sget-object v1, Lcom/conviva/session/ConvivaOfflineManager;->_dbHandler:Lcom/conviva/session/ConvivaDataBaseHandler;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/conviva/session/ConvivaDataBaseHandler;->fetchHeartBeat()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    sget-object v1, Lcom/conviva/session/ConvivaOfflineManager;->_logger:Lcom/conviva/utils/Logger;

    .line 51
    .line 52
    const-string v2, "fetchedheartbeat is null"

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lcom/conviva/utils/Logger;->debug(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v1

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    :try_start_1
    new-instance v9, Lcom/conviva/platforms/android/HTTPTask;

    .line 62
    .line 63
    invoke-direct {v9}, Lcom/conviva/platforms/android/HTTPTask;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v6, "application/json"

    .line 67
    .line 68
    sget-object v2, Lcom/conviva/session/ConvivaOfflineManager;->_jsonInterface:Lcom/conviva/json/IJsonInterface;

    .line 69
    .line 70
    invoke-interface {v2, v1}, Lcom/conviva/json/IJsonInterface;->decode(Ljava/lang/String;)Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v2, "clid"

    .line 75
    .line 76
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_1

    .line 94
    .line 95
    invoke-static {}, Lcom/conviva/session/ConvivaOfflineManager;->loadClientId()V

    .line 96
    .line 97
    .line 98
    const-string v2, "clid"

    .line 99
    .line 100
    sget-object v3, Lcom/conviva/session/ConvivaOfflineManager;->_clientID:Ljava/lang/String;

    .line 101
    .line 102
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    .line 104
    .line 105
    :cond_1
    :try_start_2
    sget-object v2, Lcom/conviva/session/ConvivaOfflineManager;->_logger:Lcom/conviva/utils/Logger;

    .line 106
    .line 107
    const-string v3, "sending offline heartbeat"

    .line 108
    .line 109
    invoke-virtual {v2, v3}, Lcom/conviva/utils/Logger;->debug(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sget-object v2, Lcom/conviva/session/ConvivaOfflineManager;->_jsonInterface:Lcom/conviva/json/IJsonInterface;

    .line 113
    .line 114
    invoke-interface {v2, v1}, Lcom/conviva/json/IJsonInterface;->encode(Ljava/util/Map;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    const-string v3, "POST"

    .line 119
    .line 120
    sget-object v4, Lcom/conviva/session/ConvivaOfflineManager;->_gatewayUrl:Ljava/lang/String;

    .line 121
    .line 122
    const/16 v7, 0x2710

    .line 123
    .line 124
    new-instance v8, Lcom/conviva/session/ConvivaOfflineManager$4;

    .line 125
    .line 126
    invoke-direct {v8}, Lcom/conviva/session/ConvivaOfflineManager$4;-><init>()V

    .line 127
    .line 128
    .line 129
    move-object v2, v9

    .line 130
    invoke-virtual/range {v2 .. v8}, Lcom/conviva/platforms/android/HTTPTask;->setState(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/conviva/api/system/ICallbackInterface;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v9}, Lcom/conviva/platforms/android/HTTPTask;->run()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :catch_0
    :try_start_3
    sget-object v1, Lcom/conviva/session/ConvivaOfflineManager;->_logger:Lcom/conviva/utils/Logger;

    .line 138
    .line 139
    const-string v2, "Error posting offline heartbeat"

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Lcom/conviva/utils/Logger;->debug(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_2
    sget-object v1, Lcom/conviva/session/ConvivaOfflineManager;->_logger:Lcom/conviva/utils/Logger;

    .line 146
    .line 147
    if-eqz v1, :cond_3

    .line 148
    .line 149
    const-string v2, "No HBs in offline database"

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Lcom/conviva/utils/Logger;->debug(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 152
    .line 153
    .line 154
    :cond_3
    :goto_0
    monitor-exit v0

    .line 155
    return-void

    .line 156
    :goto_1
    monitor-exit v0

    .line 157
    throw v1
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
.end method
