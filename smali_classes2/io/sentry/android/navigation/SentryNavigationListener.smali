.class public final Lio/sentry/android/navigation/SentryNavigationListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk7/p;


# instance fields
.field public final a:Lio/sentry/j0;

.field public final b:Z

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/ref/WeakReference;

.field public f:Landroid/os/Bundle;

.field public g:Lio/sentry/r0;


# direct methods
.method public constructor <init>(ZZ)V
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/c0;->a:Lio/sentry/c0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lio/sentry/android/navigation/SentryNavigationListener;->a:Lio/sentry/j0;

    .line 7
    .line 8
    iput-boolean p1, p0, Lio/sentry/android/navigation/SentryNavigationListener;->b:Z

    .line 9
    .line 10
    iput-boolean p2, p0, Lio/sentry/android/navigation/SentryNavigationListener;->c:Z

    .line 11
    .line 12
    const-string p1, "jetpack_compose"

    .line 13
    .line 14
    iput-object p1, p0, Lio/sentry/android/navigation/SentryNavigationListener;->d:Ljava/lang/String;

    .line 15
    .line 16
    const-class p1, Lio/sentry/android/navigation/SentryNavigationListener;

    .line 17
    .line 18
    invoke-static {p1}, Lnc/v;->z0(Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lio/sentry/v2;->y()Lio/sentry/v2;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "maven:io.sentry:sentry-android-navigation"

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lio/sentry/v2;->q(Ljava/lang/String;)V

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
.end method

.method public static b(Landroid/os/Bundle;)Ljava/util/Map;
    .locals 5

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "args.keySet()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    move-object v3, v2

    .line 34
    check-cast v3, Ljava/lang/String;

    .line 35
    .line 36
    const-string v4, "android-support-nav:controller:deepLinkIntent"

    .line 37
    .line 38
    invoke-static {v3, v4}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    xor-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    const/16 v2, 0xa

    .line 53
    .line 54
    invoke-static {v1, v2}, Ldl/r;->D0(Ljava/lang/Iterable;I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-static {v2}, Lmc/m;->q0(I)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/16 v3, 0x10

    .line 63
    .line 64
    if-ge v2, v3, :cond_2

    .line 65
    .line 66
    move v2, v3

    .line 67
    :cond_2
    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    move-object v3, v2

    .line 85
    check-cast v3, Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    sget-object v0, Ldl/y;->d:Ldl/y;

    .line 96
    .line 97
    :cond_4
    return-object v0
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


# virtual methods
.method public final a(Lk7/s;Lk7/b0;Landroid/os/Bundle;)V
    .locals 11

    .line 1
    const-string v0, "controller"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "destination"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p3}, Lio/sentry/android/navigation/SentryNavigationListener;->b(Landroid/os/Bundle;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v1, p0, Lio/sentry/android/navigation/SentryNavigationListener;->b:Z

    .line 16
    .line 17
    iget-object v2, p0, Lio/sentry/android/navigation/SentryNavigationListener;->a:Lio/sentry/j0;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    const-string v4, "/"

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const-string v6, "navigation"

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_0
    new-instance v1, Lio/sentry/f;

    .line 30
    .line 31
    invoke-direct {v1}, Lio/sentry/f;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v6, v1, Lio/sentry/f;->f:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v6, v1, Lio/sentry/f;->h:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v7, p0, Lio/sentry/android/navigation/SentryNavigationListener;->e:Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    if-eqz v7, :cond_1

    .line 41
    .line 42
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    check-cast v7, Lk7/b0;

    .line 47
    .line 48
    if-eqz v7, :cond_1

    .line 49
    .line 50
    iget-object v7, v7, Lk7/b0;->k:Ljava/lang/String;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object v7, v5

    .line 54
    :goto_0
    const-string v8, "data"

    .line 55
    .line 56
    if-eqz v7, :cond_2

    .line 57
    .line 58
    iget-object v9, v1, Lio/sentry/f;->g:Ljava/util/Map;

    .line 59
    .line 60
    invoke-static {v9, v8}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v10, "from"

    .line 64
    .line 65
    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-interface {v9, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v7, p0, Lio/sentry/android/navigation/SentryNavigationListener;->f:Landroid/os/Bundle;

    .line 73
    .line 74
    invoke-static {v7}, Lio/sentry/android/navigation/SentryNavigationListener;->b(Landroid/os/Bundle;)Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    xor-int/2addr v9, v3

    .line 83
    if-eqz v9, :cond_3

    .line 84
    .line 85
    iget-object v9, v1, Lio/sentry/f;->g:Ljava/util/Map;

    .line 86
    .line 87
    invoke-static {v9, v8}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v10, "from_arguments"

    .line 91
    .line 92
    invoke-interface {v9, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :cond_3
    iget-object v7, p2, Lk7/b0;->k:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v7, :cond_4

    .line 98
    .line 99
    iget-object v9, v1, Lio/sentry/f;->g:Ljava/util/Map;

    .line 100
    .line 101
    invoke-static {v9, v8}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v10, "to"

    .line 105
    .line 106
    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-interface {v9, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    xor-int/2addr v7, v3

    .line 118
    if-eqz v7, :cond_5

    .line 119
    .line 120
    iget-object v7, v1, Lio/sentry/f;->g:Ljava/util/Map;

    .line 121
    .line 122
    invoke-static {v7, v8}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string v8, "to_arguments"

    .line 126
    .line 127
    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    :cond_5
    sget-object v7, Lio/sentry/x2;->INFO:Lio/sentry/x2;

    .line 131
    .line 132
    iput-object v7, v1, Lio/sentry/f;->i:Lio/sentry/x2;

    .line 133
    .line 134
    new-instance v7, Lio/sentry/v;

    .line 135
    .line 136
    invoke-direct {v7}, Lio/sentry/v;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v8, "android:navigationDestination"

    .line 140
    .line 141
    invoke-virtual {v7, v8, p2}, Lio/sentry/v;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v2, v1, v7}, Lio/sentry/j0;->t(Lio/sentry/f;Lio/sentry/v;)V

    .line 145
    .line 146
    .line 147
    :goto_1
    invoke-interface {v2}, Lio/sentry/j0;->y()Lio/sentry/i3;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1}, Lio/sentry/i3;->isTracingEnabled()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_e

    .line 156
    .line 157
    iget-boolean v1, p0, Lio/sentry/android/navigation/SentryNavigationListener;->c:Z

    .line 158
    .line 159
    if-eqz v1, :cond_e

    .line 160
    .line 161
    iget-object v1, p0, Lio/sentry/android/navigation/SentryNavigationListener;->g:Lio/sentry/r0;

    .line 162
    .line 163
    if-eqz v1, :cond_8

    .line 164
    .line 165
    invoke-interface {v1}, Lio/sentry/q0;->getStatus()Lio/sentry/v3;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    if-nez v1, :cond_6

    .line 170
    .line 171
    sget-object v1, Lio/sentry/v3;->OK:Lio/sentry/v3;

    .line 172
    .line 173
    :cond_6
    const-string v7, "activeTransaction?.status ?: SpanStatus.OK"

    .line 174
    .line 175
    invoke-static {v1, v7}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v7, p0, Lio/sentry/android/navigation/SentryNavigationListener;->g:Lio/sentry/r0;

    .line 179
    .line 180
    if-eqz v7, :cond_7

    .line 181
    .line 182
    invoke-interface {v7, v1}, Lio/sentry/q0;->i(Lio/sentry/v3;)V

    .line 183
    .line 184
    .line 185
    :cond_7
    new-instance v1, Lio/sentry/m3;

    .line 186
    .line 187
    const/4 v7, 0x4

    .line 188
    invoke-direct {v1, p0, v7}, Lio/sentry/m3;-><init>(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v2, v1}, Lio/sentry/j0;->u(Lio/sentry/b2;)V

    .line 192
    .line 193
    .line 194
    iput-object v5, p0, Lio/sentry/android/navigation/SentryNavigationListener;->g:Lio/sentry/r0;

    .line 195
    .line 196
    :cond_8
    const-string v1, "activity"

    .line 197
    .line 198
    iget-object v5, p2, Lk7/b0;->d:Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {v5, v1}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    const/4 v5, 0x0

    .line 205
    if-eqz v1, :cond_9

    .line 206
    .line 207
    invoke-interface {v2}, Lio/sentry/j0;->y()Lio/sentry/i3;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p1}, Lio/sentry/i3;->getLogger()Lio/sentry/k0;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    sget-object v0, Lio/sentry/x2;->DEBUG:Lio/sentry/x2;

    .line 216
    .line 217
    const-string v1, "Navigating to activity destination, no transaction captured."

    .line 218
    .line 219
    new-array v2, v5, [Ljava/lang/Object;

    .line 220
    .line 221
    invoke-interface {p1, v0, v1, v2}, Lio/sentry/k0;->g(Lio/sentry/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_3

    .line 225
    .line 226
    :cond_9
    iget-object v1, p2, Lk7/b0;->k:Ljava/lang/String;

    .line 227
    .line 228
    if-nez v1, :cond_a

    .line 229
    .line 230
    :try_start_0
    iget-object p1, p1, Lk7/s;->a:Landroid/content/Context;

    .line 231
    .line 232
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    iget v1, p2, Lk7/b0;->j:I

    .line 237
    .line 238
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 242
    goto :goto_2

    .line 243
    :catch_0
    invoke-interface {v2}, Lio/sentry/j0;->y()Lio/sentry/i3;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {p1}, Lio/sentry/i3;->getLogger()Lio/sentry/k0;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    sget-object v0, Lio/sentry/x2;->DEBUG:Lio/sentry/x2;

    .line 252
    .line 253
    const-string v1, "Destination id cannot be retrieved from Resources, no transaction captured."

    .line 254
    .line 255
    new-array v2, v5, [Ljava/lang/Object;

    .line 256
    .line 257
    invoke-interface {p1, v0, v1, v2}, Lio/sentry/k0;->g(Lio/sentry/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_a
    :goto_2
    const-string p1, "name"

    .line 262
    .line 263
    invoke-static {v1, p1}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    const/16 p1, 0x2f

    .line 267
    .line 268
    invoke-static {v1, p1}, Lxl/o;->U4(Ljava/lang/String;C)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    new-instance v1, Lio/sentry/c4;

    .line 277
    .line 278
    invoke-direct {v1}, Lio/sentry/c4;-><init>()V

    .line 279
    .line 280
    .line 281
    iput-boolean v3, v1, Lio/sentry/c4;->f:Z

    .line 282
    .line 283
    invoke-interface {v2}, Lio/sentry/j0;->y()Lio/sentry/i3;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-virtual {v4}, Lio/sentry/i3;->getIdleTimeout()Ljava/lang/Long;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    iput-object v4, v1, Lio/sentry/c4;->g:Ljava/lang/Long;

    .line 292
    .line 293
    const-wide/32 v4, 0x493e0

    .line 294
    .line 295
    .line 296
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    iput-object v4, v1, Lio/sentry/c4;->h:Ljava/lang/Long;

    .line 301
    .line 302
    iput-boolean v3, v1, Lh5/i;->b:Z

    .line 303
    .line 304
    new-instance v4, Lio/sentry/b4;

    .line 305
    .line 306
    sget-object v5, Lio/sentry/protocol/c0;->ROUTE:Lio/sentry/protocol/c0;

    .line 307
    .line 308
    invoke-direct {v4, p1, v5, v6}, Lio/sentry/b4;-><init>(Ljava/lang/String;Lio/sentry/protocol/c0;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v2, v4, v1}, Lio/sentry/j0;->s(Lio/sentry/b4;Lio/sentry/c4;)Lio/sentry/r0;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    const-string v1, "hub.startTransaction(\n  \u2026nsactionOptions\n        )"

    .line 316
    .line 317
    invoke-static {p1, v1}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-interface {p1}, Lio/sentry/q0;->w()Lio/sentry/t3;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    iget-object v4, p0, Lio/sentry/android/navigation/SentryNavigationListener;->d:Ljava/lang/String;

    .line 325
    .line 326
    if-eqz v4, :cond_b

    .line 327
    .line 328
    const-string v5, "auto.navigation."

    .line 329
    .line 330
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    if-nez v4, :cond_c

    .line 335
    .line 336
    :cond_b
    const-string v4, "auto.navigation"

    .line 337
    .line 338
    :cond_c
    iput-object v4, v1, Lio/sentry/t3;->l:Ljava/lang/String;

    .line 339
    .line 340
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    xor-int/2addr v1, v3

    .line 345
    if-eqz v1, :cond_d

    .line 346
    .line 347
    const-string v1, "arguments"

    .line 348
    .line 349
    invoke-interface {p1, v0, v1}, Lio/sentry/q0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    :cond_d
    new-instance v0, Lio/sentry/a0;

    .line 353
    .line 354
    invoke-direct {v0, p1, v3}, Lio/sentry/a0;-><init>(Lio/sentry/r0;I)V

    .line 355
    .line 356
    .line 357
    invoke-interface {v2, v0}, Lio/sentry/j0;->u(Lio/sentry/b2;)V

    .line 358
    .line 359
    .line 360
    iput-object p1, p0, Lio/sentry/android/navigation/SentryNavigationListener;->g:Lio/sentry/r0;

    .line 361
    .line 362
    goto :goto_3

    .line 363
    :cond_e
    new-instance p1, Landroidx/media3/common/z0;

    .line 364
    .line 365
    const/16 v0, 0xa

    .line 366
    .line 367
    invoke-direct {p1, v0}, Landroidx/media3/common/z0;-><init>(I)V

    .line 368
    .line 369
    .line 370
    invoke-interface {v2, p1}, Lio/sentry/j0;->u(Lio/sentry/b2;)V

    .line 371
    .line 372
    .line 373
    :goto_3
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 374
    .line 375
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    iput-object p1, p0, Lio/sentry/android/navigation/SentryNavigationListener;->e:Ljava/lang/ref/WeakReference;

    .line 379
    .line 380
    iput-object p3, p0, Lio/sentry/android/navigation/SentryNavigationListener;->f:Landroid/os/Bundle;

    .line 381
    .line 382
    return-void
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
.end method
