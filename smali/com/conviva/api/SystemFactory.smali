.class public Lcom/conviva/api/SystemFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _userPreferenceForDataCollection:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static _userPreferenceForDataDeletion:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private _clientSettings:Lcom/conviva/api/ClientSettings;

.field private _deviceInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private _graphicalInterface:Lcom/conviva/api/system/IGraphicalInterface;

.field private _httpInterface:Lcom/conviva/api/system/IHttpInterface;

.field private _logBuffer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private _loggingInterface:Lcom/conviva/api/system/ILoggingInterface;

.field private _metadataInterface:Lcom/conviva/api/system/IMetadataInterface;

.field private _packageName:Ljava/lang/String;

.field private _settings:Lcom/conviva/api/SystemSettings;

.field private _storageInterface:Lcom/conviva/api/system/IStorageInterface;

.field private _systemInterface:Lcom/conviva/api/system/SystemInterface;

.field private _timeInterface:Lcom/conviva/api/system/ITimeInterface;

.field private _timerInterface:Lcom/conviva/api/system/ITimerInterface;


# direct methods
.method public constructor <init>(Lcom/conviva/api/system/SystemInterface;Lcom/conviva/api/SystemSettings;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/conviva/api/SystemFactory;->_packageName:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ljava/util/LinkedList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/conviva/api/SystemFactory;->_logBuffer:Ljava/util/List;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/conviva/api/SystemFactory;->_deviceInfo:Ljava/util/Map;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/conviva/api/SystemFactory;->_systemInterface:Lcom/conviva/api/system/SystemInterface;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/conviva/api/system/SystemInterface;->getTimeInterface()Lcom/conviva/api/system/ITimeInterface;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/conviva/api/SystemFactory;->_timeInterface:Lcom/conviva/api/system/ITimeInterface;

    .line 23
    .line 24
    iget-object p1, p0, Lcom/conviva/api/SystemFactory;->_systemInterface:Lcom/conviva/api/system/SystemInterface;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/conviva/api/system/SystemInterface;->getTimerInterface()Lcom/conviva/api/system/ITimerInterface;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/conviva/api/SystemFactory;->_timerInterface:Lcom/conviva/api/system/ITimerInterface;

    .line 31
    .line 32
    iget-object p1, p0, Lcom/conviva/api/SystemFactory;->_systemInterface:Lcom/conviva/api/system/SystemInterface;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/conviva/api/system/SystemInterface;->getHttpInterface()Lcom/conviva/api/system/IHttpInterface;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/conviva/api/SystemFactory;->_httpInterface:Lcom/conviva/api/system/IHttpInterface;

    .line 39
    .line 40
    iget-object p1, p0, Lcom/conviva/api/SystemFactory;->_systemInterface:Lcom/conviva/api/system/SystemInterface;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/conviva/api/system/SystemInterface;->getStorageInterface()Lcom/conviva/api/system/IStorageInterface;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/conviva/api/SystemFactory;->_storageInterface:Lcom/conviva/api/system/IStorageInterface;

    .line 47
    .line 48
    iget-object p1, p0, Lcom/conviva/api/SystemFactory;->_systemInterface:Lcom/conviva/api/system/SystemInterface;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/conviva/api/system/SystemInterface;->getMetadataInterface()Lcom/conviva/api/system/IMetadataInterface;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/conviva/api/SystemFactory;->_metadataInterface:Lcom/conviva/api/system/IMetadataInterface;

    .line 55
    .line 56
    iget-object p1, p0, Lcom/conviva/api/SystemFactory;->_systemInterface:Lcom/conviva/api/system/SystemInterface;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/conviva/api/system/SystemInterface;->getLoggingInterface()Lcom/conviva/api/system/ILoggingInterface;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/conviva/api/SystemFactory;->_loggingInterface:Lcom/conviva/api/system/ILoggingInterface;

    .line 63
    .line 64
    iget-object p1, p0, Lcom/conviva/api/SystemFactory;->_systemInterface:Lcom/conviva/api/system/SystemInterface;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/conviva/api/system/SystemInterface;->getGraphicalInterface()Lcom/conviva/api/system/IGraphicalInterface;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lcom/conviva/api/SystemFactory;->_graphicalInterface:Lcom/conviva/api/system/IGraphicalInterface;

    .line 71
    .line 72
    if-nez p2, :cond_0

    .line 73
    .line 74
    new-instance p2, Lcom/conviva/api/SystemSettings;

    .line 75
    .line 76
    invoke-direct {p2}, Lcom/conviva/api/SystemSettings;-><init>()V

    .line 77
    .line 78
    .line 79
    :cond_0
    iput-object p2, p0, Lcom/conviva/api/SystemFactory;->_settings:Lcom/conviva/api/SystemSettings;

    .line 80
    .line 81
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
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    sget-object v0, Lcom/conviva/api/SystemFactory;->_userPreferenceForDataCollection:Ljava/util/Map;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/conviva/api/SystemFactory;->_userPreferenceForDataCollection:Ljava/util/Map;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcom/conviva/api/SystemFactory;->_userPreferenceForDataCollection:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v0, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void

    .line 31
    :cond_2
    :goto_1
    const-string p0, "CONVIVA"

    .line 32
    .line 33
    const-string v0, "setUserPreferenceForDataCollection:Null/Empty values received"

    .line 34
    .line 35
    invoke-static {p0, v0}, Lio/sentry/android/core/c;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    return-void
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
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    sget-object v0, Lcom/conviva/api/SystemFactory;->_userPreferenceForDataDeletion:Ljava/util/Map;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/conviva/api/SystemFactory;->_userPreferenceForDataDeletion:Ljava/util/Map;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcom/conviva/api/SystemFactory;->_userPreferenceForDataDeletion:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v0, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void

    .line 31
    :cond_2
    :goto_1
    const-string p0, "CONVIVA"

    .line 32
    .line 33
    const-string v0, "setUserPreferenceForDataDeletion:Null/Empty values received"

    .line 34
    .line 35
    invoke-static {p0, v0}, Lio/sentry/android/core/c;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    return-void
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


# virtual methods
.method public buildCallbackWithTimeout()Lcom/conviva/utils/CallbackWithTimeout;
    .locals 2

    .line 1
    new-instance v0, Lcom/conviva/utils/CallbackWithTimeout;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/conviva/api/SystemFactory;->buildTimer()Lcom/conviva/utils/Timer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/conviva/utils/CallbackWithTimeout;-><init>(Lcom/conviva/utils/Timer;)V

    .line 8
    .line 9
    .line 10
    return-object v0
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

.method public buildConfig()Lcom/conviva/utils/Config;
    .locals 4

    .line 1
    new-instance v0, Lcom/conviva/utils/Config;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/conviva/api/SystemFactory;->buildLogger()Lcom/conviva/utils/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/conviva/api/SystemFactory;->buildStorage()Lcom/conviva/utils/Storage;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lcom/conviva/api/SystemFactory;->buildJsonInterface()Lcom/conviva/json/IJsonInterface;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-direct {v0, v1, v2, v3}, Lcom/conviva/utils/Config;-><init>(Lcom/conviva/utils/Logger;Lcom/conviva/utils/Storage;Lcom/conviva/json/IJsonInterface;)V

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
.end method

.method public buildExceptionCatcher()Lcom/conviva/utils/ExceptionCatcher;
    .locals 4

    .line 1
    new-instance v0, Lcom/conviva/utils/ExceptionCatcher;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/conviva/api/SystemFactory;->buildLogger()Lcom/conviva/utils/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/conviva/api/SystemFactory;->buildPing()Lcom/conviva/utils/Ping;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lcom/conviva/api/SystemFactory;->getSettings()Lcom/conviva/api/SystemSettings;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-direct {v0, v1, v2, v3}, Lcom/conviva/utils/ExceptionCatcher;-><init>(Lcom/conviva/utils/Logger;Lcom/conviva/utils/Ping;Lcom/conviva/api/SystemSettings;)V

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
.end method

.method public buildGraphicalInterface()Lcom/conviva/api/system/IGraphicalInterface;
    .locals 1

    iget-object v0, p0, Lcom/conviva/api/SystemFactory;->_graphicalInterface:Lcom/conviva/api/system/IGraphicalInterface;

    return-object v0
.end method

.method public buildHttpClient()Lcom/conviva/utils/HttpClient;
    .locals 4

    .line 1
    new-instance v0, Lcom/conviva/utils/HttpClient;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/conviva/api/SystemFactory;->buildLogger()Lcom/conviva/utils/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/conviva/api/SystemFactory;->_httpInterface:Lcom/conviva/api/system/IHttpInterface;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/conviva/api/SystemFactory;->getSettings()Lcom/conviva/api/SystemSettings;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-direct {v0, v1, v2, v3}, Lcom/conviva/utils/HttpClient;-><init>(Lcom/conviva/utils/Logger;Lcom/conviva/api/system/IHttpInterface;Lcom/conviva/api/SystemSettings;)V

    .line 14
    .line 15
    .line 16
    return-object v0
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

.method public buildJsonInterface()Lcom/conviva/json/IJsonInterface;
    .locals 1

    .line 1
    new-instance v0, Lcom/conviva/json/SimpleJsonInterface;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/conviva/json/SimpleJsonInterface;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public buildLogger()Lcom/conviva/utils/Logger;
    .locals 7

    .line 1
    new-instance v6, Lcom/conviva/utils/Logger;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/conviva/api/SystemFactory;->_loggingInterface:Lcom/conviva/api/system/ILoggingInterface;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/conviva/api/SystemFactory;->_timeInterface:Lcom/conviva/api/system/ITimeInterface;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/conviva/api/SystemFactory;->getSettings()Lcom/conviva/api/SystemSettings;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v4, p0, Lcom/conviva/api/SystemFactory;->_logBuffer:Ljava/util/List;

    .line 12
    .line 13
    iget-object v5, p0, Lcom/conviva/api/SystemFactory;->_packageName:Ljava/lang/String;

    .line 14
    .line 15
    move-object v0, v6

    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/conviva/utils/Logger;-><init>(Lcom/conviva/api/system/ILoggingInterface;Lcom/conviva/api/system/ITimeInterface;Lcom/conviva/api/SystemSettings;Ljava/util/List;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v6
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

.method public buildPing()Lcom/conviva/utils/Ping;
    .locals 4

    .line 1
    new-instance v0, Lcom/conviva/utils/Ping;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/conviva/api/SystemFactory;->buildLogger()Lcom/conviva/utils/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/conviva/api/SystemFactory;->buildHttpClient()Lcom/conviva/utils/HttpClient;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/conviva/api/SystemFactory;->_clientSettings:Lcom/conviva/api/ClientSettings;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3}, Lcom/conviva/utils/Ping;-><init>(Lcom/conviva/utils/ILogger;Lcom/conviva/utils/IHttpClient;Lcom/conviva/api/ClientSettings;)V

    .line 14
    .line 15
    .line 16
    return-object v0
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

.method public buildProtocol()Lcom/conviva/protocol/Protocol;
    .locals 1

    .line 1
    new-instance v0, Lcom/conviva/protocol/Protocol;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/conviva/protocol/Protocol;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public buildSessionFactory(Lcom/conviva/api/ClientSettings;Lcom/conviva/utils/Config;)Lcom/conviva/session/SessionFactory;
    .locals 1

    .line 1
    new-instance v0, Lcom/conviva/session/SessionFactory;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p0}, Lcom/conviva/session/SessionFactory;-><init>(Lcom/conviva/api/ClientSettings;Lcom/conviva/utils/Config;Lcom/conviva/api/SystemFactory;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public buildStorage()Lcom/conviva/utils/Storage;
    .locals 5

    .line 1
    new-instance v0, Lcom/conviva/utils/Storage;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/conviva/api/SystemFactory;->buildLogger()Lcom/conviva/utils/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/conviva/api/SystemFactory;->_storageInterface:Lcom/conviva/api/system/IStorageInterface;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/conviva/api/SystemFactory;->buildCallbackWithTimeout()Lcom/conviva/utils/CallbackWithTimeout;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p0}, Lcom/conviva/api/SystemFactory;->getSettings()Lcom/conviva/api/SystemSettings;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/conviva/utils/Storage;-><init>(Lcom/conviva/utils/Logger;Lcom/conviva/api/system/IStorageInterface;Lcom/conviva/utils/CallbackWithTimeout;Lcom/conviva/api/SystemSettings;)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public buildSystemMetadata()Lcom/conviva/utils/SystemMetadata;
    .locals 5

    .line 1
    new-instance v0, Lcom/conviva/utils/SystemMetadata;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/conviva/api/SystemFactory;->buildLogger()Lcom/conviva/utils/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/conviva/api/SystemFactory;->_metadataInterface:Lcom/conviva/api/system/IMetadataInterface;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/conviva/api/SystemFactory;->buildExceptionCatcher()Lcom/conviva/utils/ExceptionCatcher;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, Lcom/conviva/api/SystemFactory;->_deviceInfo:Ljava/util/Map;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/conviva/utils/SystemMetadata;-><init>(Lcom/conviva/utils/Logger;Lcom/conviva/api/system/IMetadataInterface;Lcom/conviva/utils/ExceptionCatcher;Ljava/util/Map;)V

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
.end method

