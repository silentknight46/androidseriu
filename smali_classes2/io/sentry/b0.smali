.class public final Lio/sentry/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/j0;


# instance fields
.field public final a:Lio/sentry/i3;

.field public volatile b:Z

.field public final c:Lk8/c;

.field public final d:Lio/sentry/a4;

.field public final e:Ljava/util/Map;

.field public final f:Lio/sentry/d4;


# direct methods
.method public constructor <init>(Lio/sentry/i3;Lk8/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lio/sentry/b0;->e:Ljava/util/Map;

    .line 14
    .line 15
    const-string v0, "SentryOptions is required."

    .line 16
    .line 17
    invoke-static {p1, v0}, Lwv/d;->C1(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lio/sentry/i3;->getDsn()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lio/sentry/i3;->getDsn()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iput-object p1, p0, Lio/sentry/b0;->a:Lio/sentry/i3;

    .line 37
    .line 38
    new-instance v0, Lio/sentry/a4;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Lio/sentry/a4;-><init>(Lio/sentry/i3;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lio/sentry/b0;->d:Lio/sentry/a4;

    .line 44
    .line 45
    iput-object p2, p0, Lio/sentry/b0;->c:Lk8/c;

    .line 46
    .line 47
    sget-object p2, Lio/sentry/protocol/t;->e:Lio/sentry/protocol/t;

    .line 48
    .line 49
    invoke-virtual {p1}, Lio/sentry/i3;->getTransactionPerformanceCollector()Lio/sentry/d4;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lio/sentry/b0;->f:Lio/sentry/d4;

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    iput-boolean p1, p0, Lio/sentry/b0;->b:Z

    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string p2, "Hub requires a DSN to be instantiated. Considering using the NoOpHub if no DSN is available."

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
    .line 67
.end method


# virtual methods
.method public final A()Lio/sentry/r0;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lio/sentry/b0;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/sentry/b0;->a:Lio/sentry/i3;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/sentry/i3;->getLogger()Lio/sentry/k0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lio/sentry/x2;->WARNING:Lio/sentry/x2;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v3, "Instance is disabled and this \'getTransaction\' call is a no-op."

    .line 17
    .line 18
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/k0;->g(Lio/sentry/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lio/sentry/b0;->c:Lk8/c;

    .line 24
    .line 25
    invoke-virtual {v0}, Lk8/c;->j()Lio/sentry/w3;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lio/sentry/w3;->c:Lio/sentry/m0;

    .line 30
    .line 31
    check-cast v0, Lio/sentry/a2;

    .line 32
    .line 33
    iget-object v0, v0, Lio/sentry/a2;->b:Lio/sentry/r0;

    .line 34
    .line 35
    :goto_0
    return-object v0
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final B(Ljava/lang/Throwable;Lio/sentry/v;)Lio/sentry/protocol/t;
    .locals 5

    .line 1
    sget-object v0, Lio/sentry/protocol/t;->e:Lio/sentry/protocol/t;

    .line 2
    .line 3
    iget-boolean v1, p0, Lio/sentry/b0;->b:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lio/sentry/b0;->a:Lio/sentry/i3;

    .line 9
    .line 10
    invoke-virtual {p1}, Lio/sentry/i3;->getLogger()Lio/sentry/k0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object p2, Lio/sentry/x2;->WARNING:Lio/sentry/x2;

    .line 15
    .line 16
    const-string v1, "Instance is disabled and this \'captureException\' call is a no-op."

    .line 17
    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {p1, p2, v1, v2}, Lio/sentry/k0;->g(Lio/sentry/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-nez p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lio/sentry/b0;->a:Lio/sentry/i3;

    .line 27
    .line 28
    invoke-virtual {p1}, Lio/sentry/i3;->getLogger()Lio/sentry/k0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object p2, Lio/sentry/x2;->WARNING:Lio/sentry/x2;

    .line 33
    .line 34
    const-string v1, "captureException called with null parameter."

    .line 35
    .line 36
    new-array v2, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {p1, p2, v1, v2}, Lio/sentry/k0;->g(Lio/sentry/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :try_start_0
    iget-object v1, p0, Lio/sentry/b0;->c:Lk8/c;

    .line 43
    .line 44
    invoke-virtual {v1}, Lk8/c;->j()Lio/sentry/w3;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Lio/sentry/s2;

    .line 49
    .line 50
    invoke-direct {v2, p1}, Lio/sentry/s2;-><init>(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v2}, Lio/sentry/b0;->a(Lio/sentry/s2;)V

    .line 54
    .line 55
    .line 56
    iget-object v3, v1, Lio/sentry/w3;->c:Lio/sentry/m0;

    .line 57
    .line 58
    iget-object v1, v1, Lio/sentry/w3;->b:Lio/sentry/i2;

    .line 59
    .line 60
    invoke-virtual {v1, p2, v3, v2}, Lio/sentry/i2;->d(Lio/sentry/v;Lio/sentry/m0;Lio/sentry/s2;)Lio/sentry/protocol/t;

    .line 61
    .line 62
    .line 63
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p2

    .line 66
    iget-object v1, p0, Lio/sentry/b0;->a:Lio/sentry/i3;

    .line 67
    .line 68
    invoke-virtual {v1}, Lio/sentry/i3;->getLogger()Lio/sentry/k0;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v2, Lio/sentry/x2;->ERROR:Lio/sentry/x2;

    .line 73
    .line 74
    new-instance v3, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v4, "Error while capturing exception: "

    .line 77
    .line 78
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {v1, v2, p1, p2}, Lio/sentry/k0;->d(Lio/sentry/x2;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    return-object v0
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
.end method

.method public final C(Lio/sentry/f;)V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/v;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/v;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lio/sentry/b0;->t(Lio/sentry/f;Lio/sentry/v;)V

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
.end method

.method public final D(Lio/sentry/m2;Lio/sentry/v;)Lio/sentry/protocol/t;
    .locals 3

    .line 1
    sget-object v0, Lio/sentry/protocol/t;->e:Lio/sentry/protocol/t;

    .line 2
    .line 3
    iget-boolean v1, p0, Lio/sentry/b0;->b:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lio/sentry/b0;->a:Lio/sentry/i3;

    .line 8
    .line 9
    invoke-virtual {p1}, Lio/sentry/i3;->getLogger()Lio/sentry/k0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lio/sentry/x2;->WARNING:Lio/sentry/x2;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v2, "Instance is disabled and this \'captureEnvelope\' call is a no-op."

    .line 19
    .line 20
    invoke-interface {p1, p2, v2, v1}, Lio/sentry/k0;->g(Lio/sentry/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :try_start_0
    iget-object v1, p0, Lio/sentry/b0;->c:Lk8/c;

    .line 25
    .line 26
    invoke-virtual {v1}, Lk8/c;->j()Lio/sentry/w3;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v1, v1, Lio/sentry/w3;->b:Lio/sentry/i2;

    .line 31
    .line 32
    invoke-virtual {v1, p1, p2}, Lio/sentry/i2;->c(Lio/sentry/m2;Lio/sentry/v;)Lio/sentry/protocol/t;

    .line 33
    .line 34
    .line 35
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    move-object v0, p1

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    iget-object p2, p0, Lio/sentry/b0;->a:Lio/sentry/i3;

    .line 42
    .line 43
    invoke-virtual {p2}, Lio/sentry/i3;->getLogger()Lio/sentry/k0;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    sget-object v1, Lio/sentry/x2;->ERROR:Lio/sentry/x2;

    .line 48
    .line 49
    const-string v2, "Error while capturing envelope."

    .line 50
    .line 51
    invoke-interface {p2, v1, v2, p1}, Lio/sentry/k0;->d(Lio/sentry/x2;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    return-object v0
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

.method public final E(Lio/sentry/protocol/a0;Lio/sentry/z3;Lio/sentry/v;Lio/sentry/y1;)Lio/sentry/protocol/t;
    .locals 8

    .line 1
    sget-object v0, Lio/sentry/protocol/t;->e:Lio/sentry/protocol/t;

    .line 2
    .line 3
    iget-boolean v1, p0, Lio/sentry/b0;->b:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lio/sentry/b0;->a:Lio/sentry/i3;

    .line 9
    .line 10
    invoke-virtual {p1}, Lio/sentry/i3;->getLogger()Lio/sentry/k0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object p2, Lio/sentry/x2;->WARNING:Lio/sentry/x2;

    .line 15
    .line 16
    const-string p3, "Instance is disabled and this \'captureTransaction\' call is a no-op."

    .line 17
    .line 18
    new-array p4, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {p1, p2, p3, p4}, Lio/sentry/k0;->g(Lio/sentry/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    iget-object v1, p1, Lio/sentry/protocol/a0;->u:Ljava/lang/Double;

    .line 26
    .line 27
    if-eqz v1, :cond_5

    .line 28
    .line 29
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    iget-object v3, p1, Lio/sentry/h2;->e:Lio/sentry/protocol/c;

    .line 32
    .line 33
    invoke-virtual {v3}, Lio/sentry/protocol/c;->a()Lio/sentry/t3;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v3, v3, Lio/sentry/t3;->g:Lm/g;

    .line 42
    .line 43
    :goto_0
    if-nez v3, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object v2, v3, Lm/g;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_4

    .line 63
    .line 64
    iget-object p2, p0, Lio/sentry/b0;->a:Lio/sentry/i3;

    .line 65
    .line 66
    invoke-virtual {p2}, Lio/sentry/i3;->getLogger()Lio/sentry/k0;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    sget-object p3, Lio/sentry/x2;->DEBUG:Lio/sentry/x2;

    .line 71
    .line 72
    iget-object p1, p1, Lio/sentry/h2;->d:Lio/sentry/protocol/t;

    .line 73
    .line 74
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string p4, "Transaction %s was dropped due to sampling decision."

    .line 79
    .line 80
    invoke-interface {p2, p3, p4, p1}, Lio/sentry/k0;->g(Lio/sentry/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lio/sentry/b0;->a:Lio/sentry/i3;

    .line 84
    .line 85
    invoke-virtual {p1}, Lio/sentry/i3;->getBackpressureMonitor()Lio/sentry/backpressure/a;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {p1}, Lio/sentry/backpressure/a;->a()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-lez p1, :cond_3

    .line 94
    .line 95
    iget-object p1, p0, Lio/sentry/b0;->a:Lio/sentry/i3;

    .line 96
    .line 97
    invoke-virtual {p1}, Lio/sentry/i3;->getClientReportRecorder()Lio/sentry/clientreport/f;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    sget-object p2, Lio/sentry/clientreport/d;->BACKPRESSURE:Lio/sentry/clientreport/d;

    .line 102
    .line 103
    sget-object p3, Lio/sentry/j;->Transaction:Lio/sentry/j;

    .line 104
    .line 105
    invoke-interface {p1, p2, p3}, Lio/sentry/clientreport/f;->f(Lio/sentry/clientreport/d;Lio/sentry/j;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    iget-object p1, p0, Lio/sentry/b0;->a:Lio/sentry/i3;

    .line 110
    .line 111
    invoke-virtual {p1}, Lio/sentry/i3;->getClientReportRecorder()Lio/sentry/clientreport/f;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    sget-object p2, Lio/sentry/clientreport/d;->SAMPLE_RATE:Lio/sentry/clientreport/d;

    .line 116
    .line 117
    sget-object p3, Lio/sentry/j;->Transaction:Lio/sentry/j;

    .line 118
    .line 119
    invoke-interface {p1, p2, p3}, Lio/sentry/clientreport/f;->f(Lio/sentry/clientreport/d;Lio/sentry/j;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    :try_start_0
    iget-object v1, p0, Lio/sentry/b0;->c:Lk8/c;

    .line 124
    .line 125
    invoke-virtual {v1}, Lk8/c;->j()Lio/sentry/w3;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v2, v1, Lio/sentry/w3;->b:Lio/sentry/i2;

    .line 130
    .line 131
    iget-object v5, v1, Lio/sentry/w3;->c:Lio/sentry/m0;

    .line 132
    .line 133
    move-object v3, p1

    .line 134
    move-object v4, p2

    .line 135
    move-object v6, p3

    .line 136
    move-object v7, p4

    .line 137
    invoke-virtual/range {v2 .. v7}, Lio/sentry/i2;->f(Lio/sentry/protocol/a0;Lio/sentry/z3;Lio/sentry/m0;Lio/sentry/v;Lio/sentry/y1;)Lio/sentry/protocol/t;

    .line 138
    .line 139
    .line 140
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    goto :goto_2

    .line 142
    :catchall_0
    move-exception p2

    .line 143
    iget-object p3, p0, Lio/sentry/b0;->a:Lio/sentry/i3;

    .line 144
    .line 145
    invoke-virtual {p3}, Lio/sentry/i3;->getLogger()Lio/sentry/k0;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    sget-object p4, Lio/sentry/x2;->ERROR:Lio/sentry/x2;

    .line 150
    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v2, "Error while capturing transaction with id: "

    .line 154
    .line 155
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p1, Lio/sentry/h2;->d:Lio/sentry/protocol/t;

    .line 159
    .line 160
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-interface {p3, p4, p1, p2}, Lio/sentry/k0;->d(Lio/sentry/x2;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_5
    iget-object p2, p0, Lio/sentry/b0;->a:Lio/sentry/i3;

    .line 172
    .line 173
    invoke-virtual {p2}, Lio/sentry/i3;->getLogger()Lio/sentry/k0;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    sget-object p3, Lio/sentry/x2;->WARNING:Lio/sentry/x2;

    .line 178
    .line 179
    iget-object p1, p1, Lio/sentry/h2;->d:Lio/sentry/protocol/t;

    .line 180
    .line 181
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    const-string p4, "Transaction: %s is not finished and this \'captureTransaction\' call is a no-op."

    .line 186
    .line 187
    invoke-interface {p2, p3, p4, p1}, Lio/sentry/k0;->g(Lio/sentry/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :goto_2
    return-object v0
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
.end method

.method public final F()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lio/sentry/b0;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/sentry/b0;->a:Lio/sentry/i3;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/sentry/i3;->getLogger()Lio/sentry/k0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lio/sentry/x2;->WARNING:Lio/sentry/x2;

    .line 12
    .line 13
    const-string v2, "Instance is disabled and this \'endSession\' call is a no-op."

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    new-array v3, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v0, v1, v2, v3}, Lio/sentry/k0;->g(Lio/sentry/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v0, p0, Lio/sentry/b0;->c:Lk8/c;

    .line 23
    .line 24
    invoke-virtual {v0}, Lk8/c;->j()Lio/sentry/w3;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, v0, Lio/sentry/w3;->c:Lio/sentry/m0;

    .line 29
    .line 30
    check-cast v1, Lio/sentry/a2;

    .line 31
    .line 32
    iget-object v2, v1, Lio/sentry/a2;->m:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v2

    .line 35
    :try_start_0
    iget-object v3, v1, Lio/sentry/a2;->l:Lio/sentry/r3;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    iget-object v3, v1, Lio/sentry/a2;->l:Lio/sentry/r3;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Ld4/b;->n0()Ljava/util/Date;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v3, v5}, Lio/sentry/r3;->b(Ljava/util/Date;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, v1, Lio/sentry/a2;->l:Lio/sentry/r3;

    .line 53
    .line 54
    invoke-virtual {v3}, Lio/sentry/r3;->a()Lio/sentry/r3;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iput-object v4, v1, Lio/sentry/a2;->l:Lio/sentry/r3;

    .line 59
    .line 60
    move-object v4, v3

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    new-instance v1, Lci/j;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Lvh/d;->n0(Ljava/lang/Object;)Lio/sentry/v;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v0, v0, Lio/sentry/w3;->b:Lio/sentry/i2;

    .line 77
    .line 78
    invoke-virtual {v0, v4, v1}, Lio/sentry/i2;->e(Lio/sentry/r3;Lio/sentry/v;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_1
    return-void

    .line 82
    :goto_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    throw v0
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
.end method

.method public final G()V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Lio/sentry/b0;->b:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, Lio/sentry/b0;->a:Lio/sentry/i3;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/sentry/i3;->getLogger()Lio/sentry/k0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v3, Lio/sentry/x2;->WARNING:Lio/sentry/x2;

    .line 15
    .line 16
    const-string v4, "Instance is disabled and this \'startSession\' call is a no-op."

    .line 17
    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v0, v3, v4, v2}, Lio/sentry/k0;->g(Lio/sentry/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    iget-object v0, v1, Lio/sentry/b0;->c:Lk8/c;

    .line 26
    .line 27
    invoke-virtual {v0}, Lk8/c;->j()Lio/sentry/w3;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v3, v0, Lio/sentry/w3;->c:Lio/sentry/m0;

    .line 32
    .line 33
    check-cast v3, Lio/sentry/a2;

    .line 34
    .line 35
    iget-object v4, v3, Lio/sentry/a2;->m:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter v4

    .line 38
    :try_start_0
    iget-object v5, v3, Lio/sentry/a2;->l:Lio/sentry/r3;

    .line 39
    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    iget-object v5, v3, Lio/sentry/a2;->l:Lio/sentry/r3;

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Ld4/b;->n0()Ljava/util/Date;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v5, v6}, Lio/sentry/r3;->b(Ljava/util/Date;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_1
    :goto_0
    iget-object v5, v3, Lio/sentry/a2;->l:Lio/sentry/r3;

    .line 59
    .line 60
    iget-object v6, v3, Lio/sentry/a2;->k:Lio/sentry/i3;

    .line 61
    .line 62
    invoke-virtual {v6}, Lio/sentry/i3;->getRelease()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    const/4 v7, 0x0

    .line 67
    if-eqz v6, :cond_4

    .line 68
    .line 69
    new-instance v6, Lio/sentry/r3;

    .line 70
    .line 71
    iget-object v8, v3, Lio/sentry/a2;->k:Lio/sentry/i3;

    .line 72
    .line 73
    invoke-virtual {v8}, Lio/sentry/i3;->getDistinctId()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    iget-object v8, v3, Lio/sentry/a2;->d:Lio/sentry/protocol/d0;

    .line 78
    .line 79
    iget-object v9, v3, Lio/sentry/a2;->k:Lio/sentry/i3;

    .line 80
    .line 81
    invoke-virtual {v9}, Lio/sentry/i3;->getEnvironment()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v20

    .line 85
    iget-object v9, v3, Lio/sentry/a2;->k:Lio/sentry/i3;

    .line 86
    .line 87
    invoke-virtual {v9}, Lio/sentry/i3;->getRelease()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v21

    .line 91
    sget-object v9, Lio/sentry/q3;->Ok:Lio/sentry/q3;

    .line 92
    .line 93
    invoke-static {}, Ld4/b;->n0()Ljava/util/Date;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    invoke-static {}, Ld4/b;->n0()Ljava/util/Date;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    const/4 v12, 0x0

    .line 102
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 107
    .line 108
    const/16 v16, 0x0

    .line 109
    .line 110
    const/16 v17, 0x0

    .line 111
    .line 112
    if-eqz v8, :cond_2

    .line 113
    .line 114
    iget-object v8, v8, Lio/sentry/protocol/d0;->h:Ljava/lang/String;

    .line 115
    .line 116
    move-object/from16 v18, v8

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    move-object/from16 v18, v7

    .line 120
    .line 121
    :goto_1
    const/16 v19, 0x0

    .line 122
    .line 123
    const/16 v22, 0x0

    .line 124
    .line 125
    move-object v8, v6

    .line 126
    invoke-direct/range {v8 .. v22}, Lio/sentry/r3;-><init>(Lio/sentry/q3;Ljava/util/Date;Ljava/util/Date;ILjava/lang/String;Ljava/util/UUID;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iput-object v6, v3, Lio/sentry/a2;->l:Lio/sentry/r3;

    .line 130
    .line 131
    if-eqz v5, :cond_3

    .line 132
    .line 133
    invoke-virtual {v5}, Lio/sentry/r3;->a()Lio/sentry/r3;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    :cond_3
    new-instance v5, Lk8/e;

    .line 138
    .line 139
    iget-object v3, v3, Lio/sentry/a2;->l:Lio/sentry/r3;

    .line 140
    .line 141
    invoke-virtual {v3}, Lio/sentry/r3;->a()Lio/sentry/r3;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-direct {v5, v3, v7}, Lk8/e;-><init>(Lio/sentry/r3;Lio/sentry/r3;)V

    .line 146
    .line 147
    .line 148
    move-object v7, v5

    .line 149
    goto :goto_2

    .line 150
    :cond_4
    iget-object v3, v3, Lio/sentry/a2;->k:Lio/sentry/i3;

    .line 151
    .line 152
    invoke-virtual {v3}, Lio/sentry/i3;->getLogger()Lio/sentry/k0;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    sget-object v5, Lio/sentry/x2;->WARNING:Lio/sentry/x2;

    .line 157
    .line 158
    const-string v6, "Release is not set on SentryOptions. Session could not be started"

    .line 159
    .line 160
    new-array v8, v2, [Ljava/lang/Object;

    .line 161
    .line 162
    invoke-interface {v3, v5, v6, v8}, Lio/sentry/k0;->g(Lio/sentry/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :goto_2
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    if-eqz v7, :cond_6

    .line 167
    .line 168
    iget-object v3, v7, Lk8/e;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v3, Lio/sentry/r3;

    .line 171
    .line 172
    if-eqz v3, :cond_5

    .line 173
    .line 174
    new-instance v3, Lci/j;

    .line 175
    .line 176
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-static {v3}, Lvh/d;->n0(Ljava/lang/Object;)Lio/sentry/v;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    iget-object v4, v0, Lio/sentry/w3;->b:Lio/sentry/i2;

    .line 184
    .line 185
    iget-object v5, v7, Lk8/e;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v5, Lio/sentry/r3;

    .line 188
    .line 189
    invoke-virtual {v4, v5, v3}, Lio/sentry/i2;->e(Lio/sentry/r3;Lio/sentry/v;)V

    .line 190
    .line 191
    .line 192
    :cond_5
    new-instance v3, Lio/sentry/hints/i;

    .line 193
    .line 194
    invoke-direct {v3, v2}, Lio/sentry/hints/i;-><init>(I)V

    .line 195
    .line 196
    .line 197
    invoke-static {v3}, Lvh/d;->n0(Ljava/lang/Object;)Lio/sentry/v;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    iget-object v0, v0, Lio/sentry/w3;->b:Lio/sentry/i2;

    .line 202
    .line 203
    iget-object v3, v7, Lk8/e;->c:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v3, Lio/sentry/r3;

    .line 206
    .line 207
    invoke-virtual {v0, v3, v2}, Lio/sentry/i2;->e(Lio/sentry/r3;Lio/sentry/v;)V

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_6
    iget-object v0, v1, Lio/sentry/b0;->a:Lio/sentry/i3;

    .line 212
    .line 213
    invoke-virtual {v0}, Lio/sentry/i3;->getLogger()Lio/sentry/k0;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    sget-object v3, Lio/sentry/x2;->WARNING:Lio/sentry/x2;

    .line 218
    .line 219
    const-string v4, "Session could not be started."

    .line 220
    .line 221
    new-array v2, v2, [Ljava/lang/Object;

    .line 222
    .line 223
    invoke-interface {v0, v3, v4, v2}, Lio/sentry/k0;->g(Lio/sentry/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :goto_3
    return-void

    .line 227
    :goto_4
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 228
    throw v0
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
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
.end method

.method public final H(Lio/sentry/s2;Lio/sentry/v;)Lio/sentry/protocol/t;
    .locals 5

    .line 1
    sget-object v0, Lio/sentry/protocol/t;->e:Lio/sentry/protocol/t;

    .line 2
    .line 3
    iget-boolean v1, p0, Lio/sentry/b0;->b:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lio/sentry/b0;->a:Lio/sentry/i3;

    .line 8
    .line 9
    invoke-virtual {p1}, Lio/sentry/i3;->getLogger()Lio/sentry/k0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lio/sentry/x2;->WARNING:Lio/sentry/x2;

    .line 14
    .line 15
    const-string v1, "Instance is disabled and this \'captureEvent\' call is a no-op."

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {p1, p2, v1, v2}, Lio/sentry/k0;->g(Lio/sentry/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lio/sentry/b0;->a(Lio/sentry/s2;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lio/sentry/b0;->c:Lk8/c;

    .line 28
    .line 29
    invoke-virtual {v1}, Lk8/c;->j()Lio/sentry/w3;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, v1, Lio/sentry/w3;->c:Lio/sentry/m0;

    .line 34
    .line 35
    iget-object v1, v1, Lio/sentry/w3;->b:Lio/sentry/i2;

    .line 36
    .line 37
    invoke-virtual {v1, p2, v2, p1}, Lio/sentry/i2;->d(Lio/sentry/v;Lio/sentry/m0;Lio/sentry/s2;)Lio/sentry/protocol/t;

    .line 38
    .line 39
    .line 40
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p2

    .line 43
    iget-object v1, p0, Lio/sentry/b0;->a:Lio/sentry/i3;

    .line 44
    .line 45
    invoke-virtual {v1}, Lio/sentry/i3;->getLogger()Lio/sentry/k0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v2, Lio/sentry/x2;->ERROR:Lio/sentry/x2;

    .line 50
    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v4, "Error while capturing event with id: "

    .line 54
    .line 55
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p1, Lio/sentry/h2;->d:Lio/sentry/protocol/t;

    .line 59
    .line 60
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {v1, v2, p1, p2}, Lio/sentry/k0;->d(Lio/sentry/x2;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-object v0
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
.end method

.method public final a(Lio/sentry/s2;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/b0;->a:Lio/sentry/i3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/i3;->isTracingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p1, Lio/sentry/h2;->m:Ljava/lang/Throwable;

    .line 10
    .line 11
    instance-of v1, v0, Lio/sentry/exception/a;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Lio/sentry/exception/a;

    .line 17
    .line 18
    iget-object v1, v1, Lio/sentry/exception/a;->e:Ljava/lang/Throwable;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, v0

    .line 22
    :goto_0
    if-eqz v1, :cond_4

    .line 23
    .line 24
    instance-of v1, v0, Lio/sentry/exception/a;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    check-cast v0, Lio/sentry/exception/a;

    .line 29
    .line 30
    iget-object v0, v0, Lio/sentry/exception/a;->e:Ljava/lang/Throwable;

    .line 31
    .line 32
    :cond_1
    const-string v1, "throwable cannot be null"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lwv/d;->C1(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eq v1, v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget-object v1, p0, Lio/sentry/b0;->e:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lio/sentry/util/c;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iget-object v1, v0, Lio/sentry/util/c;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 67
    .line 68
    iget-object v2, p1, Lio/sentry/h2;->e:Lio/sentry/protocol/c;

    .line 69
    .line 70
    invoke-virtual {v2}, Lio/sentry/protocol/c;->a()Lio/sentry/t3;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-nez v3, :cond_3

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lio/sentry/q0;

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    invoke-interface {v1}, Lio/sentry/q0;->w()Lio/sentry/t3;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v2, v1}, Lio/sentry/protocol/c;->e(Lio/sentry/t3;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    iget-object v0, v0, Lio/sentry/util/c;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Ljava/lang/String;

    .line 96
    .line 97
    iget-object v1, p1, Lio/sentry/s2;->y:Ljava/lang/String;

    .line 98
    .line 99
    if-nez v1, :cond_4

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    iput-object v0, p1, Lio/sentry/s2;->y:Ljava/lang/String;

    .line 104
    .line 105
    :cond_4
    return-void
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
.end method

.method public final clone()Lio/sentry/j0;
    .locals 7

    iget-boolean v0, p0, Lio/sentry/b0;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/sentry/b0;->a:Lio/sentry/i3;

    .line 2
    invoke-virtual {v0}, Lio/sentry/i3;->getLogger()Lio/sentry/k0;

    move-result-object v0

    sget-object v1, Lio/sentry/x2;->WARNING:Lio/sentry/x2;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Disabled Hub cloned."

    invoke-interface {v0, v1, v3, v2}, Lio/sentry/k0;->g(Lio/sentry/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :cond_0
    new-instance v0, Lio/sentry/b0;

    iget-object v1, p0, Lio/sentry/b0;->a:Lio/sentry/i3;

    new-instance v2, Lk8/c;

    iget-object v3, p0, Lio/sentry/b0;->c:Lk8/c;

    .line 4
    iget-object v4, v3, Lk8/c;->b:Ljava/lang/Object;

    check-cast v4, Lio/sentry/k0;

    new-instance v5, Lio/sentry/w3;

    iget-object v6, v3, Lk8/c;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/Deque;

    invoke-interface {v6}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/sentry/w3;

    invoke-direct {v5, v6}, Lio/sentry/w3;-><init>(Lio/sentry/w3;)V

    invoke-direct {v2, v4, v5}, Lk8/c;-><init>(Lio/sentry/k0;Lio/sentry/w3;)V

    .line 5
    iget-object v3, v3, Lk8/c;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Deque;->descendingIterator()Ljava/util/Iterator;

    move-result-object v3

    .line 6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 8
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 9
    new-instance v4, Lio/sentry/w3;

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/sentry/w3;

    invoke-direct {v4, v5}, Lio/sentry/w3;-><init>(Lio/sentry/w3;)V

    iget-object v5, v2, Lk8/c;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/Deque;

    .line 10
    invoke-interface {v5, v4}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-direct {v0, v1, v2}, Lio/sentry/b0;-><init>(Lio/sentry/i3;Lk8/c;)V

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/b0;->clone()Lio/sentry/j0;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lio/sentry/b0;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/b0;->a:Lio/sentry/i3;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/sentry/i3;->getLogger()Lio/sentry/k0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v2, Lio/sentry/x2;->WARNING:Lio/sentry/x2;

    .line 13
    .line 14
    const-string v3, "Instance is disabled and this \'close\' call is a no-op."

    .line 15
    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v0, v2, v3, v1}, Lio/sentry/k0;->g(Lio/sentry/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/sentry/b0;->a:Lio/sentry/i3;

    .line 24
    .line 25
    invoke-virtual {v0}, Lio/sentry/i3;->getIntegrations()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lio/sentry/v0;

    .line 44
    .line 45
    instance-of v3, v2, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    :try_start_1
    move-object v3, v2

    .line 50
    check-cast v3, Ljava/io/Closeable;

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto :goto_1

    .line 58
    :catch_0
    move-exception v3

    .line 59
    :try_start_2
    iget-object v4, p0, Lio/sentry/b0;->a:Lio/sentry/i3;

    .line 60
    .line 61
    invoke-virtual {v4}, Lio/sentry/i3;->getLogger()Lio/sentry/k0;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    sget-object v5, Lio/sentry/x2;->WARNING:Lio/sentry/x2;

    .line 66
    .line 67
    const-string v6, "Failed to close the integration {}."

    .line 68
    .line 69
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v4, v5, v6, v2}, Lio/sentry/k0;->g(Lio/sentry/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    new-instance v0, Lw5/j;

    .line 78
    .line 79
    const/16 v2, 0x1b

    .line 80
    .line 81
    invoke-direct {v0, v2}, Lw5/j;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lio/sentry/b0;->u(Lio/sentry/b2;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lio/sentry/b0;->a:Lio/sentry/i3;

    .line 88
    .line 89
    invoke-virtual {v0}, Lio/sentry/i3;->getTransactionProfiler()Lio/sentry/s0;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, Lio/sentry/s0;->close()V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lio/sentry/b0;->a:Lio/sentry/i3;

    .line 97
    .line 98
    invoke-virtual {v0}, Lio/sentry/i3;->getTransactionPerformanceCollector()Lio/sentry/d4;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0}, Lio/sentry/d4;->close()V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lio/sentry/b0;->a:Lio/sentry/i3;

    .line 106
    .line 107
    invoke-virtual {v0}, Lio/sentry/i3;->getExecutorService()Lio/sentry/o0;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v2, p0, Lio/sentry/b0;->a:Lio/sentry/i3;

    .line 112
    .line 113
    invoke-virtual {v2}, Lio/sentry/i3;->getShutdownTimeoutMillis()J

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    invoke-interface {v0, v2, v3}, Lio/sentry/o0;->b(J)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lio/sentry/b0;->c:Lk8/c;

    .line 121
    .line 122
    invoke-virtual {v0}, Lk8/c;->j()Lio/sentry/w3;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v0, v0, Lio/sentry/w3;->b:Lio/sentry/i2;

    .line 127
    .line 128
    invoke-virtual {v0}, Lio/sentry/i2;->g()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :goto_1
    iget-object v2, p0, Lio/sentry/b0;->a:Lio/sentry/i3;

    .line 133
    .line 134
    invoke-virtual {v2}, Lio/sentry/i3;->getLogger()Lio/sentry/k0;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    sget-object v3, Lio/sentry/x2;->ERROR:Lio/sentry/x2;

    .line 139
    .line 140
    const-string v4, "Error while closing the Hub."

    .line 141
    .line 142
    invoke-interface {v2, v3, v4, v0}, Lio/sentry/k0;->d(Lio/sentry/x2;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    :goto_2
    iput-boolean v1, p0, Lio/sentry/b0;->b:Z

    .line 146
    .line 147
    :goto_3
    return-void
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

.method public final isEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lio/sentry/b0;->b:Z

    return v0
.end method

.method public final n()Lio/sentry/transport/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/b0;->c:Lk8/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk8/c;->j()Lio/sentry/w3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lio/sentry/w3;->b:Lio/sentry/i2;

    .line 8
    .line 9
    iget-object v0, v0, Lio/sentry/i2;->b:Lio/sentry/transport/g;

    .line 10
    .line 11
    invoke-interface {v0}, Lio/sentry/transport/g;->n()Lio/sentry/transport/n;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
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

.method public final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/b0;->c:Lk8/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk8/c;->j()Lio/sentry/w3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lio/sentry/w3;->b:Lio/sentry/i2;

    .line 8
    .line 9
    iget-object v0, v0, Lio/sentry/i2;->b:Lio/sentry/transport/g;

    .line 10
    .line 11
    invoke-interface {v0}, Lio/sentry/transport/g;->p()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
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

.method public final q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/sentry/b0;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lio/sentry/b0;->a:Lio/sentry/i3;

    .line 7
    .line 8
    invoke-virtual {p1}, Lio/sentry/i3;->getLogger()Lio/sentry/k0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object p2, Lio/sentry/x2;->WARNING:Lio/sentry/x2;

    .line 13
    .line 14
    const-string v0, "Instance is disabled and this \'setTag\' call is a no-op."

    .line 15
    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {p1, p2, v0, v1}, Lio/sentry/k0;->g(Lio/sentry/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    if-eqz p1, :cond_2

    .line 23
    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object v0, p0, Lio/sentry/b0;->c:Lk8/c;

    .line 28
    .line 29
    invoke-virtual {v0}, Lk8/c;->j()Lio/sentry/w3;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lio/sentry/w3;->c:Lio/sentry/m0;

    .line 34
    .line 35
    check-cast v0, Lio/sentry/a2;

    .line 36
    .line 37
    iget-object v1, v0, Lio/sentry/a2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object p1, v0, Lio/sentry/a2;->k:Lio/sentry/i3;

    .line 43
    .line 44
    invoke-virtual {p1}, Lio/sentry/i3;->getScopeObservers()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Lio/sentry/n0;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    check-cast p2, Lio/sentry/cache/h;

    .line 68
    .line 69
    new-instance v0, Lio/sentry/cache/g;

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    invoke-direct {v0, p2, v1, v2}, Lio/sentry/cache/g;-><init>(Lio/sentry/cache/h;Ljava/util/Map;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v0}, Lio/sentry/cache/h;->b(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    :goto_1
    iget-object p1, p0, Lio/sentry/b0;->a:Lio/sentry/i3;

    .line 80
    .line 81
    invoke-virtual {p1}, Lio/sentry/i3;->getLogger()Lio/sentry/k0;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sget-object p2, Lio/sentry/x2;->WARNING:Lio/sentry/x2;

    .line 86
    .line 87
    const-string v0, "setTag called with null parameter."

    .line 88
    .line 89
    new-array v1, v1, [Ljava/lang/Object;

    .line 90
    .line 91
    invoke-interface {p1, p2, v0, v1}, Lio/sentry/k0;->g(Lio/sentry/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_2
    return-void
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
.end method

.method public final r(J)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/sentry/b0;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lio/sentry/b0;->a:Lio/sentry/i3;

    .line 6
    .line 7
    invoke-virtual {p1}, Lio/sentry/i3;->getLogger()Lio/sentry/k0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Lio/sentry/x2;->WARNING:Lio/sentry/x2;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v1, "Instance is disabled and this \'flush\' call is a no-op."

    .line 17
    .line 18
    invoke-interface {p1, p2, v1, v0}, Lio/sentry/k0;->g(Lio/sentry/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/sentry/b0;->c:Lk8/c;

    .line 23
    .line 24
    invoke-virtual {v0}, Lk8/c;->j()Lio/sentry/w3;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lio/sentry/w3;->b:Lio/sentry/i2;

    .line 29
    .line 30
    iget-object v0, v0, Lio/sentry/i2;->b:Lio/sentry/transport/g;

    .line 31
    .line 32
    invoke-interface {v0, p1, p2}, Lio/sentry/transport/g;->r(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    iget-object p2, p0, Lio/sentry/b0;->a:Lio/sentry/i3;

    .line 38
    .line 39
    invoke-virtual {p2}, Lio/sentry/i3;->getLogger()Lio/sentry/k0;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    sget-object v0, Lio/sentry/x2;->ERROR:Lio/sentry/x2;

    .line 44
    .line 45
    const-string v1, "Error in the \'client.flush\'."

    .line 46
    .line 47
    invoke-interface {p2, v0, v1, p1}, Lio/sentry/k0;->d(Lio/sentry/x2;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
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
.end method

.method public final removeTag(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lio/sentry/b0;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lio/sentry/b0;->a:Lio/sentry/i3;

    .line 7
    .line 8
    invoke-virtual {p1}, Lio/sentry/i3;->getLogger()Lio/sentry/k0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lio/sentry/x2;->WARNING:Lio/sentry/x2;

    .line 13
    .line 14
    const-string v2, "Instance is disabled and this \'removeTag\' call is a no-op."

    .line 15
    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {p1, v0, v2, v1}, Lio/sentry/k0;->g(Lio/sentry/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lio/sentry/b0;->a:Lio/sentry/i3;

    .line 25
    .line 26
    invoke-virtual {p1}, Lio/sentry/i3;->getLogger()Lio/sentry/k0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v0, Lio/sentry/x2;->WARNING:Lio/sentry/x2;

    .line 31
    .line 32
    const-string v2, "removeTag called with null parameter."

    .line 33
    .line 34
    new-array v1, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {p1, v0, v2, v1}, Lio/sentry/k0;->g(Lio/sentry/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object v0, p0, Lio/sentry/b0;->c:Lk8/c;

    .line 41
    .line 42
    invoke-virtual {v0}, Lk8/c;->j()Lio/sentry/w3;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, Lio/sentry/w3;->c:Lio/sentry/m0;

    .line 47
    .line 48
    check-cast v0, Lio/sentry/a2;

    .line 49
    .line 50
    iget-object v1, v0, Lio/sentry/a2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object p1, v0, Lio/sentry/a2;->k:Lio/sentry/i3;

    .line 56
    .line 57
    invoke-virtual {p1}, Lio/sentry/i3;->getScopeObservers()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lio/sentry/n0;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    check-cast v0, Lio/sentry/cache/h;

    .line 81
    .line 82
    new-instance v2, Lio/sentry/cache/g;

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    invoke-direct {v2, v0, v1, v3}, Lio/sentry/cache/g;-><init>(Lio/sentry/cache/h;Ljava/util/Map;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2}, Lio/sentry/cache/h;->b(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    :goto_1
    return-void
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
.end method

.method public final s(Lio/sentry/b4;Lio/sentry/c4;)Lio/sentry/r0;
    .locals 13

    .line 1
    iget-boolean v0, p0, Lio/sentry/b0;->b:Z

    .line 2
    .line 3
    sget-object v1, Lio/sentry/r1;->a:Lio/sentry/r1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lio/sentry/b0;->a:Lio/sentry/i3;

    .line 9
    .line 10
    invoke-virtual {p1}, Lio/sentry/i3;->getLogger()Lio/sentry/k0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Lio/sentry/x2;->WARNING:Lio/sentry/x2;

    .line 15
    .line 16
    const-string v3, "Instance is disabled and this \'startTransaction\' returns a no-op."

    .line 17
    .line 18
    new-array v4, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {p1, v0, v3, v4}, Lio/sentry/k0;->g(Lio/sentry/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_6

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lio/sentry/b0;->a:Lio/sentry/i3;

    .line 26
    .line 27
    invoke-virtual {v0}, Lio/sentry/i3;->getInstrumenter()Lio/sentry/u0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v3, p1, Lio/sentry/b4;->r:Lio/sentry/u0;

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lio/sentry/b0;->a:Lio/sentry/i3;

    .line 40
    .line 41
    invoke-virtual {v0}, Lio/sentry/i3;->getLogger()Lio/sentry/k0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v3, Lio/sentry/x2;->DEBUG:Lio/sentry/x2;

    .line 46
    .line 47
    iget-object p1, p1, Lio/sentry/b4;->r:Lio/sentry/u0;

    .line 48
    .line 49
    iget-object v4, p0, Lio/sentry/b0;->a:Lio/sentry/i3;

    .line 50
    .line 51
    invoke-virtual {v4}, Lio/sentry/i3;->getInstrumenter()Lio/sentry/u0;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    filled-new-array {p1, v4}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v4, "Returning no-op for instrumenter %s as the SDK has been configured to use instrumenter %s"

    .line 60
    .line 61
    invoke-interface {v0, v3, v4, p1}, Lio/sentry/k0;->g(Lio/sentry/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_6

    .line 65
    .line 66
    :cond_1
    iget-object v0, p0, Lio/sentry/b0;->a:Lio/sentry/i3;

    .line 67
    .line 68
    invoke-virtual {v0}, Lio/sentry/i3;->isTracingEnabled()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    iget-object p1, p0, Lio/sentry/b0;->a:Lio/sentry/i3;

    .line 75
    .line 76
    invoke-virtual {p1}, Lio/sentry/i3;->getLogger()Lio/sentry/k0;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget-object v0, Lio/sentry/x2;->INFO:Lio/sentry/x2;

    .line 81
    .line 82
    const-string v3, "Tracing is disabled and this \'startTransaction\' returns a no-op."

    .line 83
    .line 84
    new-array v4, v2, [Ljava/lang/Object;

    .line 85
    .line 86
    invoke-interface {p1, v0, v3, v4}, Lio/sentry/k0;->g(Lio/sentry/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_6

    .line 90
    .line 91
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lio/sentry/b0;->d:Lio/sentry/a4;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget-object v1, p1, Lio/sentry/t3;->g:Lm/g;

    .line 100
    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    goto/16 :goto_5

    .line 104
    .line 105
    :cond_3
    iget-object v1, v0, Lio/sentry/a4;->a:Lio/sentry/i3;

    .line 106
    .line 107
    invoke-virtual {v1}, Lio/sentry/i3;->getProfilesSampler()Lio/sentry/e3;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Lio/sentry/i3;->getProfilesSampleRate()Ljava/lang/Double;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const/4 v4, 0x1

    .line 115
    if-eqz v3, :cond_4

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 118
    .line 119
    .line 120
    move-result-wide v5

    .line 121
    iget-object v7, v0, Lio/sentry/a4;->b:Ljava/security/SecureRandom;

    .line 122
    .line 123
    invoke-virtual {v7}, Ljava/util/Random;->nextDouble()D

    .line 124
    .line 125
    .line 126
    move-result-wide v7

    .line 127
    cmpg-double v5, v5, v7

    .line 128
    .line 129
    if-ltz v5, :cond_4

    .line 130
    .line 131
    move v5, v4

    .line 132
    goto :goto_0

    .line 133
    :cond_4
    move v5, v2

    .line 134
    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v1}, Lio/sentry/i3;->getTracesSampler()Lio/sentry/h3;

    .line 139
    .line 140
    .line 141
    iget-object v6, p1, Lio/sentry/b4;->p:Lm/g;

    .line 142
    .line 143
    if-eqz v6, :cond_5

    .line 144
    .line 145
    :goto_1
    move-object v1, v6

    .line 146
    goto :goto_5

    .line 147
    :cond_5
    invoke-virtual {v1}, Lio/sentry/i3;->getTracesSampleRate()Ljava/lang/Double;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {v1}, Lio/sentry/i3;->getEnableTracing()Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {v8, v7}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    const/4 v8, 0x0

    .line 162
    if-eqz v7, :cond_6

    .line 163
    .line 164
    sget-object v7, Lio/sentry/a4;->c:Ljava/lang/Double;

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_6
    move-object v7, v8

    .line 168
    :goto_2
    if-nez v6, :cond_7

    .line 169
    .line 170
    move-object v6, v7

    .line 171
    :cond_7
    invoke-virtual {v1}, Lio/sentry/i3;->getBackpressureMonitor()Lio/sentry/backpressure/a;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-interface {v1}, Lio/sentry/backpressure/a;->a()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    int-to-double v9, v1

    .line 180
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 181
    .line 182
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 183
    .line 184
    .line 185
    move-result-wide v9

    .line 186
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    if-nez v6, :cond_8

    .line 191
    .line 192
    move-object v1, v8

    .line 193
    goto :goto_3

    .line 194
    :cond_8
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 195
    .line 196
    .line 197
    move-result-wide v6

    .line 198
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 199
    .line 200
    .line 201
    move-result-wide v9

    .line 202
    div-double/2addr v6, v9

    .line 203
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    :goto_3
    if-eqz v1, :cond_a

    .line 208
    .line 209
    new-instance v6, Lm/g;

    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 212
    .line 213
    .line 214
    move-result-wide v7

    .line 215
    iget-object v0, v0, Lio/sentry/a4;->b:Ljava/security/SecureRandom;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    .line 218
    .line 219
    .line 220
    move-result-wide v9

    .line 221
    cmpg-double v0, v7, v9

    .line 222
    .line 223
    if-ltz v0, :cond_9

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_9
    move v4, v2

    .line 227
    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-direct {v6, v0, v1, v5, v3}, Lm/g;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;)V

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_a
    new-instance v1, Lm/g;

    .line 236
    .line 237
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 238
    .line 239
    invoke-direct {v1, v0, v8, v0, v8}, Lm/g;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;)V

    .line 240
    .line 241
    .line 242
    :goto_5
    iput-object v1, p1, Lio/sentry/t3;->g:Lm/g;

    .line 243
    .line 244
    new-instance v0, Lio/sentry/p3;

    .line 245
    .line 246
    iget-object v3, p0, Lio/sentry/b0;->f:Lio/sentry/d4;

    .line 247
    .line 248
    invoke-direct {v0, p1, p0, p2, v3}, Lio/sentry/p3;-><init>(Lio/sentry/b4;Lio/sentry/j0;Lio/sentry/c4;Lio/sentry/d4;)V

    .line 249
    .line 250
    .line 251
    iget-object p1, v1, Lm/g;->a:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast p1, Ljava/lang/Boolean;

    .line 254
    .line 255
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    if-eqz p1, :cond_b

    .line 260
    .line 261
    iget-object p1, v1, Lm/g;->c:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast p1, Ljava/lang/Boolean;

    .line 264
    .line 265
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    if-eqz p1, :cond_b

    .line 270
    .line 271
    iget-object p1, p0, Lio/sentry/b0;->a:Lio/sentry/i3;

    .line 272
    .line 273
    invoke-virtual {p1}, Lio/sentry/i3;->getTransactionProfiler()Lio/sentry/s0;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-interface {p1, v0}, Lio/sentry/s0;->b(Lio/sentry/p3;)V

    .line 278
    .line 279
    .line 280
    :cond_b
    move-object v1, v0

    .line 281
    :goto_6
    iget-boolean p1, p2, Lio/sentry/c4;->d:Z

    .line 282
    .line 283
    if-eqz p1, :cond_c

    .line 284
    .line 285
    new-instance p1, Lio/sentry/a0;

    .line 286
    .line 287
    invoke-direct {p1, v1, v2}, Lio/sentry/a0;-><init>(Lio/sentry/r0;I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0, p1}, Lio/sentry/b0;->u(Lio/sentry/b2;)V

    .line 291
    .line 292
    .line 293
    :cond_c
    return-object v1
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
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
.end method

.method public final t(Lio/sentry/f;Lio/sentry/v;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lio/sentry/b0;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lio/sentry/b0;->a:Lio/sentry/i3;

    .line 6
    .line 7
    invoke-virtual {p1}, Lio/sentry/i3;->getLogger()Lio/sentry/k0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Lio/sentry/x2;->WARNING:Lio/sentry/x2;

    .line 12
    .line 13
    const-string v0, "Instance is disabled and this \'addBreadcrumb\' call is a no-op."

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {p1, p2, v0, v1}, Lio/sentry/k0;->g(Lio/sentry/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    iget-object v0, p0, Lio/sentry/b0;->c:Lk8/c;

    .line 23
    .line 24
    invoke-virtual {v0}, Lk8/c;->j()Lio/sentry/w3;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lio/sentry/w3;->c:Lio/sentry/m0;

    .line 29
    .line 30
    check-cast v0, Lio/sentry/a2;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lio/sentry/a2;->k:Lio/sentry/i3;

    .line 36
    .line 37
    invoke-virtual {v1}, Lio/sentry/i3;->getBeforeBreadcrumb()Lio/sentry/b3;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    :try_start_0
    check-cast v2, Lyn/d;

    .line 44
    .line 45
    invoke-virtual {v2, p1, p2}, Lyn/d;->b(Lio/sentry/f;Lio/sentry/v;)Lio/sentry/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p2

    .line 50
    invoke-virtual {v1}, Lio/sentry/i3;->getLogger()Lio/sentry/k0;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget-object v3, Lio/sentry/x2;->ERROR:Lio/sentry/x2;

    .line 55
    .line 56
    const-string v4, "The BeforeBreadcrumbCallback callback threw an exception. Exception details will be added to the breadcrumb."

    .line 57
    .line 58
    invoke-interface {v2, v3, v4, p2}, Lio/sentry/k0;->d(Lio/sentry/x2;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    const-string v2, "sentry:message"

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p1, p2, v2}, Lio/sentry/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_0
    iget-object p2, v0, Lio/sentry/a2;->g:Lio/sentry/x3;

    .line 77
    .line 78
    invoke-virtual {p2, p1}, Lio/sentry/x3;->b(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lio/sentry/i3;->getScopeObservers()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lio/sentry/n0;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    check-cast v0, Lio/sentry/cache/h;

    .line 105
    .line 106
    new-instance v1, Lnb/g;

    .line 107
    .line 108
    const/16 v2, 0x13

    .line 109
    .line 110
    invoke-direct {v1, v2, v0, p2}, Lnb/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lio/sentry/cache/h;->b(Ljava/lang/Runnable;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    :goto_2
    return-void
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
.end method

.method public final u(Lio/sentry/b2;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/sentry/b0;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lio/sentry/b0;->a:Lio/sentry/i3;

    .line 6
    .line 7
    invoke-virtual {p1}, Lio/sentry/i3;->getLogger()Lio/sentry/k0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lio/sentry/x2;->WARNING:Lio/sentry/x2;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v2, "Instance is disabled and this \'configureScope\' call is a no-op."

    .line 17
    .line 18
    invoke-interface {p1, v0, v2, v1}, Lio/sentry/k0;->g(Lio/sentry/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/sentry/b0;->c:Lk8/c;

    .line 23
    .line 24
    invoke-virtual {v0}, Lk8/c;->j()Lio/sentry/w3;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lio/sentry/w3;->c:Lio/sentry/m0;

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lio/sentry/b2;->i(Lio/sentry/m0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    iget-object v0, p0, Lio/sentry/b0;->a:Lio/sentry/i3;

    .line 36
    .line 37
    invoke-virtual {v0}, Lio/sentry/i3;->getLogger()Lio/sentry/k0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Lio/sentry/x2;->ERROR:Lio/sentry/x2;

    .line 42
    .line 43
    const-string v2, "Error in the \'configureScope\' callback."

    .line 44
    .line 45
    invoke-interface {v0, v1, v2, p1}, Lio/sentry/k0;->d(Lio/sentry/x2;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
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
.end method

.method public final v()Lio/sentry/q0;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lio/sentry/b0;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/sentry/b0;->a:Lio/sentry/i3;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/sentry/i3;->getLogger()Lio/sentry/k0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lio/sentry/x2;->WARNING:Lio/sentry/x2;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v3, "Instance is disabled and this \'getSpan\' call is a no-op."

    .line 17
    .line 18
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/k0;->g(Lio/sentry/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lio/sentry/b0;->c:Lk8/c;

    .line 24
    .line 25
    invoke-virtual {v0}, Lk8/c;->j()Lio/sentry/w3;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lio/sentry/w3;->c:Lio/sentry/m0;

    .line 30
    .line 31
    check-cast v0, Lio/sentry/a2;

    .line 32
    .line 33
    iget-object v0, v0, Lio/sentry/a2;->b:Lio/sentry/r0;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Lio/sentry/r0;->o()Lio/sentry/s3;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    move-object v0, v1

    .line 44
    :cond_1
    :goto_0
    return-object v0
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
.end method

.method public final w(Ljava/lang/Throwable;Lio/sentry/q0;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "throwable is required"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lwv/d;->C1(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "span is required"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lwv/d;->C1(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "transactionName is required"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lwv/d;->C1(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eq v0, p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lio/sentry/b0;->e:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    new-instance v1, Lio/sentry/util/c;

    .line 42
    .line 43
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    invoke-direct {v2, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v2, p3}, Lio/sentry/util/c;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
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
.end method

.method public final x(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/sentry/b0;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lio/sentry/b0;->a:Lio/sentry/i3;

    .line 7
    .line 8
    invoke-virtual {p1}, Lio/sentry/i3;->getLogger()Lio/sentry/k0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object p2, Lio/sentry/x2;->WARNING:Lio/sentry/x2;

    .line 13
    .line 14
    const-string v0, "Instance is disabled and this \'setExtra\' call is a no-op."

    .line 15
    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {p1, p2, v0, v1}, Lio/sentry/k0;->g(Lio/sentry/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    if-eqz p1, :cond_2

    .line 23
    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object v0, p0, Lio/sentry/b0;->c:Lk8/c;

    .line 28
    .line 29
    invoke-virtual {v0}, Lk8/c;->j()Lio/sentry/w3;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lio/sentry/w3;->c:Lio/sentry/m0;

    .line 34
    .line 35
    check-cast v0, Lio/sentry/a2;

    .line 36
    .line 37
    iget-object v2, v0, Lio/sentry/a2;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object p1, v0, Lio/sentry/a2;->k:Lio/sentry/i3;

    .line 43
    .line 44
    invoke-virtual {p1}, Lio/sentry/i3;->getScopeObservers()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Lio/sentry/n0;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    check-cast p2, Lio/sentry/cache/h;

    .line 68
    .line 69
    new-instance v0, Lio/sentry/cache/g;

    .line 70
    .line 71
    invoke-direct {v0, p2, v2, v1}, Lio/sentry/cache/g;-><init>(Lio/sentry/cache/h;Ljava/util/Map;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v0}, Lio/sentry/cache/h;->b(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    :goto_1
    iget-object p1, p0, Lio/sentry/b0;->a:Lio/sentry/i3;

    .line 79
    .line 80
    invoke-virtual {p1}, Lio/sentry/i3;->getLogger()Lio/sentry/k0;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget-object p2, Lio/sentry/x2;->WARNING:Lio/sentry/x2;

    .line 85
    .line 86
    const-string v0, "setExtra called with null parameter."

    .line 87
    .line 88
    new-array v1, v1, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-interface {p1, p2, v0, v1}, Lio/sentry/k0;->g(Lio/sentry/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_2
    return-void
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
.end method

.method public final y()Lio/sentry/i3;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/b0;->c:Lk8/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk8/c;->j()Lio/sentry/w3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lio/sentry/w3;->a:Lio/sentry/i3;

    .line 8
    .line 9
    return-object v0
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
.end method

.method public final z(Lio/sentry/protocol/d0;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/sentry/b0;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lio/sentry/b0;->a:Lio/sentry/i3;

    .line 6
    .line 7
    invoke-virtual {p1}, Lio/sentry/i3;->getLogger()Lio/sentry/k0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lio/sentry/x2;->WARNING:Lio/sentry/x2;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v2, "Instance is disabled and this \'setUser\' call is a no-op."

    .line 17
    .line 18
    invoke-interface {p1, v0, v2, v1}, Lio/sentry/k0;->g(Lio/sentry/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lio/sentry/b0;->c:Lk8/c;

    .line 23
    .line 24
    invoke-virtual {v0}, Lk8/c;->j()Lio/sentry/w3;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lio/sentry/w3;->c:Lio/sentry/m0;

    .line 29
    .line 30
    check-cast v0, Lio/sentry/a2;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lio/sentry/a2;->c(Lio/sentry/protocol/d0;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
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
.end method
