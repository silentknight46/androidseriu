.class Lcom/conviva/sdk/PlayerStateManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/conviva/api/player/IModuleVersion;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/conviva/sdk/PlayerStateManager$PlayerState;
    }
.end annotation


# instance fields
.field private _CDNServerIP:Ljava/lang/String;

.field private _IClientMeasureInterface:Lcom/conviva/api/player/IClientMeasureInterface;

.field private _audioLanguage:Ljava/lang/String;

.field private _avgBitrateKbps:I

.field private _bitrateKbps:I

.field private _closedCaptionsLanguage:Ljava/lang/String;

.field private _currentMetadata:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private _droppedFrameCount:I

.field private _duration:I

.field private _encodedFrameRate:I

.field private _exceptionCatcher:Lcom/conviva/utils/ExceptionCatcher;

.field private _lastError:Lcom/conviva/internal/StreamerError;

.field private _logger:Lcom/conviva/utils/Logger;

.field private _moduleName:Ljava/lang/String;

.field private _moduleVersion:Ljava/lang/String;

.field private _monitorNotifier:Lcom/conviva/session/IMonitorNotifier;

.field private _pendingErrors:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/conviva/internal/StreamerError;",
            ">;"
        }
    .end annotation
.end field

.field private _playerState:Lcom/conviva/sdk/PlayerStateManager$PlayerState;

.field private _playerType:Ljava/lang/String;

.field private _playerVersion:Ljava/lang/String;

.field private _renderedFrameRate:I

.field private _subtitlesLanguage:Ljava/lang/String;

.field private _systemFactory:Lcom/conviva/api/SystemFactory;

.field private _videoHeight:I

.field private _videoWidth:I