.method public buildTime()Lcom/conviva/utils/Time;
    .locals 2

    .line 1
    new-instance v0, Lcom/conviva/utils/Time;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/conviva/api/SystemFactory;->_timeInterface:Lcom/conviva/api/system/ITimeInterface;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/conviva/utils/Time;-><init>(Lcom/conviva/api/system/ITimeInterface;)V

    .line 6
    .line 7
    .line 8
    return-object v0
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

.method public buildTimer()Lcom/conviva/utils/Timer;
    .locals 4

    .line 1
    new-instance v0, Lcom/conviva/utils/Timer;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/conviva/api/SystemFactory;->buildLogger()Lcom/conviva/utils/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/conviva/api/SystemFactory;->_timerInterface:Lcom/conviva/api/system/ITimerInterface;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/conviva/api/SystemFactory;->buildExceptionCatcher()Lcom/conviva/utils/ExceptionCatcher;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-direct {v0, v1, v2, v3}, Lcom/conviva/utils/Timer;-><init>(Lcom/conviva/utils/Logger;Lcom/conviva/api/system/ITimerInterface;Lcom/conviva/utils/ExceptionCatcher;)V

    .line 14
    .line 15
    .line 16
    return-object v0
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

.method public configure(Ljava/lang/String;Lcom/conviva/api/ClientSettings;)V
    .locals 0

    iput-object p1, p0, Lcom/conviva/api/SystemFactory;->_packageName:Ljava/lang/String;

    iput-object p2, p0, Lcom/conviva/api/SystemFactory;->_clientSettings:Lcom/conviva/api/ClientSettings;

    return-void
