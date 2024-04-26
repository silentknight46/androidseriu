.class public final Lio/sentry/UncaughtExceptionHandlerIntegration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/v0;
.implements Ljava/lang/Thread$UncaughtExceptionHandler;
.implements Ljava/io/Closeable;


# instance fields
.field public d:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public e:Lio/sentry/j0;

.field public f:Lio/sentry/i3;

.field public g:Z

.field public final h:Lio/sentry/e4;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lio/sentry/n1;->e:Lio/sentry/n1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->g:Z

    .line 8
    .line 9
    iput-object v0, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->h:Lio/sentry/e4;

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
.end method


# virtual methods
.method public final c(Lio/sentry/i3;)V
    .locals 6

    .line 1
    sget-object v0, Lio/sentry/c0;->a:Lio/sentry/c0;

    .line 2
    .line 3
    iget-boolean v1, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->g:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lio/sentry/i3;->getLogger()Lio/sentry/k0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lio/sentry/x2;->ERROR:Lio/sentry/x2;

    .line 13
    .line 14
    const-string v1, "Attempt to register a UncaughtExceptionHandlerIntegration twice."

    .line 15
    .line 16
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {p1, v0, v1, v2}, Lio/sentry/k0;->g(Lio/sentry/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->g:Z

    .line 24
    .line 25
    iput-object v0, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->e:Lio/sentry/j0;

    .line 26
    .line 27
    iput-object p1, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->f:Lio/sentry/i3;

    .line 28
    .line 29
    invoke-virtual {p1}, Lio/sentry/i3;->getLogger()Lio/sentry/k0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v0, Lio/sentry/x2;->DEBUG:Lio/sentry/x2;

    .line 34
    .line 35
    iget-object v1, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->f:Lio/sentry/i3;

    .line 36
    .line 37
    invoke-virtual {v1}, Lio/sentry/i3;->isEnableUncaughtExceptionHandler()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v3, "UncaughtExceptionHandlerIntegration enabled: %s"

    .line 50
    .line 51
    invoke-interface {p1, v0, v3, v1}, Lio/sentry/k0;->g(Lio/sentry/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->f:Lio/sentry/i3;

    .line 55
    .line 56
    invoke-virtual {p1}, Lio/sentry/i3;->isEnableUncaughtExceptionHandler()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    iget-object p1, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->h:Lio/sentry/e4;

    .line 63
    .line 64
    check-cast p1, Lio/sentry/n1;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    iget-object v3, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->f:Lio/sentry/i3;

    .line 76
    .line 77
    invoke-virtual {v3}, Lio/sentry/i3;->getLogger()Lio/sentry/k0;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    new-instance v4, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v5, "default UncaughtExceptionHandler class=\'"

    .line 84
    .line 85
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v5, "\'"

    .line 100
    .line 101
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    new-array v5, v2, [Ljava/lang/Object;

    .line 109
    .line 110
    invoke-interface {v3, v0, v4, v5}, Lio/sentry/k0;->g(Lio/sentry/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iput-object v1, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 114
    .line 115
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->f:Lio/sentry/i3;

    .line 122
    .line 123
    invoke-virtual {p1}, Lio/sentry/i3;->getLogger()Lio/sentry/k0;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const-string v1, "UncaughtExceptionHandlerIntegration installed."

    .line 128
    .line 129
    new-array v2, v2, [Ljava/lang/Object;

    .line 130
    .line 131
    invoke-interface {p1, v0, v1, v2}, Lio/sentry/k0;->g(Lio/sentry/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    const-class p1, Lio/sentry/UncaughtExceptionHandlerIntegration;

    .line 135
    .line 136
    invoke-static {p1}, Lnc/v;->z0(Ljava/lang/Class;)V

    .line 137
    .line 138
    .line 139
    :cond_2
    return-void
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
.end method

.method public final close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->h:Lio/sentry/e4;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lio/sentry/n1;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne p0, v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 16
    .line 17
    check-cast v0, Lio/sentry/n1;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->f:Lio/sentry/i3;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lio/sentry/i3;->getLogger()Lio/sentry/k0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lio/sentry/x2;->DEBUG:Lio/sentry/x2;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    new-array v2, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    const-string v3, "UncaughtExceptionHandlerIntegration removed."

    .line 39
    .line 40
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/k0;->g(Lio/sentry/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->f:Lio/sentry/i3;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v1, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->e:Lio/sentry/j0;

    .line 6
    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/sentry/i3;->getLogger()Lio/sentry/k0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lio/sentry/x2;->INFO:Lio/sentry/x2;

    .line 14
    .line 15
    const-string v2, "Uncaught exception received."

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    new-array v4, v3, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v0, v1, v2, v4}, Lio/sentry/k0;->g(Lio/sentry/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    new-instance v0, Lio/sentry/f4;

    .line 24
    .line 25
    iget-object v1, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->f:Lio/sentry/i3;

    .line 26
    .line 27
    invoke-virtual {v1}, Lio/sentry/i3;->getFlushTimeoutMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    iget-object v4, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->f:Lio/sentry/i3;

    .line 32
    .line 33
    invoke-virtual {v4}, Lio/sentry/i3;->getLogger()Lio/sentry/k0;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-direct {v0, v1, v2, v4}, Lio/sentry/f4;-><init>(JLio/sentry/k0;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lio/sentry/protocol/l;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    iput-object v2, v1, Lio/sentry/protocol/l;->g:Ljava/lang/Boolean;

    .line 48
    .line 49
    const-string v2, "UncaughtExceptionHandler"

    .line 50
    .line 51
    iput-object v2, v1, Lio/sentry/protocol/l;->d:Ljava/lang/String;

    .line 52
    .line 53
    new-instance v2, Lio/sentry/exception/a;

    .line 54
    .line 55
    invoke-direct {v2, v1, p2, p1, v3}, Lio/sentry/exception/a;-><init>(Lio/sentry/protocol/l;Ljava/lang/Throwable;Ljava/lang/Thread;Z)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lio/sentry/s2;

    .line 59
    .line 60
    invoke-direct {v1, v2}, Lio/sentry/s2;-><init>(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    sget-object v2, Lio/sentry/x2;->FATAL:Lio/sentry/x2;

    .line 64
    .line 65
    iput-object v2, v1, Lio/sentry/s2;->x:Lio/sentry/x2;

    .line 66
    .line 67
    iget-object v2, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->e:Lio/sentry/j0;

    .line 68
    .line 69
    invoke-interface {v2}, Lio/sentry/j0;->A()Lio/sentry/r0;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-nez v2, :cond_0

    .line 74
    .line 75
    iget-object v2, v1, Lio/sentry/h2;->d:Lio/sentry/protocol/t;

    .line 76
    .line 77
    if-eqz v2, :cond_0

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Lio/sentry/f4;->f(Lio/sentry/protocol/t;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    goto :goto_1

    .line 85
    :cond_0
    :goto_0
    invoke-static {v0}, Lvh/d;->n0(Ljava/lang/Object;)Lio/sentry/v;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v4, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->e:Lio/sentry/j0;

    .line 90
    .line 91
    invoke-interface {v4, v1, v2}, Lio/sentry/j0;->H(Lio/sentry/s2;Lio/sentry/v;)Lio/sentry/protocol/t;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    sget-object v5, Lio/sentry/protocol/t;->e:Lio/sentry/protocol/t;

    .line 96
    .line 97
    invoke-virtual {v4, v5}, Lio/sentry/protocol/t;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    const-string v5, "sentry:eventDropReason"

    .line 102
    .line 103
    const-class v6, Lio/sentry/hints/e;

    .line 104
    .line 105
    invoke-virtual {v2, v6, v5}, Lio/sentry/v;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Lio/sentry/hints/e;

    .line 110
    .line 111
    if-eqz v4, :cond_1

    .line 112
    .line 113
    sget-object v4, Lio/sentry/hints/e;->MULTITHREADED_DEDUPLICATION:Lio/sentry/hints/e;

    .line 114
    .line 115
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_2

    .line 120
    .line 121
    :cond_1
    invoke-virtual {v0}, Lio/sentry/hints/c;->d()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_2

    .line 126
    .line 127
    iget-object v0, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->f:Lio/sentry/i3;

    .line 128
    .line 129
    invoke-virtual {v0}, Lio/sentry/i3;->getLogger()Lio/sentry/k0;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sget-object v2, Lio/sentry/x2;->WARNING:Lio/sentry/x2;

    .line 134
    .line 135
    const-string v4, "Timed out waiting to flush event to disk before crashing. Event: %s"

    .line 136
    .line 137
    const/4 v5, 0x1

    .line 138
    new-array v5, v5, [Ljava/lang/Object;

    .line 139
    .line 140
    iget-object v1, v1, Lio/sentry/h2;->d:Lio/sentry/protocol/t;

    .line 141
    .line 142
    aput-object v1, v5, v3

    .line 143
    .line 144
    invoke-interface {v0, v2, v4, v5}, Lio/sentry/k0;->g(Lio/sentry/x2;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :goto_1
    iget-object v1, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->f:Lio/sentry/i3;

    .line 149
    .line 150
    invoke-virtual {v1}, Lio/sentry/i3;->getLogger()Lio/sentry/k0;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    sget-object v2, Lio/sentry/x2;->ERROR:Lio/sentry/x2;

    .line 155
    .line 156
    const-string v4, "Error sending uncaught exception to Sentry."

    .line 157
    .line 158
    invoke-interface {v1, v2, v4, v0}, Lio/sentry/k0;->d(Lio/sentry/x2;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    :cond_2
    :goto_2
    iget-object v0, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 162
    .line 163
    if-eqz v0, :cond_3

    .line 164
    .line 165
    iget-object v0, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->f:Lio/sentry/i3;

    .line 166
    .line 167
    invoke-virtual {v0}, Lio/sentry/i3;->getLogger()Lio/sentry/k0;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    sget-object v1, Lio/sentry/x2;->INFO:Lio/sentry/x2;

    .line 172
    .line 173
    const-string v2, "Invoking inner uncaught exception handler."

    .line 174
    .line 175
    new-array v3, v3, [Ljava/lang/Object;

    .line 176
    .line 177
    invoke-interface {v0, v1, v2, v3}, Lio/sentry/k0;->g(Lio/sentry/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 181
    .line 182
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_3
    iget-object p1, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->f:Lio/sentry/i3;

    .line 187
    .line 188
    invoke-virtual {p1}, Lio/sentry/i3;->isPrintUncaughtStackTrace()Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_4

    .line 193
    .line 194
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 195
    .line 196
    .line 197
    :cond_4
    :goto_3
    return-void
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
.end method
