.class public abstract Lio/sentry/g2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/ThreadLocal;

.field public static volatile b:Lio/sentry/j0;

.field public static volatile c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/g2;->a:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    sget-object v0, Lio/sentry/o1;->b:Lio/sentry/o1;

    .line 9
    .line 10
    sput-object v0, Lio/sentry/g2;->b:Lio/sentry/j0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    sput-boolean v0, Lio/sentry/g2;->c:Z

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

.method public static declared-synchronized a()V
    .locals 3

    .line 1
    const-class v0, Lio/sentry/g2;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lio/sentry/g2;->c()Lio/sentry/j0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Lio/sentry/o1;->b:Lio/sentry/o1;

    .line 9
    .line 10
    sput-object v2, Lio/sentry/g2;->b:Lio/sentry/j0;

    .line 11
    .line 12
    sget-object v2, Lio/sentry/g2;->a:Ljava/lang/ThreadLocal;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->remove()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Lio/sentry/j0;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    monitor-exit v0

    .line 24
    throw v1
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

.method public static b()V
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/g2;->c()Lio/sentry/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/sentry/j0;->F()V

    .line 6
    .line 7
    .line 8
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
.end method

.method public static c()Lio/sentry/j0;
    .locals 3

    .line 1
    sget-boolean v0, Lio/sentry/g2;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lio/sentry/g2;->b:Lio/sentry/j0;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lio/sentry/g2;->a:Ljava/lang/ThreadLocal;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lio/sentry/j0;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    instance-of v2, v1, Lio/sentry/o1;

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    :cond_1
    sget-object v1, Lio/sentry/g2;->b:Lio/sentry/j0;

    .line 23
    .line 24
    invoke-interface {v1}, Lio/sentry/j0;->clone()Lio/sentry/j0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-object v1
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

.method public static d()Lio/sentry/q0;
    .locals 1

    .line 1
    sget-boolean v0, Lio/sentry/g2;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-boolean v0, Lio/sentry/util/d;->a:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lio/sentry/g2;->c()Lio/sentry/j0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lio/sentry/j0;->A()Lio/sentry/r0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-static {}, Lio/sentry/g2;->c()Lio/sentry/j0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lio/sentry/j0;->v()Lio/sentry/q0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
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