.end method

.method public configureDeviceInfo(Ljava/util/Map;)V
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

    iput-object p1, p0, Lcom/conviva/api/SystemFactory;->_deviceInfo:Ljava/util/Map;

    return-void
.end method

.method public getLogBuffer()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/conviva/api/SystemFactory;->_logBuffer:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/LinkedList;->clone()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/LinkedList;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/conviva/api/SystemFactory;->_logBuffer:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    return-object v0
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

.method public getMetadataInterface()Lcom/conviva/api/system/IMetadataInterface;
    .locals 1

    iget-object v0, p0, Lcom/conviva/api/SystemFactory;->_metadataInterface:Lcom/conviva/api/system/IMetadataInterface;

    return-object v0
.end method

.method public getSettings()Lcom/conviva/api/SystemSettings;
    .locals 1

    iget-object v0, p0, Lcom/conviva/api/SystemFactory;->_settings:Lcom/conviva/api/SystemSettings;

    return-object v0
.end method

.method public getTimerInterface()Lcom/conviva/api/system/ITimerInterface;
    .locals 1

    iget-object v0, p0, Lcom/conviva/api/SystemFactory;->_timerInterface:Lcom/conviva/api/system/ITimerInterface;

    return-object v0
.end method

.method public getUserPreferenceForDataCollection()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/conviva/api/SystemFactory;->_userPreferenceForDataCollection:Ljava/util/Map;

    return-object v0
.end method

.method public getUserPreferenceForDataDeletion()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/conviva/api/SystemFactory;->_userPreferenceForDataDeletion:Ljava/util/Map;

    return-object v0
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/conviva/api/SystemFactory;->_systemInterface:Lcom/conviva/api/system/SystemInterface;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/conviva/api/system/SystemInterface;->release()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/conviva/api/SystemFactory;->_systemInterface:Lcom/conviva/api/system/SystemInterface;

    .line 10
    .line 11
    :cond_0
    iput-object v1, p0, Lcom/conviva/api/SystemFactory;->_packageName:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/conviva/api/SystemFactory;->_settings:Lcom/conviva/api/SystemSettings;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/conviva/api/SystemFactory;->_logBuffer:Ljava/util/List;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/conviva/api/SystemFactory;->_logBuffer:Ljava/util/List;

    .line 23
    .line 24
    :cond_1
    invoke-static {}, Lcom/conviva/platforms/android/AndroidNetworkUtils;->release()V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/conviva/platforms/android/AndroidSystemUtils;->release()V

    .line 28
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