# direct methods
.method public constructor <init>(Lcom/conviva/api/SystemFactory;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/conviva/sdk/PlayerStateManager;->_monitorNotifier:Lcom/conviva/session/IMonitorNotifier;

    .line 6
    .line 7
    const/4 v1, -0x2

    .line 8
    iput v1, p0, Lcom/conviva/sdk/PlayerStateManager;->_bitrateKbps:I

    .line 9
    .line 10
    iput v1, p0, Lcom/conviva/sdk/PlayerStateManager;->_avgBitrateKbps:I

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    iput v1, p0, Lcom/conviva/sdk/PlayerStateManager;->_videoWidth:I

    .line 14
    .line 15
    iput v1, p0, Lcom/conviva/sdk/PlayerStateManager;->_videoHeight:I

    .line 16
    .line 17
    iput-object v0, p0, Lcom/conviva/sdk/PlayerStateManager;->_CDNServerIP:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v2, Lcom/conviva/sdk/PlayerStateManager$PlayerState;->UNKNOWN:Lcom/conviva/sdk/PlayerStateManager$PlayerState;

    .line 20
    .line 21
    iput-object v2, p0, Lcom/conviva/sdk/PlayerStateManager;->_playerState:Lcom/conviva/sdk/PlayerStateManager$PlayerState;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/conviva/sdk/PlayerStateManager;->_audioLanguage:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/conviva/sdk/PlayerStateManager;->_closedCaptionsLanguage:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/conviva/sdk/PlayerStateManager;->_subtitlesLanguage:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v2, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, Lcom/conviva/sdk/PlayerStateManager;->_currentMetadata:Ljava/util/Map;

    .line 35
    .line 36
    iput v1, p0, Lcom/conviva/sdk/PlayerStateManager;->_renderedFrameRate:I

    .line 37
    .line 38
    iput v1, p0, Lcom/conviva/sdk/PlayerStateManager;->_droppedFrameCount:I

    .line 39
    .line 40
    iput v1, p0, Lcom/conviva/sdk/PlayerStateManager;->_encodedFrameRate:I

    .line 41
    .line 42
    iput v1, p0, Lcom/conviva/sdk/PlayerStateManager;->_duration:I

    .line 43
    .line 44
    iput-object v0, p0, Lcom/conviva/sdk/PlayerStateManager;->_playerVersion:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/conviva/sdk/PlayerStateManager;->_playerType:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/conviva/sdk/PlayerStateManager;->_lastError:Lcom/conviva/internal/StreamerError;

    .line 49
    .line 50
    new-instance v1, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lcom/conviva/sdk/PlayerStateManager;->_pendingErrors:Ljava/util/ArrayList;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/conviva/sdk/PlayerStateManager;->_moduleName:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/conviva/sdk/PlayerStateManager;->_moduleVersion:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/conviva/sdk/PlayerStateManager;->_IClientMeasureInterface:Lcom/conviva/api/player/IClientMeasureInterface;

    .line 62
    .line 63
    if-nez p1, :cond_0

    .line 64
    .line 65
    const-string p1, "CONVIVA : "

    .line 66
    .line 67
    const-string v0, "SystemFactory is null"

    .line 68
    .line 69
    invoke-static {p1, v0}, Lio/sentry/android/core/c;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    iput-object p1, p0, Lcom/conviva/sdk/PlayerStateManager;->_systemFactory:Lcom/conviva/api/SystemFactory;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/conviva/api/SystemFactory;->buildLogger()Lcom/conviva/utils/Logger;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lcom/conviva/sdk/PlayerStateManager;->_logger:Lcom/conviva/utils/Logger;

    .line 80
    .line 81
    const-string v0, "PlayerStateManager"

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lcom/conviva/utils/Logger;->setModuleName(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/conviva/sdk/PlayerStateManager;->_systemFactory:Lcom/conviva/api/SystemFactory;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/conviva/api/SystemFactory;->buildExceptionCatcher()Lcom/conviva/utils/ExceptionCatcher;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lcom/conviva/sdk/PlayerStateManager;->_exceptionCatcher:Lcom/conviva/utils/ExceptionCatcher;

    .line 93
    .line 94
    iget-object p1, p0, Lcom/conviva/sdk/PlayerStateManager;->_logger:Lcom/conviva/utils/Logger;

    .line 95
    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v1, "Playerstatemanager created::"

    .line 99
    .line 100
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sget-object v1, Lcom/conviva/api/SystemSettings$LogLevel;->INFO:Lcom/conviva/api/SystemSettings$LogLevel;

    .line 111
    .line 112
    invoke-virtual {p1, v0, v1}, Lcom/conviva/utils/Logger;->log(Ljava/lang/String;Lcom/conviva/api/SystemSettings$LogLevel;)V

    .line 113
    .line 114
    .line 115
    return-void
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

.method public static synthetic access$000(Lcom/conviva/sdk/PlayerStateManager;)Lcom/conviva/session/IMonitorNotifier;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/conviva/sdk/PlayerStateManager;->_monitorNotifier:Lcom/conviva/session/IMonitorNotifier;

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

.method public static synthetic access$100(Lcom/conviva/sdk/PlayerStateManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/conviva/sdk/PlayerStateManager;->_droppedFrameCount:I

    .line 2
    .line 3
    return p0
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

.method public static synthetic access$1002(Lcom/conviva/sdk/PlayerStateManager;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/conviva/sdk/PlayerStateManager;->_avgBitrateKbps:I

    .line 2
    .line 3
    return p1
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

.method public static synthetic access$102(Lcom/conviva/sdk/PlayerStateManager;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/conviva/sdk/PlayerStateManager;->_droppedFrameCount:I

    .line 2
    .line 3
    return p1
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

.method public static synthetic access$1102(Lcom/conviva/sdk/PlayerStateManager;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/conviva/sdk/PlayerStateManager;->_videoWidth:I

    .line 2
    .line 3
    return p1
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

.method public static synthetic access$1202(Lcom/conviva/sdk/PlayerStateManager;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/conviva/sdk/PlayerStateManager;->_videoHeight:I

    .line 2
    .line 3
    return p1
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

.method public static synthetic access$1300(Lcom/conviva/sdk/PlayerStateManager;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/conviva/sdk/PlayerStateManager;->_CDNServerIP:Ljava/lang/String;

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

.method public static synthetic access$1302(Lcom/conviva/sdk/PlayerStateManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/conviva/sdk/PlayerStateManager;->_CDNServerIP:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
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

.method public static synthetic access$1400(Lcom/conviva/sdk/PlayerStateManager;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/conviva/sdk/PlayerStateManager;->_audioLanguage:Ljava/lang/String;

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

.method public static synthetic access$1402(Lcom/conviva/sdk/PlayerStateManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/conviva/sdk/PlayerStateManager;->_audioLanguage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
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

.method public static synthetic access$1500(Lcom/conviva/sdk/PlayerStateManager;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/conviva/sdk/PlayerStateManager;->_closedCaptionsLanguage:Ljava/lang/String;

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

.method public static synthetic access$1502(Lcom/conviva/sdk/PlayerStateManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/conviva/sdk/PlayerStateManager;->_closedCaptionsLanguage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
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

.method public static synthetic access$1600(Lcom/conviva/sdk/PlayerStateManager;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/conviva/sdk/PlayerStateManager;->_subtitlesLanguage:Ljava/lang/String;

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

.method public static synthetic access$1602(Lcom/conviva/sdk/PlayerStateManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/conviva/sdk/PlayerStateManager;->_subtitlesLanguage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
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

.method public static synthetic access$1700(Lcom/conviva/sdk/PlayerStateManager;Lcom/conviva/internal/StreamerError;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/conviva/sdk/PlayerStateManager;->setError(Lcom/conviva/internal/StreamerError;)V

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

.method public static synthetic access$1800(Lcom/conviva/sdk/PlayerStateManager;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/conviva/sdk/PlayerStateManager;->_currentMetadata:Ljava/util/Map;

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

.method public static synthetic access$1802(Lcom/conviva/sdk/PlayerStateManager;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/conviva/sdk/PlayerStateManager;->_currentMetadata:Ljava/util/Map;

    .line 2
    .line 3
    return-object p1
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

.method public static synthetic access$1902(Lcom/conviva/sdk/PlayerStateManager;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/conviva/sdk/PlayerStateManager;->_renderedFrameRate:I

    .line 2
    .line 3
    return p1
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

.method public static synthetic access$200(Lcom/conviva/sdk/PlayerStateManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/conviva/sdk/PlayerStateManager;->_encodedFrameRate:I

    .line 2
    .line 3
    return p0
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

.method public static synthetic access$2002(Lcom/conviva/sdk/PlayerStateManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/conviva/sdk/PlayerStateManager;->_playerVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
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

.method public static synthetic access$202(Lcom/conviva/sdk/PlayerStateManager;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/conviva/sdk/PlayerStateManager;->_encodedFrameRate:I

    .line 2
    .line 3
    return p1
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

.method public static synthetic access$2102(Lcom/conviva/sdk/PlayerStateManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/conviva/sdk/PlayerStateManager;->_playerType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
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

.method public static synthetic access$2202(Lcom/conviva/sdk/PlayerStateManager;Lcom/conviva/internal/StreamerError;)Lcom/conviva/internal/StreamerError;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/conviva/sdk/PlayerStateManager;->_lastError:Lcom/conviva/internal/StreamerError;

    .line 2
    .line 3
    return-object p1
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

.method public static synthetic access$2302(Lcom/conviva/sdk/PlayerStateManager;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/conviva/sdk/PlayerStateManager;->_pendingErrors:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p1
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

.method public static synthetic access$300(Lcom/conviva/sdk/PlayerStateManager;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/conviva/sdk/PlayerStateManager;->setMetadata(Ljava/util/Map;)V

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

.method public static synthetic access$400(Lcom/conviva/sdk/PlayerStateManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/conviva/sdk/PlayerStateManager;->_duration:I

    .line 2
    .line 3
    return p0
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

.method public static synthetic access$402(Lcom/conviva/sdk/PlayerStateManager;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/conviva/sdk/PlayerStateManager;->_duration:I

    .line 2
    .line 3
    return p1
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

.method public static synthetic access$500(Lcom/conviva/sdk/PlayerStateManager$PlayerState;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/conviva/sdk/PlayerStateManager;->isValidPlayerState(Lcom/conviva/sdk/PlayerStateManager$PlayerState;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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

.method public static synthetic access$600(Lcom/conviva/sdk/PlayerStateManager$PlayerState;)Lcom/conviva/session/Monitor$InternalPlayerState;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/conviva/sdk/PlayerStateManager;->convertToInternalPlayerState(Lcom/conviva/sdk/PlayerStateManager$PlayerState;)Lcom/conviva/session/Monitor$InternalPlayerState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static synthetic access$702(Lcom/conviva/sdk/PlayerStateManager;Lcom/conviva/sdk/PlayerStateManager$PlayerState;)Lcom/conviva/sdk/PlayerStateManager$PlayerState;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/conviva/sdk/PlayerStateManager;->_playerState:Lcom/conviva/sdk/PlayerStateManager$PlayerState;

    .line 2
    .line 3
    return-object p1
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

.method public static synthetic access$800(Lcom/conviva/sdk/PlayerStateManager;Ljava/lang/String;Lcom/conviva/api/SystemSettings$LogLevel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/conviva/sdk/PlayerStateManager;->log(Ljava/lang/String;Lcom/conviva/api/SystemSettings$LogLevel;)V

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

.method public static synthetic access$902(Lcom/conviva/sdk/PlayerStateManager;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/conviva/sdk/PlayerStateManager;->_bitrateKbps:I

    .line 2
    .line 3
    return p1
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

.method private static convertToInternalPlayerState(Lcom/conviva/sdk/PlayerStateManager$PlayerState;)Lcom/conviva/session/Monitor$InternalPlayerState;
    .locals 1

    .line 1
    sget-object v0, Lcom/conviva/sdk/PlayerStateManager$22;->$SwitchMap$com$conviva$sdk$PlayerStateManager$PlayerState:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    sget-object p0, Lcom/conviva/session/Monitor$InternalPlayerState;->UNKNOWN:Lcom/conviva/session/Monitor$InternalPlayerState;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Lcom/conviva/session/Monitor$InternalPlayerState;->PAUSED:Lcom/conviva/session/Monitor$InternalPlayerState;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    sget-object p0, Lcom/conviva/session/Monitor$InternalPlayerState;->BUFFERING:Lcom/conviva/session/Monitor$InternalPlayerState;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    sget-object p0, Lcom/conviva/session/Monitor$InternalPlayerState;->PLAYING:Lcom/conviva/session/Monitor$InternalPlayerState;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_3
    sget-object p0, Lcom/conviva/session/Monitor$InternalPlayerState;->STOPPED:Lcom/conviva/session/Monitor$InternalPlayerState;

    .line 34
    .line 35
    return-object p0
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

.method private getMetadata()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/conviva/sdk/PlayerStateManager;->_currentMetadata:Ljava/util/Map;

    return-object v0
.end method

.method private static isValidPlayerState(Lcom/conviva/sdk/PlayerStateManager$PlayerState;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/conviva/sdk/PlayerStateManager$PlayerState;->STOPPED:Lcom/conviva/sdk/PlayerStateManager$PlayerState;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/conviva/sdk/PlayerStateManager$PlayerState;->PLAYING:Lcom/conviva/sdk/PlayerStateManager$PlayerState;

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/conviva/sdk/PlayerStateManager$PlayerState;->BUFFERING:Lcom/conviva/sdk/PlayerStateManager$PlayerState;

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcom/conviva/sdk/PlayerStateManager$PlayerState;->PAUSED:Lcom/conviva/sdk/PlayerStateManager$PlayerState;

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lcom/conviva/sdk/PlayerStateManager$PlayerState;->UNKNOWN:Lcom/conviva/sdk/PlayerStateManager$PlayerState;

    .line 18
    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    :goto_1
    return p0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method private log(Ljava/lang/String;Lcom/conviva/api/SystemSettings$LogLevel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/conviva/sdk/PlayerStateManager;->_logger:Lcom/conviva/utils/Logger;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/conviva/utils/Logger;->log(Ljava/lang/String;Lcom/conviva/api/SystemSettings$LogLevel;)V

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

.method private pushCurrentState()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/conviva/sdk/PlayerStateManager;->_monitorNotifier:Lcom/conviva/session/IMonitorNotifier;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/conviva/sdk/PlayerStateManager;->getPlayerState()Lcom/conviva/sdk/PlayerStateManager$PlayerState;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lcom/conviva/sdk/PlayerStateManager;->setPlayerState(Lcom/conviva/sdk/PlayerStateManager$PlayerState;)V
    :try_end_0
    .catch Lcom/conviva/api/ConvivaException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "Error set current player state "

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lcom/conviva/api/SystemSettings$LogLevel;->ERROR:Lcom/conviva/api/SystemSettings$LogLevel;

    .line 34
    .line 35
    invoke-direct {p0, v0, v1}, Lcom/conviva/sdk/PlayerStateManager;->log(Ljava/lang/String;Lcom/conviva/api/SystemSettings$LogLevel;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lcom/conviva/sdk/PlayerStateManager;->getBitrateKbps()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0, v0}, Lcom/conviva/sdk/PlayerStateManager;->setBitrateKbps(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/conviva/sdk/PlayerStateManager;->getAverageBitrateKbps()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p0, v0}, Lcom/conviva/sdk/PlayerStateManager;->setAverageBitrateKbps(I)V
    :try_end_1
    .catch Lcom/conviva/api/ConvivaException; {:try_start_1 .. :try_end_1} :catch_1

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catch_1
    move-exception v0

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v2, "Error set current bitrate "

    .line 57
    .line 58
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v1, Lcom/conviva/api/SystemSettings$LogLevel;->ERROR:Lcom/conviva/api/SystemSettings$LogLevel;

    .line 73
    .line 74
    invoke-direct {p0, v0, v1}, Lcom/conviva/sdk/PlayerStateManager;->log(Ljava/lang/String;Lcom/conviva/api/SystemSettings$LogLevel;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-direct {p0}, Lcom/conviva/sdk/PlayerStateManager;->getMetadata()Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {p0, v0}, Lcom/conviva/sdk/PlayerStateManager;->setMetadata(Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    :goto_2
    iget-object v1, p0, Lcom/conviva/sdk/PlayerStateManager;->_pendingErrors:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-ge v0, v1, :cond_1

    .line 92
    .line 93
    iget-object v1, p0, Lcom/conviva/sdk/PlayerStateManager;->_pendingErrors:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lcom/conviva/internal/StreamerError;

    .line 100
    .line 101
    invoke-direct {p0, v1}, Lcom/conviva/sdk/PlayerStateManager;->setError(Lcom/conviva/internal/StreamerError;)V

    .line 102
    .line 103
    .line 104
    add-int/lit8 v0, v0, 0x1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_1
    iget-object v0, p0, Lcom/conviva/sdk/PlayerStateManager;->_pendingErrors:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 110
    .line 111
    .line 112
    return-void
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
.end method

.method private setError(Lcom/conviva/internal/StreamerError;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/conviva/sdk/PlayerStateManager;->_lastError:Lcom/conviva/internal/StreamerError;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/conviva/sdk/PlayerStateManager;->_monitorNotifier:Lcom/conviva/session/IMonitorNotifier;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/conviva/session/IMonitorNotifier;->onError(Lcom/conviva/internal/StreamerError;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/conviva/sdk/PlayerStateManager;->_pendingErrors:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
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

.method private setMetadata(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/conviva/sdk/PlayerStateManager;->_currentMetadata:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p1, p0, Lcom/conviva/sdk/PlayerStateManager;->_monitorNotifier:Lcom/conviva/session/IMonitorNotifier;

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/conviva/sdk/PlayerStateManager;->_currentMetadata:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {p1, v0}, Lcom/conviva/session/IMonitorNotifier;->onMetadata(Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    return-void
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
.method public cleanup()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/conviva/sdk/PlayerStateManager;->removeClientMeasureInterface()V

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

.method public getAudioLanguage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/conviva/sdk/PlayerStateManager;->_audioLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public getAverageBitrateKbps()I
    .locals 1

    iget v0, p0, Lcom/conviva/sdk/PlayerStateManager;->_avgBitrateKbps:I

    return v0
.end method

.method public getBitrateKbps()I
    .locals 1

    iget v0, p0, Lcom/conviva/sdk/PlayerStateManager;->_bitrateKbps:I

    return v0
.end method

.method public getBufferLength()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/conviva/sdk/PlayerStateManager;->_IClientMeasureInterface:Lcom/conviva/api/player/IClientMeasureInterface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/conviva/api/player/IClientMeasureInterface;->getBufferLength()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, -0x2

    .line 11
    return v0
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

.method public getCDNServerIP()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/conviva/sdk/PlayerStateManager;->_IClientMeasureInterface:Lcom/conviva/api/player/IClientMeasureInterface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/conviva/api/player/IClientMeasureInterface;->getCDNServerIP()V

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
.end method

.method public getClosedCaptionsLanguage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/conviva/sdk/PlayerStateManager;->_closedCaptionsLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public getDroppedFrameCount()I
    .locals 1

    iget v0, p0, Lcom/conviva/sdk/PlayerStateManager;->_droppedFrameCount:I

    return v0
.end method

.method public getDuration()I
    .locals 1

    iget v0, p0, Lcom/conviva/sdk/PlayerStateManager;->_duration:I

    return v0
.end method

.method public getEncodedFrameRate()I
    .locals 1

    iget v0, p0, Lcom/conviva/sdk/PlayerStateManager;->_encodedFrameRate:I

    return v0
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/conviva/sdk/PlayerStateManager;->_moduleName:Ljava/lang/String;

    return-object v0
.end method

.method public getModuleVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/conviva/sdk/PlayerStateManager;->_moduleVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getPHT()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/conviva/sdk/PlayerStateManager;->_IClientMeasureInterface:Lcom/conviva/api/player/IClientMeasureInterface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/conviva/api/player/IClientMeasureInterface;->getPHT()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    return-wide v0
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

.method public getPlayerFramerate()I
    .locals 4

    .line 1
    const-string v0, "Exception "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/conviva/sdk/PlayerStateManager;->_IClientMeasureInterface:Lcom/conviva/api/player/IClientMeasureInterface;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    const-class v1, Lcom/conviva/api/player/IClientMeasureInterface;

    .line 8
    .line 9
    const-string v2, "getFrameRate"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/conviva/sdk/PlayerStateManager;->_IClientMeasureInterface:Lcom/conviva/api/player/IClientMeasureInterface;

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    return v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v1

    .line 32
    goto :goto_1

    .line 33
    :catch_1
    move-exception v1

    .line 34
    goto :goto_2

    .line 35
    :catch_2
    move-exception v1

    .line 36
    goto :goto_3

    .line 37
    :goto_0
    throw v0

    .line 38
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v1, Lcom/conviva/api/SystemSettings$LogLevel;->DEBUG:Lcom/conviva/api/SystemSettings$LogLevel;

    .line 55
    .line 56
    invoke-direct {p0, v0, v1}, Lcom/conviva/sdk/PlayerStateManager;->log(Ljava/lang/String;Lcom/conviva/api/SystemSettings$LogLevel;)V

    .line 57
    .line 58
    .line 59
    goto :goto_4

    .line 60
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget-object v1, Lcom/conviva/api/SystemSettings$LogLevel;->DEBUG:Lcom/conviva/api/SystemSettings$LogLevel;

    .line 77
    .line 78
    invoke-direct {p0, v0, v1}, Lcom/conviva/sdk/PlayerStateManager;->log(Ljava/lang/String;Lcom/conviva/api/SystemSettings$LogLevel;)V

    .line 79
    .line 80
    .line 81
    goto :goto_4

    .line 82
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget-object v1, Lcom/conviva/api/SystemSettings$LogLevel;->DEBUG:Lcom/conviva/api/SystemSettings$LogLevel;

    .line 99
    .line 100
    invoke-direct {p0, v0, v1}, Lcom/conviva/sdk/PlayerStateManager;->log(Ljava/lang/String;Lcom/conviva/api/SystemSettings$LogLevel;)V

    .line 101
    .line 102
    .line 103
    :cond_0
    :goto_4
    const/4 v0, -0x1

    .line 104
    return v0
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
.end method

.method public getPlayerState()Lcom/conviva/sdk/PlayerStateManager$PlayerState;
    .locals 1

    iget-object v0, p0, Lcom/conviva/sdk/PlayerStateManager;->_playerState:Lcom/conviva/sdk/PlayerStateManager$PlayerState;

    return-object v0
.end method

.method public getPlayerType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/conviva/sdk/PlayerStateManager;->_playerType:Ljava/lang/String;

    return-object v0
.end method

.method public getPlayerVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/conviva/sdk/PlayerStateManager;->_playerVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getRenderedFrameRate()I
    .locals 1

    iget v0, p0, Lcom/conviva/sdk/PlayerStateManager;->_renderedFrameRate:I

    return v0
.end method

.method public getSignalStrength()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/conviva/sdk/PlayerStateManager;->_IClientMeasureInterface:Lcom/conviva/api/player/IClientMeasureInterface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/conviva/api/player/IClientMeasureInterface;->getSignalStrength()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 11
    .line 12
    return-wide v0
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

.method public getSubtitleLanguage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/conviva/sdk/PlayerStateManager;->_subtitlesLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoHeight()I
    .locals 1

    iget v0, p0, Lcom/conviva/sdk/PlayerStateManager;->_videoHeight:I

    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    iget v0, p0, Lcom/conviva/sdk/PlayerStateManager;->_videoWidth:I

    return v0
.end method

.method public release()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/conviva/sdk/PlayerStateManager;->_exceptionCatcher:Lcom/conviva/utils/ExceptionCatcher;

    .line 2
    .line 3
    new-instance v1, Lcom/conviva/sdk/PlayerStateManager$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/conviva/sdk/PlayerStateManager$1;-><init>(Lcom/conviva/sdk/PlayerStateManager;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "PlayerStateManager.release"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/conviva/utils/ExceptionCatcher;->runProtected(Ljava/util/concurrent/Callable;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/conviva/sdk/PlayerStateManager;->_logger:Lcom/conviva/utils/Logger;

    .line 15
    .line 16
    return-void
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

.method public removeClientMeasureInterface()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/conviva/sdk/PlayerStateManager;->_IClientMeasureInterface:Lcom/conviva/api/player/IClientMeasureInterface;

    return-void
.end method

.method public removeMonitoringNotifier()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/conviva/sdk/PlayerStateManager;->_monitorNotifier:Lcom/conviva/session/IMonitorNotifier;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/conviva/sdk/PlayerStateManager;->_logger:Lcom/conviva/utils/Logger;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    invoke-virtual {v0, v1}, Lcom/conviva/utils/Logger;->setSessionId(I)V

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
.end method

.method public reset()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/conviva/sdk/PlayerStateManager;->_exceptionCatcher:Lcom/conviva/utils/ExceptionCatcher;

    .line 2
    .line 3
    new-instance v1, Lcom/conviva/sdk/PlayerStateManager$16;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/conviva/sdk/PlayerStateManager$16;-><init>(Lcom/conviva/sdk/PlayerStateManager;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "PlayerStateManager.reset"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/conviva/utils/ExceptionCatcher;->runProtected(Ljava/util/concurrent/Callable;Ljava/lang/String;)V

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
.end method

.method public sendError(Ljava/lang/String;Lcom/conviva/api/ConvivaConstants$ErrorSeverity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/conviva/sdk/PlayerStateManager;->_exceptionCatcher:Lcom/conviva/utils/ExceptionCatcher;

    .line 2
    .line 3
    new-instance v1, Lcom/conviva/sdk/PlayerStateManager$15;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lcom/conviva/sdk/PlayerStateManager$15;-><init>(Lcom/conviva/sdk/PlayerStateManager;Ljava/lang/String;Lcom/conviva/api/ConvivaConstants$ErrorSeverity;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "PlayerStateManager.sendError"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Lcom/conviva/utils/ExceptionCatcher;->runProtected(Ljava/util/concurrent/Callable;Ljava/lang/String;)V

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

.method public sendLogMessage(Ljava/lang/String;Lcom/conviva/api/SystemSettings$LogLevel;Lcom/conviva/api/player/IPlayerInterface;)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/conviva/sdk/PlayerStateManager;->log(Ljava/lang/String;Lcom/conviva/api/SystemSettings$LogLevel;)V

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

.method public setAudioLanguage(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/conviva/sdk/PlayerStateManager;->_exceptionCatcher:Lcom/conviva/utils/ExceptionCatcher;

    .line 2
    .line 3
    new-instance v1, Lcom/conviva/sdk/PlayerStateManager$12;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/conviva/sdk/PlayerStateManager$12;-><init>(Lcom/conviva/sdk/PlayerStateManager;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "PlayerStateManager.setAudioLanguage"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Lcom/conviva/utils/ExceptionCatcher;->runProtected(Ljava/util/concurrent/Callable;Ljava/lang/String;)V

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
.end method

.method public setAverageBitrateKbps(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/conviva/sdk/PlayerStateManager;->_exceptionCatcher:Lcom/conviva/utils/ExceptionCatcher;

    .line 2
    .line 3
    new-instance v1, Lcom/conviva/sdk/PlayerStateManager$7;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/conviva/sdk/PlayerStateManager$7;-><init>(Lcom/conviva/sdk/PlayerStateManager;I)V

    .line 6
    .line 7
    .line 8
    const-string p1, "PlayerStateManager.setAverageBitrateKbps"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Lcom/conviva/utils/ExceptionCatcher;->runProtected(Ljava/util/concurrent/Callable;Ljava/lang/String;)V

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
.end method

.method public setBitrateKbps(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/conviva/sdk/PlayerStateManager;->_exceptionCatcher:Lcom/conviva/utils/ExceptionCatcher;

    .line 2
    .line 3
    new-instance v1, Lcom/conviva/sdk/PlayerStateManager$6;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/conviva/sdk/PlayerStateManager$6;-><init>(Lcom/conviva/sdk/PlayerStateManager;I)V

    .line 6
    .line 7
    .line 8
    const-string p1, "PlayerStateManager.setBitrateKbps"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Lcom/conviva/utils/ExceptionCatcher;->runProtected(Ljava/util/concurrent/Callable;Ljava/lang/String;)V

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
.end method

.method public setCDNServerIP(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/conviva/sdk/PlayerStateManager;->_exceptionCatcher:Lcom/conviva/utils/ExceptionCatcher;

    .line 1
    new-instance v1, Lcom/conviva/sdk/PlayerStateManager$10;

    invoke-direct {v1, p0, p1}, Lcom/conviva/sdk/PlayerStateManager$10;-><init>(Lcom/conviva/sdk/PlayerStateManager;Ljava/lang/String;)V

    const-string p1, "PlayerStateManager.setCDNServerIP"

    invoke-virtual {v0, v1, p1}, Lcom/conviva/utils/ExceptionCatcher;->runProtected(Ljava/util/concurrent/Callable;Ljava/lang/String;)V

    return-void
.end method

.method public setCDNServerIP(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/conviva/sdk/PlayerStateManager;->_exceptionCatcher:Lcom/conviva/utils/ExceptionCatcher;

    .line 2
    new-instance v1, Lcom/conviva/sdk/PlayerStateManager$11;

    invoke-direct {v1, p0, p1, p2}, Lcom/conviva/sdk/PlayerStateManager$11;-><init>(Lcom/conviva/sdk/PlayerStateManager;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "PlayerStateManager.setCDNServerIP"

    invoke-virtual {v0, v1, p1}, Lcom/conviva/utils/ExceptionCatcher;->runProtected(Ljava/util/concurrent/Callable;Ljava/lang/String;)V

    return-void
.end method

.method public setClientMeasureInterface(Lcom/conviva/api/player/IClientMeasureInterface;)V
    .locals 0

    iput-object p1, p0, Lcom/conviva/sdk/PlayerStateManager;->_IClientMeasureInterface:Lcom/conviva/api/player/IClientMeasureInterface;

    return-void
.end method

.method public setClosedCaptionsLanguage(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/conviva/sdk/PlayerStateManager;->_exceptionCatcher:Lcom/conviva/utils/ExceptionCatcher;

    .line 2
    .line 3
    new-instance v1, Lcom/conviva/sdk/PlayerStateManager$13;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/conviva/sdk/PlayerStateManager$13;-><init>(Lcom/conviva/sdk/PlayerStateManager;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "PlayerStateManager.setClosedCaptionsLanguage"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Lcom/conviva/utils/ExceptionCatcher;->runProtected(Ljava/util/concurrent/Callable;Ljava/lang/String;)V

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
.end method

.method public setDroppedFrameCount(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/conviva/sdk/PlayerStateManager;->_exceptionCatcher:Lcom/conviva/utils/ExceptionCatcher;

    .line 2
    .line 3
    new-instance v1, Lcom/conviva/sdk/PlayerStateManager$2;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/conviva/sdk/PlayerStateManager$2;-><init>(Lcom/conviva/sdk/PlayerStateManager;I)V

    .line 6
    .line 7
    .line 8
    const-string p1, "PlayerStateManager.setDroppedFrameCount"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Lcom/conviva/utils/ExceptionCatcher;->runProtected(Ljava/util/concurrent/Callable;Ljava/lang/String;)V

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
.end method

.method public setDuration(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/conviva/sdk/PlayerStateManager;->_exceptionCatcher:Lcom/conviva/utils/ExceptionCatcher;

    .line 2
    .line 3
    new-instance v1, Lcom/conviva/sdk/PlayerStateManager$4;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/conviva/sdk/PlayerStateManager$4;-><init>(Lcom/conviva/sdk/PlayerStateManager;I)V

    .line 6
    .line 7
    .line 8
    const-string p1, "PlayerStateManager.setDuration"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Lcom/conviva/utils/ExceptionCatcher;->runProtected(Ljava/util/concurrent/Callable;Ljava/lang/String;)V

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
.end method

.method public setEncodedFrameRate(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/conviva/sdk/PlayerStateManager;->_exceptionCatcher:Lcom/conviva/utils/ExceptionCatcher;

    .line 2
    .line 3
    new-instance v1, Lcom/conviva/sdk/PlayerStateManager$3;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/conviva/sdk/PlayerStateManager$3;-><init>(Lcom/conviva/sdk/PlayerStateManager;I)V

    .line 6
    .line 7
    .line 8
    const-string p1, "PlayerStateManager.setEncodedFrameRate"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Lcom/conviva/utils/ExceptionCatcher;->runProtected(Ljava/util/concurrent/Callable;Ljava/lang/String;)V

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
.end method

.method public setModuleNameAndVersion(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/conviva/sdk/PlayerStateManager;->_moduleName:Ljava/lang/String;

    iput-object p2, p0, Lcom/conviva/sdk/PlayerStateManager;->_moduleVersion:Ljava/lang/String;

    return-void
.end method

.method public setMonitoringNotifier(Lcom/conviva/session/IMonitorNotifier;I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/conviva/sdk/PlayerStateManager;->_monitorNotifier:Lcom/conviva/session/IMonitorNotifier;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/conviva/sdk/PlayerStateManager;->_monitorNotifier:Lcom/conviva/session/IMonitorNotifier;

    .line 8
    .line 9
    iget-object p1, p0, Lcom/conviva/sdk/PlayerStateManager;->_logger:Lcom/conviva/utils/Logger;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/conviva/utils/Logger;->setSessionId(I)V

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-direct {p0}, Lcom/conviva/sdk/PlayerStateManager;->pushCurrentState()V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1
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

.method public setPlayerSeekEnd()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/conviva/sdk/PlayerStateManager;->_exceptionCatcher:Lcom/conviva/utils/ExceptionCatcher;

    .line 2
    .line 3
    new-instance v1, Lcom/conviva/sdk/PlayerStateManager$18;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/conviva/sdk/PlayerStateManager$18;-><init>(Lcom/conviva/sdk/PlayerStateManager;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "PlayerStateManager.sendSeekEnd"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/conviva/utils/ExceptionCatcher;->runProtected(Ljava/util/concurrent/Callable;Ljava/lang/String;)V

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
.end method

.method public setPlayerSeekStart(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/conviva/sdk/PlayerStateManager;->_exceptionCatcher:Lcom/conviva/utils/ExceptionCatcher;

    .line 2
    .line 3
    new-instance v1, Lcom/conviva/sdk/PlayerStateManager$17;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/conviva/sdk/PlayerStateManager$17;-><init>(Lcom/conviva/sdk/PlayerStateManager;I)V

    .line 6
    .line 7
    .line 8
    const-string p1, "PlayerStateManager.sendSeekStart"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Lcom/conviva/utils/ExceptionCatcher;->runProtected(Ljava/util/concurrent/Callable;Ljava/lang/String;)V

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
.end method

.method public setPlayerState(Lcom/conviva/sdk/PlayerStateManager$PlayerState;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/conviva/sdk/PlayerStateManager;->_exceptionCatcher:Lcom/conviva/utils/ExceptionCatcher;

    .line 2
    .line 3
    new-instance v1, Lcom/conviva/sdk/PlayerStateManager$5;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/conviva/sdk/PlayerStateManager$5;-><init>(Lcom/conviva/sdk/PlayerStateManager;Lcom/conviva/sdk/PlayerStateManager$PlayerState;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "PlayerStateManager.setPlayerState"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Lcom/conviva/utils/ExceptionCatcher;->runProtected(Ljava/util/concurrent/Callable;Ljava/lang/String;)V

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
.end method

.method public setPlayerType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/conviva/sdk/PlayerStateManager;->_playerType:Ljava/lang/String;

    return-void
.end method

.method public setPlayerVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/conviva/sdk/PlayerStateManager;->_playerVersion:Ljava/lang/String;

    return-void
.end method

.method public setRenderedFrameRate(I)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const v1, 0x7fffffff

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0, v1, v0}, Lcom/conviva/utils/Sanitize;->Integer(IIII)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lcom/conviva/sdk/PlayerStateManager;->_renderedFrameRate:I

    .line 10
    .line 11
    iget-object v0, p0, Lcom/conviva/sdk/PlayerStateManager;->_monitorNotifier:Lcom/conviva/session/IMonitorNotifier;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcom/conviva/session/IMonitorNotifier;->onRenderedFramerateUpdate(I)V

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
    .line 29
    .line 30
    .line 31
.end method

.method public setSubtitleLanguage(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/conviva/sdk/PlayerStateManager;->_exceptionCatcher:Lcom/conviva/utils/ExceptionCatcher;

    .line 2
    .line 3
    new-instance v1, Lcom/conviva/sdk/PlayerStateManager$14;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/conviva/sdk/PlayerStateManager$14;-><init>(Lcom/conviva/sdk/PlayerStateManager;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "PlayerStateManager.setSubtitleLanguage"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Lcom/conviva/utils/ExceptionCatcher;->runProtected(Ljava/util/concurrent/Callable;Ljava/lang/String;)V

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
.end method

.method public setUserSeekButtonDown()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/conviva/sdk/PlayerStateManager;->_exceptionCatcher:Lcom/conviva/utils/ExceptionCatcher;

    .line 2
    .line 3
    new-instance v1, Lcom/conviva/sdk/PlayerStateManager$20;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/conviva/sdk/PlayerStateManager$20;-><init>(Lcom/conviva/sdk/PlayerStateManager;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "PlayerStateManager.setSeekButtonDown"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/conviva/utils/ExceptionCatcher;->runProtected(Ljava/util/concurrent/Callable;Ljava/lang/String;)V

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
.end method

.method public setUserSeekButtonUp()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/conviva/sdk/PlayerStateManager;->_exceptionCatcher:Lcom/conviva/utils/ExceptionCatcher;

    .line 2
    .line 3
    new-instance v1, Lcom/conviva/sdk/PlayerStateManager$19;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/conviva/sdk/PlayerStateManager$19;-><init>(Lcom/conviva/sdk/PlayerStateManager;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "PlayerStateManager.setSeekButtonUp"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/conviva/utils/ExceptionCatcher;->runProtected(Ljava/util/concurrent/Callable;Ljava/lang/String;)V

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
.end method

.method public setVideoHeight(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/conviva/sdk/PlayerStateManager;->_exceptionCatcher:Lcom/conviva/utils/ExceptionCatcher;

    .line 2
    .line 3
    new-instance v1, Lcom/conviva/sdk/PlayerStateManager$9;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/conviva/sdk/PlayerStateManager$9;-><init>(Lcom/conviva/sdk/PlayerStateManager;I)V

    .line 6
    .line 7
    .line 8
    const-string p1, "PlayerStateManager.setVideoWidth"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Lcom/conviva/utils/ExceptionCatcher;->runProtected(Ljava/util/concurrent/Callable;Ljava/lang/String;)V

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
.end method

.method public setVideoWidth(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/conviva/sdk/PlayerStateManager;->_exceptionCatcher:Lcom/conviva/utils/ExceptionCatcher;

    .line 2
    .line 3
    new-instance v1, Lcom/conviva/sdk/PlayerStateManager$8;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/conviva/sdk/PlayerStateManager$8;-><init>(Lcom/conviva/sdk/PlayerStateManager;I)V

    .line 6
    .line 7
    .line 8
    const-string p1, "PlayerStateManager.setVideoWidth"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Lcom/conviva/utils/ExceptionCatcher;->runProtected(Ljava/util/concurrent/Callable;Ljava/lang/String;)V

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
.end method

.method public updateContentMetadata(Lcom/conviva/api/ContentMetadata;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/conviva/sdk/PlayerStateManager;->_exceptionCatcher:Lcom/conviva/utils/ExceptionCatcher;

    .line 2
    .line 3
    new-instance v1, Lcom/conviva/sdk/PlayerStateManager$21;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/conviva/sdk/PlayerStateManager$21;-><init>(Lcom/conviva/sdk/PlayerStateManager;Lcom/conviva/api/ContentMetadata;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "PlayerStateManager.onContentMetadataUpdate"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Lcom/conviva/utils/ExceptionCatcher;->runProtected(Ljava/util/concurrent/Callable;Ljava/lang/String;)V

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
.end method