.method public static e(Lio/sentry/d;Lio/sentry/android/core/f;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lio/sentry/d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Class;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v1, v0, [Ljava/lang/Class;

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-array v1, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lio/sentry/i3;

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {p1, p0}, Lio/sentry/android/core/f;->a(Lio/sentry/i3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    invoke-virtual {p0}, Lio/sentry/i3;->getLogger()Lio/sentry/k0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Lio/sentry/x2;->ERROR:Lio/sentry/x2;

    .line 30
    .line 31
    const-string v3, "Error in the \'OptionsConfiguration.configure\' callback."

    .line 32
    .line 33
    invoke-interface {v1, v2, v3, p1}, Lio/sentry/k0;->d(Lio/sentry/x2;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    const-class p1, Lio/sentry/g2;

    .line 37
    .line 38
    monitor-enter p1

    .line 39
    :try_start_1
    invoke-static {}, Lio/sentry/g2;->g()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0}, Lio/sentry/i3;->getLogger()Lio/sentry/k0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v2, Lio/sentry/x2;->WARNING:Lio/sentry/x2;

    .line 50
    .line 51
    const-string v3, "Sentry has been already initialized. Previous configuration will be overwritten."

    .line 52
    .line 53
    new-array v4, v0, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {v1, v2, v3, v4}, Lio/sentry/k0;->g(Lio/sentry/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_1
    move-exception p0

    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :cond_0
    :goto_1
    invoke-static {p0}, Lio/sentry/g2;->f(Lio/sentry/i3;)Z

    .line 63
    .line 64
    .line 65
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    monitor-exit p1

    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lio/sentry/i3;->getLogger()Lio/sentry/k0;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v2, Lio/sentry/x2;->INFO:Lio/sentry/x2;

    .line 76
    .line 77
    const-string v3, "GlobalHubMode: \'%s\'"

    .line 78
    .line 79
    const/4 v4, 0x1

    .line 80
    new-array v5, v4, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    aput-object v6, v5, v0

    .line 87
    .line 88
    invoke-interface {v1, v2, v3, v5}, Lio/sentry/k0;->g(Lio/sentry/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sput-boolean v4, Lio/sentry/g2;->c:Z

    .line 92
    .line 93
    invoke-static {}, Lio/sentry/g2;->c()Lio/sentry/j0;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v1, Lio/sentry/b0;

    .line 98
    .line 99
    invoke-virtual {p0}, Lio/sentry/i3;->getDsn()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-eqz v2, :cond_4

    .line 104
    .line 105
    invoke-virtual {p0}, Lio/sentry/i3;->getDsn()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_4

    .line 114
    .line 115
    new-instance v2, Lio/sentry/a2;

    .line 116
    .line 117
    invoke-direct {v2, p0}, Lio/sentry/a2;-><init>(Lio/sentry/i3;)V

    .line 118
    .line 119
    .line 120
    new-instance v3, Lio/sentry/i2;

    .line 121
    .line 122
    invoke-direct {v3, p0}, Lio/sentry/i2;-><init>(Lio/sentry/i3;)V

    .line 123
    .line 124
    .line 125
    new-instance v4, Lio/sentry/w3;

    .line 126
    .line 127
    invoke-direct {v4, p0, v3, v2}, Lio/sentry/w3;-><init>(Lio/sentry/i3;Lio/sentry/i2;Lio/sentry/a2;)V

    .line 128
    .line 129
    .line 130
    new-instance v2, Lk8/c;

    .line 131
    .line 132
    invoke-virtual {p0}, Lio/sentry/i3;->getLogger()Lio/sentry/k0;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-direct {v2, v3, v4}, Lk8/c;-><init>(Lio/sentry/k0;Lio/sentry/w3;)V

    .line 137
    .line 138
    .line 139
    invoke-direct {v1, p0, v2}, Lio/sentry/b0;-><init>(Lio/sentry/i3;Lk8/c;)V

    .line 140
    .line 141
    .line 142
    sput-object v1, Lio/sentry/g2;->b:Lio/sentry/j0;

    .line 143
    .line 144
    sget-object v1, Lio/sentry/g2;->a:Ljava/lang/ThreadLocal;

    .line 145
    .line 146
    sget-object v2, Lio/sentry/g2;->b:Lio/sentry/j0;

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v0}, Lio/sentry/j0;->close()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lio/sentry/i3;->getExecutorService()Lio/sentry/o0;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v0}, Lio/sentry/o0;->isClosed()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_2

    .line 163
    .line 164
    new-instance v0, Lio/sentry/t2;

    .line 165
    .line 166
    invoke-direct {v0}, Lio/sentry/t2;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, v0}, Lio/sentry/i3;->setExecutorService(Lio/sentry/o0;)V

    .line 170
    .line 171
    .line 172
    :cond_2
    invoke-virtual {p0}, Lio/sentry/i3;->getIntegrations()Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_3

    .line 185
    .line 186
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Lio/sentry/v0;

    .line 191
    .line 192
    invoke-interface {v1, p0}, Lio/sentry/v0;->c(Lio/sentry/i3;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_3
    :try_start_3
    invoke-virtual {p0}, Lio/sentry/i3;->getExecutorService()Lio/sentry/o0;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    new-instance v1, Lfa/m0;

    .line 201
    .line 202
    const/4 v2, 0x5

    .line 203
    invoke-direct {v1, p0, v2}, Lfa/m0;-><init>(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v0, v1}, Lio/sentry/o0;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :catchall_2
    move-exception v0

    .line 211
    :try_start_4
    invoke-virtual {p0}, Lio/sentry/i3;->getLogger()Lio/sentry/k0;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    sget-object v2, Lio/sentry/x2;->DEBUG:Lio/sentry/x2;

    .line 216
    .line 217
    const-string v3, "Failed to notify options observers."

    .line 218
    .line 219
    invoke-interface {v1, v2, v3, v0}, Lio/sentry/k0;->d(Lio/sentry/x2;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 220
    .line 221
    .line 222
    :goto_3
    :try_start_5
    invoke-virtual {p0}, Lio/sentry/i3;->getExecutorService()Lio/sentry/o0;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    new-instance v1, Lio/sentry/x1;

    .line 227
    .line 228
    invoke-direct {v1, p0}, Lio/sentry/x1;-><init>(Lio/sentry/i3;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v0, v1}, Lio/sentry/o0;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :catchall_3
    move-exception v0

    .line 236
    :try_start_6
    invoke-virtual {p0}, Lio/sentry/i3;->getLogger()Lio/sentry/k0;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    sget-object v1, Lio/sentry/x2;->DEBUG:Lio/sentry/x2;

    .line 241
    .line 242
    const-string v2, "Failed to finalize previous session."

    .line 243
    .line 244
    invoke-interface {p0, v1, v2, v0}, Lio/sentry/k0;->d(Lio/sentry/x2;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 245
    .line 246
    .line 247
    :goto_4
    monitor-exit p1

    .line 248
    :goto_5
    return-void

    .line 249
    :cond_4
    :try_start_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 250
    .line 251
    const-string v0, "Hub requires a DSN to be instantiated. Considering using the NoOpHub if no DSN is available."

    .line 252
    .line 253
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 257
    :goto_6
    monitor-exit p1

    .line 258
    throw p0
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

.method public static f(Lio/sentry/i3;)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Lio/sentry/i3;->isEnableExternalConfiguration()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_19

    .line 6
    .line 7
    const-string v0, "sentry.properties"

    .line 8
    .line 9
    new-instance v1, Lio/sentry/n1;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lio/sentry/config/e;

    .line 20
    .line 21
    const-string v4, "sentry."

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-direct {v3, v4, v5}, Lio/sentry/config/a;-><init>(Ljava/lang/String;Ljava/util/Properties;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    new-instance v3, Lio/sentry/config/c;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    const-string v3, "sentry.properties.file"

    .line 42
    .line 43
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/16 v4, 0x14

    .line 48
    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    new-instance v5, Lio/sentry/v2;

    .line 52
    .line 53
    invoke-direct {v5, v4, v3, v1}, Lio/sentry/v2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Lio/sentry/v2;->C()Ljava/util/Properties;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    new-instance v5, Lio/sentry/config/e;

    .line 63
    .line 64
    invoke-direct {v5, v3}, Lio/sentry/config/e;-><init>(Ljava/util/Properties;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_0
    const-string v3, "SENTRY_PROPERTIES_FILE"

    .line 71
    .line 72
    invoke-static {v3}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-eqz v3, :cond_1

    .line 77
    .line 78
    new-instance v5, Lio/sentry/v2;

    .line 79
    .line 80
    invoke-direct {v5, v4, v3, v1}, Lio/sentry/v2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Lio/sentry/v2;->C()Ljava/util/Properties;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    if-eqz v3, :cond_1

    .line 88
    .line 89
    new-instance v5, Lio/sentry/config/e;

    .line 90
    .line 91
    invoke-direct {v5, v3}, Lio/sentry/config/e;-><init>(Ljava/util/Properties;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_1
    const-class v3, Llc/e;

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-nez v3, :cond_2

    .line 104
    .line 105
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    :cond_2
    const/4 v5, 0x0

    .line 110
    :try_start_0
    invoke-virtual {v3, v0}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 111
    .line 112
    .line 113
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    if-eqz v3, :cond_3

    .line 115
    .line 116
    :try_start_1
    new-instance v6, Ljava/io/BufferedInputStream;

    .line 117
    .line 118
    invoke-direct {v6, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    .line 120
    .line 121
    :try_start_2
    new-instance v7, Ljava/util/Properties;

    .line 122
    .line 123
    invoke-direct {v7}, Ljava/util/Properties;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, v6}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 127
    .line 128
    .line 129
    :try_start_3
    invoke-virtual {v6}, Ljava/io/BufferedInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 130
    .line 131
    .line 132
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 133
    .line 134
    .line 135
    goto :goto_5

    .line 136
    :catch_0
    move-exception v3

    .line 137
    goto :goto_4

    .line 138
    :catchall_0
    move-exception v6

    .line 139
    goto :goto_1

    .line 140
    :catchall_1
    move-exception v7

    .line 141
    :try_start_5
    invoke-virtual {v6}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :catchall_2
    move-exception v6

    .line 146
    :try_start_6
    invoke-virtual {v7, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    :goto_0
    throw v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 150
    :goto_1
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :catchall_3
    move-exception v3

    .line 155
    :try_start_8
    invoke-virtual {v6, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    :goto_2
    throw v6

    .line 159
    :cond_3
    if-eqz v3, :cond_4

    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 162
    .line 163
    .line 164
    :cond_4
    :goto_3
    move-object v7, v5

    .line 165
    goto :goto_5

    .line 166
    :goto_4
    sget-object v6, Lio/sentry/x2;->ERROR:Lio/sentry/x2;

    .line 167
    .line 168
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    const-string v8, "Failed to load Sentry configuration from classpath resource: %s"

    .line 173
    .line 174
    invoke-virtual {v1, v6, v3, v8, v7}, Lio/sentry/n1;->c(Lio/sentry/x2;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :goto_5
    if-eqz v7, :cond_5

    .line 179
    .line 180
    new-instance v3, Lio/sentry/config/e;

    .line 181
    .line 182
    invoke-direct {v3, v7}, Lio/sentry/config/e;-><init>(Ljava/util/Properties;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    :cond_5
    new-instance v3, Lio/sentry/v2;

    .line 189
    .line 190
    invoke-direct {v3, v4, v0, v1}, Lio/sentry/v2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3}, Lio/sentry/v2;->C()Ljava/util/Properties;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-eqz v0, :cond_6

    .line 198
    .line 199
    new-instance v1, Lio/sentry/config/e;

    .line 200
    .line 201
    invoke-direct {v1, v0}, Lio/sentry/config/e;-><init>(Ljava/util/Properties;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    :cond_6
    new-instance v0, Lio/sentry/config/b;

    .line 208
    .line 209
    invoke-direct {v0, v2}, Lio/sentry/config/b;-><init>(Ljava/util/ArrayList;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Lio/sentry/i3;->getLogger()Lio/sentry/k0;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    new-instance v2, Lio/sentry/t;

    .line 217
    .line 218
    invoke-direct {v2}, Lio/sentry/t;-><init>()V

    .line 219
    .line 220
    .line 221
    const-string v3, "dsn"

    .line 222
    .line 223
    invoke-virtual {v0, v3}, Lio/sentry/config/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    iput-object v3, v2, Lio/sentry/t;->a:Ljava/lang/String;

    .line 228
    .line 229
    const-string v3, "environment"

    .line 230
    .line 231
    invoke-virtual {v0, v3}, Lio/sentry/config/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    iput-object v3, v2, Lio/sentry/t;->b:Ljava/lang/String;

    .line 236
    .line 237
    const-string v3, "release"

    .line 238
    .line 239
    invoke-virtual {v0, v3}, Lio/sentry/config/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    iput-object v3, v2, Lio/sentry/t;->c:Ljava/lang/String;

    .line 244
    .line 245
    const-string v3, "dist"

    .line 246
    .line 247
    invoke-virtual {v0, v3}, Lio/sentry/config/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    iput-object v3, v2, Lio/sentry/t;->d:Ljava/lang/String;

    .line 252
    .line 253
    const-string v3, "servername"

    .line 254
    .line 255
    invoke-virtual {v0, v3}, Lio/sentry/config/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    iput-object v3, v2, Lio/sentry/t;->e:Ljava/lang/String;

    .line 260
    .line 261
    const-string v3, "uncaught.handler.enabled"

    .line 262
    .line 263
    invoke-interface {v0, v3}, Lio/sentry/config/d;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    iput-object v3, v2, Lio/sentry/t;->f:Ljava/lang/Boolean;

    .line 268
    .line 269
    const-string v3, "uncaught.handler.print-stacktrace"

    .line 270
    .line 271
    invoke-interface {v0, v3}, Lio/sentry/config/d;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    iput-object v3, v2, Lio/sentry/t;->u:Ljava/lang/Boolean;

    .line 276
    .line 277
    const-string v3, "enable-tracing"

    .line 278
    .line 279
    invoke-interface {v0, v3}, Lio/sentry/config/d;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    iput-object v3, v2, Lio/sentry/t;->i:Ljava/lang/Boolean;

    .line 284
    .line 285
    const-string v3, "traces-sample-rate"

    .line 286
    .line 287
    invoke-virtual {v0, v3}, Lio/sentry/config/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    if-eqz v3, :cond_7

    .line 292
    .line 293
    :try_start_9
    invoke-static {v3}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 294
    .line 295
    .line 296
    move-result-object v3
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_1

    .line 297
    goto :goto_6

    .line 298
    :catch_1
    :cond_7
    move-object v3, v5

    .line 299
    :goto_6
    iput-object v3, v2, Lio/sentry/t;->j:Ljava/lang/Double;

    .line 300
    .line 301
    const-string v3, "profiles-sample-rate"

    .line 302
    .line 303
    invoke-virtual {v0, v3}, Lio/sentry/config/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    if-eqz v3, :cond_8

    .line 308
    .line 309
    :try_start_a
    invoke-static {v3}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 310
    .line 311
    .line 312
    move-result-object v3
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_2

    .line 313
    goto :goto_7

    .line 314
    :catch_2
    :cond_8
    move-object v3, v5

    .line 315
    :goto_7
    iput-object v3, v2, Lio/sentry/t;->k:Ljava/lang/Double;

    .line 316
    .line 317
    const-string v3, "debug"

    .line 318
    .line 319
    invoke-interface {v0, v3}, Lio/sentry/config/d;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    iput-object v3, v2, Lio/sentry/t;->g:Ljava/lang/Boolean;

    .line 324
    .line 325
    const-string v3, "enable-deduplication"

    .line 326
    .line 327
    invoke-interface {v0, v3}, Lio/sentry/config/d;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    iput-object v3, v2, Lio/sentry/t;->h:Ljava/lang/Boolean;

    .line 332
    .line 333
    const-string v3, "send-client-reports"

    .line 334
    .line 335
    invoke-interface {v0, v3}, Lio/sentry/config/d;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    iput-object v3, v2, Lio/sentry/t;->v:Ljava/lang/Boolean;

    .line 340
    .line 341
    const-string v3, "max-request-body-size"

    .line 342
    .line 343
    invoke-virtual {v0, v3}, Lio/sentry/config/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    if-eqz v3, :cond_9

    .line 348
    .line 349
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 350
    .line 351
    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-static {v3}, Lio/sentry/g3;->valueOf(Ljava/lang/String;)Lio/sentry/g3;

    .line 356
    .line 357
    .line 358
    :cond_9
    invoke-virtual {v0}, Lio/sentry/config/b;->c()Ljava/util/Map;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 363
    .line 364
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    if-eqz v4, :cond_a

    .line 377
    .line 378
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    check-cast v4, Ljava/util/Map$Entry;

    .line 383
    .line 384
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    check-cast v6, Ljava/lang/String;

    .line 389
    .line 390
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    check-cast v4, Ljava/lang/String;

    .line 395
    .line 396
    iget-object v7, v2, Lio/sentry/t;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 397
    .line 398
    invoke-virtual {v7, v6, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    goto :goto_8

    .line 402
    :cond_a
    const-string v3, "proxy.host"

    .line 403
    .line 404
    invoke-virtual {v0, v3}, Lio/sentry/config/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    const-string v4, "proxy.user"

    .line 409
    .line 410
    invoke-virtual {v0, v4}, Lio/sentry/config/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    const-string v6, "proxy.pass"

    .line 415
    .line 416
    invoke-virtual {v0, v6}, Lio/sentry/config/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    const-string v7, "proxy.port"

    .line 421
    .line 422
    invoke-virtual {v0, v7}, Lio/sentry/config/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    if-eqz v7, :cond_b

    .line 427
    .line 428
    goto :goto_9

    .line 429
    :cond_b
    const-string v7, "80"

    .line 430
    .line 431
    :goto_9
    if-eqz v3, :cond_c

    .line 432
    .line 433
    new-instance v8, Lio/sentry/f3;

    .line 434
    .line 435
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 436
    .line 437
    .line 438
    iput-object v3, v8, Lio/sentry/f3;->a:Ljava/lang/String;

    .line 439
    .line 440
    iput-object v7, v8, Lio/sentry/f3;->b:Ljava/lang/String;

    .line 441
    .line 442
    iput-object v4, v8, Lio/sentry/f3;->c:Ljava/lang/String;

    .line 443
    .line 444
    iput-object v6, v8, Lio/sentry/f3;->d:Ljava/lang/String;

    .line 445
    .line 446
    iput-object v8, v2, Lio/sentry/t;->m:Lio/sentry/f3;

    .line 447
    .line 448
    :cond_c
    const-string v3, "in-app-includes"

    .line 449
    .line 450
    invoke-interface {v0, v3}, Lio/sentry/config/d;->d(Ljava/lang/String;)Ljava/util/List;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 459
    .line 460
    .line 461
    move-result v4

    .line 462
    if-eqz v4, :cond_d

    .line 463
    .line 464
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    check-cast v4, Ljava/lang/String;

    .line 469
    .line 470
    iget-object v6, v2, Lio/sentry/t;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 471
    .line 472
    invoke-virtual {v6, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    goto :goto_a

    .line 476
    :cond_d
    const-string v3, "in-app-excludes"

    .line 477
    .line 478
    invoke-interface {v0, v3}, Lio/sentry/config/d;->d(Ljava/lang/String;)Ljava/util/List;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 487
    .line 488
    .line 489
    move-result v4

    .line 490
    if-eqz v4, :cond_e

    .line 491
    .line 492
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    check-cast v4, Ljava/lang/String;

    .line 497
    .line 498
    iget-object v6, v2, Lio/sentry/t;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 499
    .line 500
    invoke-virtual {v6, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    goto :goto_b

    .line 504
    :cond_e
    const-string v3, "trace-propagation-targets"

    .line 505
    .line 506
    invoke-virtual {v0, v3}, Lio/sentry/config/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    if-eqz v4, :cond_f

    .line 511
    .line 512
    invoke-interface {v0, v3}, Lio/sentry/config/d;->d(Ljava/lang/String;)Ljava/util/List;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    goto :goto_c

    .line 517
    :cond_f
    move-object v3, v5

    .line 518
    :goto_c
    if-nez v3, :cond_10

    .line 519
    .line 520
    const-string v4, "tracing-origins"

    .line 521
    .line 522
    invoke-virtual {v0, v4}, Lio/sentry/config/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v6

    .line 526
    if-eqz v6, :cond_10

    .line 527
    .line 528
    invoke-interface {v0, v4}, Lio/sentry/config/d;->d(Ljava/lang/String;)Ljava/util/List;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    :cond_10
    if-eqz v3, :cond_13

    .line 533
    .line 534
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    :cond_11
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 539
    .line 540
    .line 541
    move-result v4

    .line 542
    if-eqz v4, :cond_13

    .line 543
    .line 544
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    check-cast v4, Ljava/lang/String;

    .line 549
    .line 550
    iget-object v6, v2, Lio/sentry/t;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 551
    .line 552
    if-nez v6, :cond_12

    .line 553
    .line 554
    new-instance v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 555
    .line 556
    invoke-direct {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 557
    .line 558
    .line 559
    iput-object v6, v2, Lio/sentry/t;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 560
    .line 561
    :cond_12
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 562
    .line 563
    .line 564
    move-result v6

    .line 565
    if-nez v6, :cond_11

    .line 566
    .line 567
    iget-object v6, v2, Lio/sentry/t;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 568
    .line 569
    invoke-virtual {v6, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    goto :goto_d

    .line 573
    :cond_13
    const-string v3, "context-tags"

    .line 574
    .line 575
    invoke-interface {v0, v3}, Lio/sentry/config/d;->d(Ljava/lang/String;)Ljava/util/List;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 584
    .line 585
    .line 586
    move-result v4

    .line 587
    if-eqz v4, :cond_14

    .line 588
    .line 589
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    check-cast v4, Ljava/lang/String;

    .line 594
    .line 595
    iget-object v6, v2, Lio/sentry/t;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 596
    .line 597
    invoke-virtual {v6, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    goto :goto_e

    .line 601
    :cond_14
    const-string v3, "proguard-uuid"

    .line 602
    .line 603
    invoke-virtual {v0, v3}, Lio/sentry/config/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    iput-object v3, v2, Lio/sentry/t;->r:Ljava/lang/String;

    .line 608
    .line 609
    const-string v3, "bundle-ids"

    .line 610
    .line 611
    invoke-interface {v0, v3}, Lio/sentry/config/d;->d(Ljava/lang/String;)Ljava/util/List;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 620
    .line 621
    .line 622
    move-result v4

    .line 623
    if-eqz v4, :cond_15

    .line 624
    .line 625
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v4

    .line 629
    check-cast v4, Ljava/lang/String;

    .line 630
    .line 631
    iget-object v6, v2, Lio/sentry/t;->w:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 632
    .line 633
    invoke-virtual {v6, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    goto :goto_f

    .line 637
    :cond_15
    const-string v3, "idle-timeout"

    .line 638
    .line 639
    invoke-virtual {v0, v3}, Lio/sentry/config/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    if-eqz v3, :cond_16

    .line 644
    .line 645
    :try_start_b
    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 646
    .line 647
    .line 648
    move-result-object v5
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_3

    .line 649
    :catch_3
    :cond_16
    iput-object v5, v2, Lio/sentry/t;->s:Ljava/lang/Long;

    .line 650
    .line 651
    const-string v3, "enabled"

    .line 652
    .line 653
    invoke-interface {v0, v3}, Lio/sentry/config/d;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    iput-object v3, v2, Lio/sentry/t;->x:Ljava/lang/Boolean;

    .line 658
    .line 659
    const-string v3, "enable-pretty-serialization-output"

    .line 660
    .line 661
    invoke-interface {v0, v3}, Lio/sentry/config/d;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    iput-object v3, v2, Lio/sentry/t;->y:Ljava/lang/Boolean;

    .line 666
    .line 667
    const-string v3, "send-modules"

    .line 668
    .line 669
    invoke-interface {v0, v3}, Lio/sentry/config/d;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    iput-object v3, v2, Lio/sentry/t;->A:Ljava/lang/Boolean;

    .line 674
    .line 675
    const-string v3, "ignored-checkins"

    .line 676
    .line 677
    invoke-interface {v0, v3}, Lio/sentry/config/d;->d(Ljava/lang/String;)Ljava/util/List;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    iput-object v3, v2, Lio/sentry/t;->z:Ljava/util/List;

    .line 682
    .line 683
    const-string v3, "enable-backpressure-handling"

    .line 684
    .line 685
    invoke-interface {v0, v3}, Lio/sentry/config/d;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    iput-object v3, v2, Lio/sentry/t;->B:Ljava/lang/Boolean;

    .line 690
    .line 691
    const-string v3, "ignored-exceptions-for-type"

    .line 692
    .line 693
    invoke-interface {v0, v3}, Lio/sentry/config/d;->d(Ljava/lang/String;)Ljava/util/List;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 702
    .line 703
    .line 704
    move-result v3

    .line 705
    if-eqz v3, :cond_18

    .line 706
    .line 707
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    check-cast v3, Ljava/lang/String;

    .line 712
    .line 713
    :try_start_c
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 714
    .line 715
    .line 716
    move-result-object v4

    .line 717
    const-class v5, Ljava/lang/Throwable;

    .line 718
    .line 719
    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 720
    .line 721
    .line 722
    move-result v5

    .line 723
    if-eqz v5, :cond_17

    .line 724
    .line 725
    iget-object v5, v2, Lio/sentry/t;->t:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 726
    .line 727
    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    goto :goto_10

    .line 731
    :cond_17
    sget-object v4, Lio/sentry/x2;->WARNING:Lio/sentry/x2;

    .line 732
    .line 733
    const-string v5, "Skipping setting %s as ignored-exception-for-type. Reason: %s does not extend Throwable"

    .line 734
    .line 735
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v6

    .line 739
    invoke-interface {v1, v4, v5, v6}, Lio/sentry/k0;->g(Lio/sentry/x2;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_c .. :try_end_c} :catch_4

    .line 740
    .line 741
    .line 742
    goto :goto_10

    .line 743
    :catch_4
    sget-object v4, Lio/sentry/x2;->WARNING:Lio/sentry/x2;

    .line 744
    .line 745
    const-string v5, "Skipping setting %s as ignored-exception-for-type. Reason: %s class is not found"

    .line 746
    .line 747
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v3

    .line 751
    invoke-interface {v1, v4, v5, v3}, Lio/sentry/k0;->g(Lio/sentry/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 752
    .line 753
    .line 754
    goto :goto_10

    .line 755
    :cond_18
    invoke-virtual {p0, v2}, Lio/sentry/i3;->merge(Lio/sentry/t;)V

    .line 756
    .line 757
    .line 758
    :cond_19
    invoke-virtual {p0}, Lio/sentry/i3;->getDsn()Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    invoke-virtual {p0}, Lio/sentry/i3;->isEnabled()Z

    .line 763
    .line 764
    .line 765
    move-result v1

    .line 766
    const/4 v2, 0x0

    .line 767
    if-eqz v1, :cond_2c

    .line 768
    .line 769
    if-eqz v0, :cond_1a

    .line 770
    .line 771
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 772
    .line 773
    .line 774
    move-result v1

    .line 775
    if-eqz v1, :cond_1a

    .line 776
    .line 777
    goto/16 :goto_16

    .line 778
    .line 779
    :cond_1a
    if-eqz v0, :cond_2b

    .line 780
    .line 781
    new-instance v1, Ls/g;

    .line 782
    .line 783
    invoke-direct {v1, v0}, Ls/g;-><init>(Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {p0}, Lio/sentry/i3;->getLogger()Lio/sentry/k0;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    invoke-virtual {p0}, Lio/sentry/i3;->isDebug()Z

    .line 791
    .line 792
    .line 793
    move-result v1

    .line 794
    if-eqz v1, :cond_1b

    .line 795
    .line 796
    instance-of v1, v0, Lio/sentry/p1;

    .line 797
    .line 798
    if-eqz v1, :cond_1b

    .line 799
    .line 800
    new-instance v0, Lio/sentry/n1;

    .line 801
    .line 802
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 803
    .line 804
    .line 805
    invoke-virtual {p0, v0}, Lio/sentry/i3;->setLogger(Lio/sentry/k0;)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {p0}, Lio/sentry/i3;->getLogger()Lio/sentry/k0;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    :cond_1b
    sget-object v1, Lio/sentry/x2;->INFO:Lio/sentry/x2;

    .line 813
    .line 814
    invoke-virtual {p0}, Lio/sentry/i3;->getDsn()Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v3

    .line 818
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v3

    .line 822
    const-string v4, "Initializing SDK with DSN: \'%s\'"

    .line 823
    .line 824
    invoke-interface {v0, v1, v4, v3}, Lio/sentry/k0;->g(Lio/sentry/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {p0}, Lio/sentry/i3;->getOutboxPath()Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v3

    .line 831
    if-eqz v3, :cond_1c

    .line 832
    .line 833
    new-instance v0, Ljava/io/File;

    .line 834
    .line 835
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 839
    .line 840
    .line 841
    goto :goto_11

    .line 842
    :cond_1c
    const-string v3, "No outbox dir path is defined in options."

    .line 843
    .line 844
    new-array v4, v2, [Ljava/lang/Object;

    .line 845
    .line 846
    invoke-interface {v0, v1, v3, v4}, Lio/sentry/k0;->g(Lio/sentry/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 847
    .line 848
    .line 849
    :goto_11
    invoke-virtual {p0}, Lio/sentry/i3;->getCacheDirPath()Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    if-eqz v0, :cond_1e

    .line 854
    .line 855
    new-instance v1, Ljava/io/File;

    .line 856
    .line 857
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 861
    .line 862
    .line 863
    invoke-virtual {p0}, Lio/sentry/i3;->getEnvelopeDiskCache()Lio/sentry/cache/d;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    instance-of v0, v0, Lio/sentry/transport/i;

    .line 868
    .line 869
    if-eqz v0, :cond_1e

    .line 870
    .line 871
    sget-object v0, Lio/sentry/cache/c;->j:Ljava/nio/charset/Charset;

    .line 872
    .line 873
    invoke-virtual {p0}, Lio/sentry/i3;->getCacheDirPath()Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    invoke-virtual {p0}, Lio/sentry/i3;->getMaxCacheItems()I

    .line 878
    .line 879
    .line 880
    move-result v1

    .line 881
    if-nez v0, :cond_1d

    .line 882
    .line 883
    invoke-virtual {p0}, Lio/sentry/i3;->getLogger()Lio/sentry/k0;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    sget-object v1, Lio/sentry/x2;->WARNING:Lio/sentry/x2;

    .line 888
    .line 889
    new-array v3, v2, [Ljava/lang/Object;

    .line 890
    .line 891
    const-string v4, "cacheDirPath is null, returning NoOpEnvelopeCache"

    .line 892
    .line 893
    invoke-interface {v0, v1, v4, v3}, Lio/sentry/k0;->g(Lio/sentry/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 894
    .line 895
    .line 896
    sget-object v0, Lio/sentry/transport/i;->d:Lio/sentry/transport/i;

    .line 897
    .line 898
    goto :goto_12

    .line 899
    :cond_1d
    new-instance v3, Lio/sentry/cache/c;

    .line 900
    .line 901
    invoke-direct {v3, p0, v0, v1}, Lio/sentry/cache/c;-><init>(Lio/sentry/i3;Ljava/lang/String;I)V

    .line 902
    .line 903
    .line 904
    move-object v0, v3

    .line 905
    :goto_12
    invoke-virtual {p0, v0}, Lio/sentry/i3;->setEnvelopeDiskCache(Lio/sentry/cache/d;)V

    .line 906
    .line 907
    .line 908
    :cond_1e
    invoke-virtual {p0}, Lio/sentry/i3;->getProfilingTracesDirPath()Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    invoke-virtual {p0}, Lio/sentry/i3;->isProfilingEnabled()Z

    .line 913
    .line 914
    .line 915
    move-result v1

    .line 916
    const/4 v3, 0x1

    .line 917
    if-eqz v1, :cond_1f

    .line 918
    .line 919
    if-eqz v0, :cond_1f

    .line 920
    .line 921
    new-instance v1, Ljava/io/File;

    .line 922
    .line 923
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 924
    .line 925
    .line 926
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 927
    .line 928
    .line 929
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 930
    .line 931
    .line 932
    move-result-wide v4

    .line 933
    :try_start_d
    invoke-virtual {p0}, Lio/sentry/i3;->getExecutorService()Lio/sentry/o0;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    new-instance v6, Lh5/m;

    .line 938
    .line 939
    invoke-direct {v6, v1, v4, v5, v3}, Lh5/m;-><init>(Ljava/lang/Object;JI)V

    .line 940
    .line 941
    .line 942
    invoke-interface {v0, v6}, Lio/sentry/o0;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_d
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_d .. :try_end_d} :catch_5

    .line 943
    .line 944
    .line 945
    goto :goto_13

    .line 946
    :catch_5
    move-exception v0

    .line 947
    invoke-virtual {p0}, Lio/sentry/i3;->getLogger()Lio/sentry/k0;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    sget-object v4, Lio/sentry/x2;->ERROR:Lio/sentry/x2;

    .line 952
    .line 953
    const-string v5, "Failed to call the executor. Old profiles will not be deleted. Did you call Sentry.close()?"

    .line 954
    .line 955
    invoke-interface {v1, v4, v5, v0}, Lio/sentry/k0;->d(Lio/sentry/x2;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 956
    .line 957
    .line 958
    :cond_1f
    :goto_13
    invoke-virtual {p0}, Lio/sentry/i3;->getModulesLoader()Lio/sentry/internal/modules/a;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    invoke-virtual {p0}, Lio/sentry/i3;->isSendModules()Z

    .line 963
    .line 964
    .line 965
    move-result v1

    .line 966
    if-nez v1, :cond_20

    .line 967
    .line 968
    sget-object v0, Lio/sentry/internal/modules/e;->a:Lio/sentry/internal/modules/e;

    .line 969
    .line 970
    invoke-virtual {p0, v0}, Lio/sentry/i3;->setModulesLoader(Lio/sentry/internal/modules/a;)V

    .line 971
    .line 972
    .line 973
    goto :goto_14

    .line 974
    :cond_20
    instance-of v0, v0, Lio/sentry/internal/modules/e;

    .line 975
    .line 976
    if-eqz v0, :cond_21

    .line 977
    .line 978
    new-instance v0, Lio/sentry/android/core/internal/modules/a;

    .line 979
    .line 980
    const/4 v1, 0x2

    .line 981
    new-array v1, v1, [Lio/sentry/internal/modules/a;

    .line 982
    .line 983
    new-instance v4, Lio/sentry/internal/modules/c;

    .line 984
    .line 985
    invoke-virtual {p0}, Lio/sentry/i3;->getLogger()Lio/sentry/k0;

    .line 986
    .line 987
    .line 988
    move-result-object v5

    .line 989
    invoke-direct {v4, v5}, Lio/sentry/internal/modules/c;-><init>(Lio/sentry/k0;)V

    .line 990
    .line 991
    .line 992
    aput-object v4, v1, v2

    .line 993
    .line 994
    new-instance v4, Lio/sentry/android/core/internal/modules/a;

    .line 995
    .line 996
    invoke-virtual {p0}, Lio/sentry/i3;->getLogger()Lio/sentry/k0;

    .line 997
    .line 998
    .line 999
    move-result-object v5

    .line 1000
    invoke-direct {v4, v5}, Lio/sentry/android/core/internal/modules/a;-><init>(Lio/sentry/k0;)V

    .line 1001
    .line 1002
    .line 1003
    aput-object v4, v1, v3

    .line 1004
    .line 1005
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    invoke-virtual {p0}, Lio/sentry/i3;->getLogger()Lio/sentry/k0;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v4

    .line 1013
    invoke-direct {v0, v1, v4, v3}, Lio/sentry/android/core/internal/modules/a;-><init>(Ljava/lang/Object;Lio/sentry/k0;I)V

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {p0, v0}, Lio/sentry/i3;->setModulesLoader(Lio/sentry/internal/modules/a;)V

    .line 1017
    .line 1018
    .line 1019
    :cond_21
    :goto_14
    invoke-virtual {p0}, Lio/sentry/i3;->getDebugMetaLoader()Lio/sentry/internal/debugmeta/a;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    instance-of v0, v0, Lio/sentry/internal/debugmeta/b;

    .line 1024
    .line 1025
    if-eqz v0, :cond_23

    .line 1026
    .line 1027
    new-instance v0, Lk8/c;

    .line 1028
    .line 1029
    invoke-virtual {p0}, Lio/sentry/i3;->getLogger()Lio/sentry/k0;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v1

    .line 1033
    const-class v4, Lk8/c;

    .line 1034
    .line 1035
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v4

    .line 1039
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1040
    .line 1041
    .line 1042
    iput-object v1, v0, Lk8/c;->a:Ljava/lang/Object;

    .line 1043
    .line 1044
    if-nez v4, :cond_22

    .line 1045
    .line 1046
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v4

    .line 1050
    :cond_22
    iput-object v4, v0, Lk8/c;->b:Ljava/lang/Object;

    .line 1051
    .line 1052
    invoke-virtual {p0, v0}, Lio/sentry/i3;->setDebugMetaLoader(Lio/sentry/internal/debugmeta/a;)V

    .line 1053
    .line 1054
    .line 1055
    :cond_23
    invoke-virtual {p0}, Lio/sentry/i3;->getDebugMetaLoader()Lio/sentry/internal/debugmeta/a;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    invoke-interface {v0}, Lio/sentry/internal/debugmeta/a;->b()Ljava/util/List;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    if-eqz v0, :cond_27

    .line 1064
    .line 1065
    invoke-virtual {p0}, Lio/sentry/i3;->getBundleIds()Ljava/util/Set;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v1

    .line 1069
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 1070
    .line 1071
    .line 1072
    move-result v1

    .line 1073
    if-eqz v1, :cond_25

    .line 1074
    .line 1075
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v1

    .line 1079
    :cond_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1080
    .line 1081
    .line 1082
    move-result v4

    .line 1083
    if-eqz v4, :cond_25

    .line 1084
    .line 1085
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v4

    .line 1089
    check-cast v4, Ljava/util/Properties;

    .line 1090
    .line 1091
    const-string v5, "io.sentry.bundle-ids"

    .line 1092
    .line 1093
    invoke-virtual {v4, v5}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v4

    .line 1097
    invoke-virtual {p0}, Lio/sentry/i3;->getLogger()Lio/sentry/k0;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v5

    .line 1101
    sget-object v6, Lio/sentry/x2;->DEBUG:Lio/sentry/x2;

    .line 1102
    .line 1103
    const-string v7, "Bundle IDs found: %s"

    .line 1104
    .line 1105
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v8

    .line 1109
    invoke-interface {v5, v6, v7, v8}, Lio/sentry/k0;->g(Lio/sentry/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1110
    .line 1111
    .line 1112
    if-eqz v4, :cond_24

    .line 1113
    .line 1114
    const-string v5, ","

    .line 1115
    .line 1116
    const/4 v6, -0x1

    .line 1117
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v4

    .line 1121
    array-length v5, v4

    .line 1122
    move v6, v2

    .line 1123
    :goto_15
    if-ge v6, v5, :cond_24

    .line 1124
    .line 1125
    aget-object v7, v4, v6

    .line 1126
    .line 1127
    invoke-virtual {p0, v7}, Lio/sentry/i3;->addBundleId(Ljava/lang/String;)V

    .line 1128
    .line 1129
    .line 1130
    add-int/lit8 v6, v6, 0x1

    .line 1131
    .line 1132
    goto :goto_15

    .line 1133
    :cond_25
    invoke-virtual {p0}, Lio/sentry/i3;->getProguardUuid()Ljava/lang/String;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v1

    .line 1137
    if-nez v1, :cond_27

    .line 1138
    .line 1139
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    :cond_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1144
    .line 1145
    .line 1146
    move-result v1

    .line 1147
    if-eqz v1, :cond_27

    .line 1148
    .line 1149
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v1

    .line 1153
    check-cast v1, Ljava/util/Properties;

    .line 1154
    .line 1155
    const-string v2, "io.sentry.ProguardUuids"

    .line 1156
    .line 1157
    invoke-virtual {v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v1

    .line 1161
    if-eqz v1, :cond_26

    .line 1162
    .line 1163
    invoke-virtual {p0}, Lio/sentry/i3;->getLogger()Lio/sentry/k0;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    sget-object v2, Lio/sentry/x2;->DEBUG:Lio/sentry/x2;

    .line 1168
    .line 1169
    const-string v4, "Proguard UUID found: %s"

    .line 1170
    .line 1171
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v5

    .line 1175
    invoke-interface {v0, v2, v4, v5}, Lio/sentry/k0;->g(Lio/sentry/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {p0, v1}, Lio/sentry/i3;->setProguardUuid(Ljava/lang/String;)V

    .line 1179
    .line 1180
    .line 1181
    :cond_27
    invoke-virtual {p0}, Lio/sentry/i3;->getMainThreadChecker()Lio/sentry/util/thread/a;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    instance-of v0, v0, Lio/sentry/util/thread/c;

    .line 1186
    .line 1187
    if-eqz v0, :cond_28

    .line 1188
    .line 1189
    sget-object v0, Lio/sentry/util/thread/b;->e:Lio/sentry/util/thread/b;

    .line 1190
    .line 1191
    invoke-virtual {p0, v0}, Lio/sentry/i3;->setMainThreadChecker(Lio/sentry/util/thread/a;)V

    .line 1192
    .line 1193
    .line 1194
    :cond_28
    invoke-virtual {p0}, Lio/sentry/i3;->getCollectors()Ljava/util/List;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1199
    .line 1200
    .line 1201
    move-result v0

    .line 1202
    if-eqz v0, :cond_29

    .line 1203
    .line 1204
    new-instance v0, Lio/sentry/w0;

    .line 1205
    .line 1206
    invoke-direct {v0}, Lio/sentry/w0;-><init>()V

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {p0, v0}, Lio/sentry/i3;->addCollector(Lio/sentry/d0;)V

    .line 1210
    .line 1211
    .line 1212
    :cond_29
    invoke-virtual {p0}, Lio/sentry/i3;->isEnableBackpressureHandling()Z

    .line 1213
    .line 1214
    .line 1215
    move-result v0

    .line 1216
    if-eqz v0, :cond_2a

    .line 1217
    .line 1218
    new-instance v0, Lc/d;

    .line 1219
    .line 1220
    invoke-direct {v0, p0}, Lc/d;-><init>(Lio/sentry/i3;)V

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {p0, v0}, Lio/sentry/i3;->setBackpressureMonitor(Lio/sentry/backpressure/a;)V

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {p0}, Lio/sentry/i3;->getBackpressureMonitor()Lio/sentry/backpressure/a;

    .line 1227
    .line 1228
    .line 1229
    move-result-object p0

    .line 1230
    invoke-interface {p0}, Lio/sentry/backpressure/a;->start()V

    .line 1231
    .line 1232
    .line 1233
    :cond_2a
    return v3

    .line 1234
    :cond_2b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 1235
    .line 1236
    const-string v0, "DSN is required. Use empty string or set enabled to false in SentryOptions to disable SDK."

    .line 1237
    .line 1238
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1239
    .line 1240
    .line 1241
    throw p0

    .line 1242
    :cond_2c
    :goto_16
    invoke-static {}, Lio/sentry/g2;->a()V

    .line 1243
    .line 1244
    .line 1245
    return v2
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
.end method

.method public static g()Z
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/g2;->c()Lio/sentry/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/sentry/j0;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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

.method public static h(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/g2;->c()Lio/sentry/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lio/sentry/j0;->removeTag(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
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

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/g2;->c()Lio/sentry/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0, p1}, Lio/sentry/j0;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
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

.method public static j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/g2;->c()Lio/sentry/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0, p1}, Lio/sentry/j0;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
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
