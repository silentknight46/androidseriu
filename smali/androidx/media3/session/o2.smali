.class public final Landroidx/media3/session/o2;
.super Landroidx/media3/session/p4;
.source "SourceFile"


# static fields
.field public static final synthetic q:I


# instance fields
.field public final o:Landroidx/media3/session/m2;

.field public final p:Landroidx/media3/session/t2;


# direct methods
.method public constructor <init>(Landroidx/media3/session/t2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/session/p4;-><init>(Landroidx/media3/session/MediaSessionImpl;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/session/o2;->p:Landroidx/media3/session/t2;

    .line 5
    .line 6
    new-instance p1, Landroidx/media3/session/m2;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Landroidx/media3/session/m2;-><init>(Landroidx/media3/session/o2;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media3/session/o2;->o:Landroidx/media3/session/m2;

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

.method public static synthetic m(Landroidx/media3/session/o2;Landroidx/media3/session/a0;)Lfb/b0;
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "LibraryResult must not be null"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lls/e;->N0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lfb/b0;->m()Lfb/b0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, p1, Landroidx/media3/session/a0;->d:I

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    if-nez v1, :cond_3

    .line 17
    .line 18
    iget-object p1, p1, Landroidx/media3/session/a0;->f:Ljava/lang/Object;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    new-instance p0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0}, Lfb/b0;->k(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_1
    new-instance v9, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v1, Landroidx/media3/session/q3;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    invoke-direct {v1, v2, v0, v9}, Landroidx/media3/session/q3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object v10, Lfb/o;->d:Lfb/o;

    .line 53
    .line 54
    invoke-virtual {v0, v1, v10}, Lfb/h;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 55
    .line 56
    .line 57
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 58
    .line 59
    const/4 v11, 0x0

    .line 60
    invoke-direct {v3, v11}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 61
    .line 62
    .line 63
    new-instance v12, Lh5/d0;

    .line 64
    .line 65
    const/4 v7, 0x3

    .line 66
    move-object v1, v12

    .line 67
    move-object v2, p0

    .line 68
    move-object v4, p1

    .line 69
    move-object v5, v9

    .line 70
    move-object v6, v0

    .line 71
    invoke-direct/range {v1 .. v7}, Lh5/d0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-ge v11, v1, :cond_4

    .line 79
    .line 80
    invoke-interface {p1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Landroidx/media3/common/p0;

    .line 85
    .line 86
    iget-object v1, v1, Landroidx/media3/common/p0;->g:Landroidx/media3/common/s0;

    .line 87
    .line 88
    iget-object v2, v1, Landroidx/media3/common/s0;->m:[B

    .line 89
    .line 90
    if-nez v2, :cond_2

    .line 91
    .line 92
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {v12}, Lh5/d0;->run()V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    iget-object v2, p0, Landroidx/media3/session/o2;->p:Landroidx/media3/session/t2;

    .line 100
    .line 101
    invoke-virtual {v2}, Landroidx/media3/session/MediaSessionImpl;->getBitmapLoader()Lz4/b;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-object v1, v1, Landroidx/media3/common/s0;->m:[B

    .line 106
    .line 107
    invoke-interface {v2, v1}, Lz4/b;->b([B)Lfb/v;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    invoke-interface {v1, v12, v10}, Lfb/v;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 115
    .line 116
    .line 117
    :goto_1
    add-int/lit8 v11, v11, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    :goto_2
    invoke-virtual {v0, v8}, Lfb/b0;->k(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :cond_4
    :goto_3
    return-object v0
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


# virtual methods
.method public final b(Landroid/os/Bundle;Lv4/e;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/o2;->n()Landroidx/media3/session/c3;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    if-nez v3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lv4/r;->e()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p2}, Lv4/r;->a()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/media3/session/o2;->p:Landroidx/media3/session/t2;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionImpl;->getApplicationHandler()Landroid/os/Handler;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    new-instance v7, Landroidx/media3/session/i2;

    .line 21
    .line 22
    move-object v0, v7

    .line 23
    move-object v1, p0

    .line 24
    move-object v2, p3

    .line 25
    move-object v4, p2

    .line 26
    move-object v5, p1

    .line 27
    invoke-direct/range {v0 .. v5}, Landroidx/media3/session/i2;-><init>(Landroidx/media3/session/o2;Ljava/lang/String;Landroidx/media3/session/c3;Lv4/e;Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v6, v7}, Lz4/f0;->S(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
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

.method public final c(ILjava/lang/String;Landroid/os/Bundle;)Lk8/e;
    .locals 11

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/media3/session/p4;->c(ILjava/lang/String;Landroid/os/Bundle;)Lk8/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object p2

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/o2;->n()Landroidx/media3/session/c3;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    return-object p2

    .line 16
    :cond_1
    iget-object v7, p0, Landroidx/media3/session/p4;->n:Landroidx/media3/session/f;

    .line 17
    .line 18
    const v0, 0xc350

    .line 19
    .line 20
    .line 21
    invoke-virtual {v7, p1, v0}, Landroidx/media3/session/f;->j(Landroidx/media3/session/c3;I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    return-object p2

    .line 28
    :cond_2
    iget-object v0, p0, Landroidx/media3/session/o2;->p:Landroidx/media3/session/t2;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionImpl;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1, p3}, Landroidx/media3/session/z;->h(Landroid/content/Context;Landroid/os/Bundle;)Landroidx/media3/session/f2;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v8, Lz4/f;

    .line 44
    .line 45
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionImpl;->getApplicationHandler()Landroid/os/Handler;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    new-instance v10, Lh5/d0;

    .line 53
    .line 54
    const/4 v6, 0x2

    .line 55
    move-object v0, v10

    .line 56
    move-object v1, p0

    .line 57
    move-object v2, p3

    .line 58
    move-object v3, p1

    .line 59
    move-object v5, v8

    .line 60
    invoke-direct/range {v0 .. v6}, Lh5/d0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v9, v10}, Lz4/f0;->S(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    :try_start_0
    invoke-virtual {v8}, Lz4/f;->a()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    check-cast p3, Lfb/v;

    .line 74
    .line 75
    invoke-interface {p3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    check-cast p3, Landroidx/media3/session/a0;

    .line 80
    .line 81
    const-string v0, "LibraryResult must not be null"

    .line 82
    .line 83
    invoke-static {p3, v0}, Lls/e;->N0(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catch_0
    move-exception p3

    .line 88
    goto :goto_0

    .line 89
    :catch_1
    move-exception p3

    .line 90
    goto :goto_0

    .line 91
    :catch_2
    move-exception p3

    .line 92
    :goto_0
    const-string v0, "MLSLegacyStub"

    .line 93
    .line 94
    const-string v1, "Couldn\'t get a result from onGetLibraryRoot"

    .line 95
    .line 96
    invoke-static {v0, v1, p3}, Lz4/s;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    move-object p3, p2

    .line 100
    :goto_1
    if-eqz p3, :cond_6

    .line 101
    .line 102
    iget v0, p3, Landroidx/media3/session/a0;->d:I

    .line 103
    .line 104
    if-nez v0, :cond_6

    .line 105
    .line 106
    iget-object v0, p3, Landroidx/media3/session/a0;->f:Ljava/lang/Object;

    .line 107
    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    iget-object p2, p3, Landroidx/media3/session/a0;->h:Landroidx/media3/session/f2;

    .line 111
    .line 112
    if-eqz p2, :cond_5

    .line 113
    .line 114
    new-instance p3, Landroid/os/Bundle;

    .line 115
    .line 116
    iget-object v1, p2, Landroidx/media3/session/f2;->d:Landroid/os/Bundle;

    .line 117
    .line 118
    invoke-direct {p3, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 119
    .line 120
    .line 121
    const-string v2, "androidx.media3.session.LibraryParams.Extras.KEY_ROOT_CHILDREN_BROWSABLE_ONLY"

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_4

    .line 128
    .line 129
    const/4 v3, 0x0

    .line 130
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-virtual {p3, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    if-eqz v1, :cond_3

    .line 138
    .line 139
    const/4 v1, 0x1

    .line 140
    goto :goto_2

    .line 141
    :cond_3
    const/4 v1, 0x3

    .line 142
    :goto_2
    const-string v2, "androidx.media.MediaBrowserCompat.Extras.KEY_ROOT_CHILDREN_SUPPORTED_FLAGS"

    .line 143
    .line 144
    invoke-virtual {p3, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    :cond_4
    const-string v1, "android.service.media.extra.RECENT"

    .line 148
    .line 149
    iget-boolean v2, p2, Landroidx/media3/session/f2;->e:Z

    .line 150
    .line 151
    invoke-virtual {p3, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 152
    .line 153
    .line 154
    const-string v1, "android.service.media.extra.OFFLINE"

    .line 155
    .line 156
    iget-boolean v2, p2, Landroidx/media3/session/f2;->f:Z

    .line 157
    .line 158
    invoke-virtual {p3, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 159
    .line 160
    .line 161
    const-string v1, "android.service.media.extra.SUGGESTED"

    .line 162
    .line 163
    iget-boolean p2, p2, Landroidx/media3/session/f2;->g:Z

    .line 164
    .line 165
    invoke-virtual {p3, v1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_5
    new-instance p3, Landroid/os/Bundle;

    .line 170
    .line 171
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 172
    .line 173
    .line 174
    :goto_3
    const p2, 0xc355

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7, p1, p2}, Landroidx/media3/session/f;->j(Landroidx/media3/session/c3;I)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    const-string p2, "android.media.browse.SEARCH_SUPPORTED"

    .line 182
    .line 183
    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 184
    .line 185
    .line 186
    new-instance p1, Lk8/e;

    .line 187
    .line 188
    check-cast v0, Landroidx/media3/common/p0;

    .line 189
    .line 190
    iget-object p2, v0, Landroidx/media3/common/p0;->d:Ljava/lang/String;

    .line 191
    .line 192
    invoke-direct {p1, p2, p3}, Lk8/e;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 193
    .line 194
    .line 195
    return-object p1

    .line 196
    :cond_6
    if-eqz p3, :cond_7

    .line 197
    .line 198
    iget p1, p3, Landroidx/media3/session/a0;->d:I

    .line 199
    .line 200
    if-eqz p1, :cond_7

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_7
    sget-object p2, Landroidx/media3/session/y5;->a:Lk8/e;

    .line 204
    .line 205
    :goto_4
    return-object p2
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
.end method

.method public final d(Landroid/os/Bundle;Lv4/r;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/o2;->n()Landroidx/media3/session/c3;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Lv4/r;->f(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string p3, "onLoadChildren(): Ignoring empty parentId from "

    .line 21
    .line 22
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p3, "MLSLegacyStub"

    .line 33
    .line 34
    invoke-static {p3, p1}, Lz4/s;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0}, Lv4/r;->f(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {p2}, Lv4/r;->a()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Landroidx/media3/session/o2;->p:Landroidx/media3/session/t2;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionImpl;->getApplicationHandler()Landroid/os/Handler;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    new-instance v7, Landroidx/media3/session/i2;

    .line 51
    .line 52
    move-object v0, v7

    .line 53
    move-object v1, p0

    .line 54
    move-object v3, p2

    .line 55
    move-object v4, p1

    .line 56
    move-object v5, p3

    .line 57
    invoke-direct/range {v0 .. v5}, Landroidx/media3/session/i2;-><init>(Landroidx/media3/session/o2;Landroidx/media3/session/c3;Lv4/r;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v6, v7}, Lz4/f0;->S(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    return-void
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

.method public final e(Ljava/lang/String;Lv4/r;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p2, p1}, Landroidx/media3/session/o2;->d(Landroid/os/Bundle;Lv4/r;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
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

.method public final f(Ljava/lang/String;Lv4/r;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/o2;->n()Landroidx/media3/session/c3;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Lv4/r;->f(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "Ignoring empty itemId from "

    .line 21
    .line 22
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v1, "MLSLegacyStub"

    .line 33
    .line 34
    invoke-static {v1, p1}, Lz4/s;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0}, Lv4/r;->f(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {p2}, Lv4/r;->a()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Landroidx/media3/session/o2;->p:Landroidx/media3/session/t2;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionImpl;->getApplicationHandler()Landroid/os/Handler;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    new-instance v7, Landroidx/media3/session/a5;

    .line 51
    .line 52
    const/4 v5, 0x4

    .line 53
    move-object v0, v7

    .line 54
    move-object v1, p0

    .line 55
    move-object v3, p2

    .line 56
    move-object v4, p1

    .line 57
    invoke-direct/range {v0 .. v5}, Landroidx/media3/session/a5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v6, v7}, Lz4/f0;->S(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    return-void
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

.method public final g(Landroid/os/Bundle;Lv4/e;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/o2;->n()Landroidx/media3/session/c3;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Lv4/r;->f(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string p3, "Ignoring empty query from "

    .line 21
    .line 22
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p3, "MLSLegacyStub"

    .line 33
    .line 34
    invoke-static {p3, p1}, Lz4/s;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0}, Lv4/r;->f(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object v0, v2, Landroidx/media3/session/c3;->d:Landroidx/media3/session/b3;

    .line 42
    .line 43
    instance-of v0, v0, Landroidx/media3/session/l2;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    invoke-virtual {p2}, Lv4/r;->a()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Landroidx/media3/session/o2;->p:Landroidx/media3/session/t2;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionImpl;->getApplicationHandler()Landroid/os/Handler;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    new-instance v7, Landroidx/media3/session/i2;

    .line 58
    .line 59
    move-object v0, v7

    .line 60
    move-object v1, p0

    .line 61
    move-object v3, p2

    .line 62
    move-object v4, p3

    .line 63
    move-object v5, p1

    .line 64
    invoke-direct/range {v0 .. v5}, Landroidx/media3/session/i2;-><init>(Landroidx/media3/session/o2;Landroidx/media3/session/c3;Lv4/e;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v6, v7}, Lz4/f0;->S(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    return-void
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

.method public final h(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/o2;->n()Landroidx/media3/session/c3;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string p2, "onSubscribe(): Ignoring empty id from "

    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p2, "MLSLegacyStub"

    .line 29
    .line 30
    invoke-static {p2, p1}, Lz4/s;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v0, p0, Landroidx/media3/session/o2;->p:Landroidx/media3/session/t2;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionImpl;->getApplicationHandler()Landroid/os/Handler;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    new-instance v7, Landroidx/media3/session/a5;

    .line 41
    .line 42
    const/4 v5, 0x5

    .line 43
    move-object v0, v7

    .line 44
    move-object v1, p0

    .line 45
    move-object v3, p1

    .line 46
    move-object v4, p2

    .line 47
    invoke-direct/range {v0 .. v5}, Landroidx/media3/session/a5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v6, v7}, Lz4/f0;->S(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    return-void
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

.method public final i(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/o2;->n()Landroidx/media3/session/c3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "onUnsubscribe(): Ignoring empty id from "

    .line 17
    .line 18
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "MLSLegacyStub"

    .line 29
    .line 30
    invoke-static {v0, p1}, Lz4/s;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v1, p0, Landroidx/media3/session/o2;->p:Landroidx/media3/session/t2;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroidx/media3/session/MediaSessionImpl;->getApplicationHandler()Landroid/os/Handler;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Landroidx/media3/session/j5;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-direct {v2, p0, v0, p1, v3}, Landroidx/media3/session/j5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2}, Lz4/f0;->S(Landroid/os/Handler;Ljava/lang/Runnable;)V

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

.method public final k(Lv4/b0;Landroid/os/Bundle;)Landroidx/media3/session/c3;
    .locals 8

    .line 1
    new-instance v7, Landroidx/media3/session/c3;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    iget-object v0, p0, Landroidx/media3/session/p4;->l:Lv4/c0;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lv4/c0;->b(Lv4/b0;)Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    new-instance v5, Landroidx/media3/session/l2;

    .line 12
    .line 13
    invoke-direct {v5, p0, p1}, Landroidx/media3/session/l2;-><init>(Landroidx/media3/session/o2;Lv4/b0;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v7

    .line 17
    move-object v1, p1

    .line 18
    move-object v6, p2

    .line 19
    invoke-direct/range {v0 .. v6}, Landroidx/media3/session/c3;-><init>(Lv4/b0;IIZLandroidx/media3/session/b3;Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    return-object v7
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

.method public final n()Landroidx/media3/session/c3;
    .locals 2

    .line 1
    iget-object v0, p0, Lv4/z;->d:Lv4/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lv4/g;->b()Lv4/b0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/media3/session/p4;->n:Landroidx/media3/session/f;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroidx/media3/session/f;->f(Ljava/lang/Object;)Landroidx/media3/session/c3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
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
