.class public final Lio/sentry/android/core/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/d0;


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:D

.field public final f:Ljava/io/File;

.field public final g:Lio/sentry/k0;

.field public final h:Lio/sentry/android/core/x;

.field public i:Z


# direct methods
.method public constructor <init>(Lio/sentry/k0;Lio/sentry/android/core/x;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lio/sentry/android/core/i;->a:J

    .line 7
    .line 8
    iput-wide v0, p0, Lio/sentry/android/core/i;->b:J

    .line 9
    .line 10
    const-wide/16 v0, 0x1

    .line 11
    .line 12
    iput-wide v0, p0, Lio/sentry/android/core/i;->c:J

    .line 13
    .line 14
    iput-wide v0, p0, Lio/sentry/android/core/i;->d:J

    .line 15
    .line 16
    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    long-to-double v0, v0

    .line 22
    div-double/2addr v2, v0

    .line 23
    iput-wide v2, p0, Lio/sentry/android/core/i;->e:D

    .line 24
    .line 25
    new-instance v0, Ljava/io/File;

    .line 26
    .line 27
    const-string v1, "/proc/self/stat"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lio/sentry/android/core/i;->f:Ljava/io/File;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lio/sentry/android/core/i;->i:Z

    .line 36
    .line 37
    const-string v0, "Logger is required."

    .line 38
    .line 39
    invoke-static {p1, v0}, Lwv/d;->C1(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lio/sentry/android/core/i;->g:Lio/sentry/k0;

    .line 43
    .line 44
    iput-object p2, p0, Lio/sentry/android/core/i;->h:Lio/sentry/android/core/x;

    .line 45
    .line 46
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
.end method


# virtual methods
.method public final a(Lio/sentry/w1;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/i;->h:Lio/sentry/android/core/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lio/sentry/android/core/i;->i:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-wide v2, p0, Lio/sentry/android/core/i;->a:J

    .line 16
    .line 17
    sub-long v2, v0, v2

    .line 18
    .line 19
    iput-wide v0, p0, Lio/sentry/android/core/i;->a:J

    .line 20
    .line 21
    invoke-virtual {p0}, Lio/sentry/android/core/i;->c()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iget-wide v4, p0, Lio/sentry/android/core/i;->b:J

    .line 26
    .line 27
    sub-long v4, v0, v4

    .line 28
    .line 29
    iput-wide v0, p0, Lio/sentry/android/core/i;->b:J

    .line 30
    .line 31
    long-to-double v0, v4

    .line 32
    long-to-double v2, v2

    .line 33
    div-double/2addr v0, v2

    .line 34
    new-instance v2, Lio/sentry/i;

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    iget-wide v5, p0, Lio/sentry/android/core/i;->d:J

    .line 41
    .line 42
    long-to-double v5, v5

    .line 43
    div-double/2addr v0, v5

    .line 44
    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    .line 45
    .line 46
    mul-double/2addr v0, v5

    .line 47
    invoke-direct {v2, v3, v4, v0, v1}, Lio/sentry/i;-><init>(JD)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p1, Lio/sentry/w1;->b:Lio/sentry/i;

    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/i;->h:Lio/sentry/android/core/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lio/sentry/android/core/i;->i:Z

    .line 8
    .line 9
    sget v0, Landroid/system/OsConstants;->_SC_CLK_TCK:I

    .line 10
    .line 11
    invoke-static {v0}, Landroid/system/Os;->sysconf(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lio/sentry/android/core/i;->c:J

    .line 16
    .line 17
    sget v0, Landroid/system/OsConstants;->_SC_NPROCESSORS_CONF:I

    .line 18
    .line 19
    invoke-static {v0}, Landroid/system/Os;->sysconf(I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lio/sentry/android/core/i;->d:J

    .line 24
    .line 25
    iget-wide v0, p0, Lio/sentry/android/core/i;->c:J

    .line 26
    .line 27
    long-to-double v0, v0

    .line 28
    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    div-double/2addr v2, v0

    .line 34
    iput-wide v2, p0, Lio/sentry/android/core/i;->e:D

    .line 35
    .line 36
    invoke-virtual {p0}, Lio/sentry/android/core/i;->c()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iput-wide v0, p0, Lio/sentry/android/core/i;->b:J

    .line 41
    .line 42
    return-void
    .line 43
.end method

.method public final c()J
    .locals 12

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/i;->g:Lio/sentry/k0;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/core/i;->f:Ljava/io/File;

    .line 4
    .line 5
    invoke-static {v1}, Lfw/c;->i1(Ljava/io/File;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception v1

    .line 11
    const/4 v2, 0x0

    .line 12
    iput-boolean v2, p0, Lio/sentry/android/core/i;->i:Z

    .line 13
    .line 14
    sget-object v2, Lio/sentry/x2;->WARNING:Lio/sentry/x2;

    .line 15
    .line 16
    const-string v3, "Unable to read /proc/self/stat file. Disabling cpu collection."

    .line 17
    .line 18
    invoke-interface {v0, v2, v3, v1}, Lio/sentry/k0;->d(Lio/sentry/x2;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v4, "[\n\t\r ]"

    .line 31
    .line 32
    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/16 v4, 0xd

    .line 37
    .line 38
    :try_start_1
    aget-object v4, v1, v4

    .line 39
    .line 40
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    const/16 v6, 0xe

    .line 45
    .line 46
    aget-object v6, v1, v6

    .line 47
    .line 48
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    const/16 v8, 0xf

    .line 53
    .line 54
    aget-object v8, v1, v8

    .line 55
    .line 56
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v8

    .line 60
    const/16 v10, 0x10

    .line 61
    .line 62
    aget-object v1, v1, v10

    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v10

    .line 68
    add-long/2addr v4, v6

    .line 69
    add-long/2addr v4, v8

    .line 70
    add-long/2addr v4, v10

    .line 71
    long-to-double v4, v4

    .line 72
    iget-wide v0, p0, Lio/sentry/android/core/i;->e:D
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 73
    .line 74
    mul-double/2addr v4, v0

    .line 75
    double-to-long v0, v4

    .line 76
    return-wide v0

    .line 77
    :catch_1
    move-exception v1

    .line 78
    sget-object v4, Lio/sentry/x2;->ERROR:Lio/sentry/x2;

    .line 79
    .line 80
    const-string v5, "Error parsing /proc/self/stat file."

    .line 81
    .line 82
    invoke-interface {v0, v4, v5, v1}, Lio/sentry/k0;->d(Lio/sentry/x2;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    return-wide v2
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
.end method
