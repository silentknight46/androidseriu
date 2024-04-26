.class public final Lt5/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/z;


# instance fields
.field public final a:Landroid/support/v4/media/p;

.field public final b:Lc5/h;

.field public c:Lx5/o;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:F

.field public final h:F


# direct methods
.method public constructor <init>(Lc5/h;Lc6/u;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt5/n;->b:Lc5/h;

    .line 5
    .line 6
    new-instance v0, Landroid/support/v4/media/p;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, v0, Landroid/support/v4/media/p;->a:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance p2, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p2, v0, Landroid/support/v4/media/p;->b:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance p2, Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p2, v0, Landroid/support/v4/media/p;->c:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance p2, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p2, v0, Landroid/support/v4/media/p;->d:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object v0, p0, Lt5/n;->a:Landroid/support/v4/media/p;

    .line 35
    .line 36
    iget-object p2, v0, Landroid/support/v4/media/p;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p2, Lc5/h;

    .line 39
    .line 40
    if-eq p1, p2, :cond_0

    .line 41
    .line 42
    iput-object p1, v0, Landroid/support/v4/media/p;->e:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object p1, v0, Landroid/support/v4/media/p;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 49
    .line 50
    .line 51
    iget-object p1, v0, Landroid/support/v4/media/p;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 56
    .line 57
    .line 58
    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    iput-wide p1, p0, Lt5/n;->d:J

    .line 64
    .line 65
    iput-wide p1, p0, Lt5/n;->e:J

    .line 66
    .line 67
    iput-wide p1, p0, Lt5/n;->f:J

    .line 68
    .line 69
    const p1, -0x800001

    .line 70
    .line 71
    .line 72
    iput p1, p0, Lt5/n;->g:F

    .line 73
    .line 74
    iput p1, p0, Lt5/n;->h:F

    .line 75
    .line 76
    return-void
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

.method public static e(Ljava/lang/Class;Lc5/h;)Lt5/z;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const-class v1, Lc5/h;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lt5/z;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw p1
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


# virtual methods
.method public final a(Landroidx/media3/common/p0;)Lt5/c0;
    .locals 13

    .line 1
    iget-object v0, p1, Landroidx/media3/common/p0;->e:Landroidx/media3/common/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Landroidx/media3/common/p0;->e:Landroidx/media3/common/k0;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/media3/common/k0;->d:Landroid/net/Uri;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v2, "ssai"

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    throw v1

    .line 27
    :cond_1
    :goto_0
    iget-object v0, p1, Landroidx/media3/common/p0;->e:Landroidx/media3/common/k0;

    .line 28
    .line 29
    iget-object v2, v0, Landroidx/media3/common/k0;->d:Landroid/net/Uri;

    .line 30
    .line 31
    iget-object v0, v0, Landroidx/media3/common/k0;->e:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2, v0}, Lz4/f0;->I(Landroid/net/Uri;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v2, p1, Landroidx/media3/common/p0;->e:Landroidx/media3/common/k0;

    .line 38
    .line 39
    iget-wide v2, v2, Landroidx/media3/common/k0;->l:J

    .line 40
    .line 41
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    cmp-long v2, v2, v4

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    iget-object v2, p0, Lt5/n;->a:Landroid/support/v4/media/p;

    .line 52
    .line 53
    iget-object v2, v2, Landroid/support/v4/media/p;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lc6/u;

    .line 56
    .line 57
    instance-of v6, v2, Lc6/o;

    .line 58
    .line 59
    if-eqz v6, :cond_2

    .line 60
    .line 61
    check-cast v2, Lc6/o;

    .line 62
    .line 63
    monitor-enter v2

    .line 64
    :try_start_0
    iput v3, v2, Lc6/o;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    monitor-exit v2

    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    monitor-exit v2

    .line 70
    throw p1

    .line 71
    :cond_2
    :goto_1
    iget-object v2, p0, Lt5/n;->a:Landroid/support/v4/media/p;

    .line 72
    .line 73
    iget-object v6, v2, Landroid/support/v4/media/p;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v6, Ljava/util/Map;

    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Lt5/z;

    .line 86
    .line 87
    if-eqz v6, :cond_3

    .line 88
    .line 89
    move-object v1, v6

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    invoke-virtual {v2, v0}, Landroid/support/v4/media/p;->a(I)Lbb/n;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    if-nez v6, :cond_4

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    invoke-interface {v6}, Lbb/n;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lt5/z;

    .line 103
    .line 104
    iget-object v6, v2, Landroid/support/v4/media/p;->f:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v6, Lnh/a;

    .line 107
    .line 108
    if-eqz v6, :cond_5

    .line 109
    .line 110
    invoke-interface {v1, v6}, Lt5/z;->c(Lnh/a;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    iget-object v6, v2, Landroid/support/v4/media/p;->g:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v6, Ll5/s;

    .line 116
    .line 117
    if-eqz v6, :cond_6

    .line 118
    .line 119
    invoke-interface {v1, v6}, Lt5/z;->d(Ll5/s;)Lt5/z;

    .line 120
    .line 121
    .line 122
    :cond_6
    iget-object v6, v2, Landroid/support/v4/media/p;->h:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v6, Lx5/o;

    .line 125
    .line 126
    if-eqz v6, :cond_7

    .line 127
    .line 128
    invoke-interface {v1, v6}, Lt5/z;->b(Lx5/o;)Lt5/z;

    .line 129
    .line 130
    .line 131
    :cond_7
    iget-object v2, v2, Landroid/support/v4/media/p;->d:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v2, Ljava/util/Map;

    .line 134
    .line 135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-interface {v2, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v6, "No suitable media source factory found for content type: "

    .line 145
    .line 146
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v1, v0}, Lls/e;->R0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p1, Landroidx/media3/common/p0;->f:Landroidx/media3/common/j0;

    .line 160
    .line 161
    invoke-virtual {v0}, Landroidx/media3/common/j0;->g()Landroidx/media3/common/i0;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-object v2, p1, Landroidx/media3/common/p0;->f:Landroidx/media3/common/j0;

    .line 166
    .line 167
    iget-wide v6, v2, Landroidx/media3/common/j0;->d:J

    .line 168
    .line 169
    cmp-long v6, v6, v4

    .line 170
    .line 171
    if-nez v6, :cond_8

    .line 172
    .line 173
    iget-wide v6, p0, Lt5/n;->d:J

    .line 174
    .line 175
    iput-wide v6, v0, Landroidx/media3/common/i0;->a:J

    .line 176
    .line 177
    :cond_8
    iget v6, v2, Landroidx/media3/common/j0;->g:F

    .line 178
    .line 179
    const v7, -0x800001

    .line 180
    .line 181
    .line 182
    cmpl-float v6, v6, v7

    .line 183
    .line 184
    if-nez v6, :cond_9

    .line 185
    .line 186
    iget v6, p0, Lt5/n;->g:F

    .line 187
    .line 188
    iput v6, v0, Landroidx/media3/common/i0;->d:F

    .line 189
    .line 190
    :cond_9
    iget v6, v2, Landroidx/media3/common/j0;->h:F

    .line 191
    .line 192
    cmpl-float v6, v6, v7

    .line 193
    .line 194
    if-nez v6, :cond_a

    .line 195
    .line 196
    iget v6, p0, Lt5/n;->h:F

    .line 197
    .line 198
    iput v6, v0, Landroidx/media3/common/i0;->e:F

    .line 199
    .line 200
    :cond_a
    iget-wide v6, v2, Landroidx/media3/common/j0;->e:J

    .line 201
    .line 202
    cmp-long v6, v6, v4

    .line 203
    .line 204
    if-nez v6, :cond_b

    .line 205
    .line 206
    iget-wide v6, p0, Lt5/n;->e:J

    .line 207
    .line 208
    iput-wide v6, v0, Landroidx/media3/common/i0;->b:J

    .line 209
    .line 210
    :cond_b
    iget-wide v6, v2, Landroidx/media3/common/j0;->f:J

    .line 211
    .line 212
    cmp-long v2, v6, v4

    .line 213
    .line 214
    if-nez v2, :cond_c

    .line 215
    .line 216
    iget-wide v4, p0, Lt5/n;->f:J

    .line 217
    .line 218
    iput-wide v4, v0, Landroidx/media3/common/i0;->c:J

    .line 219
    .line 220
    :cond_c
    invoke-virtual {v0}, Landroidx/media3/common/i0;->a()Landroidx/media3/common/j0;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iget-object v2, p1, Landroidx/media3/common/p0;->f:Landroidx/media3/common/j0;

    .line 225
    .line 226
    invoke-virtual {v0, v2}, Landroidx/media3/common/j0;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-nez v2, :cond_d

    .line 231
    .line 232
    invoke-virtual {p1}, Landroidx/media3/common/p0;->g()Landroidx/media3/common/c0;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {v0}, Landroidx/media3/common/j0;->g()Landroidx/media3/common/i0;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iput-object v0, p1, Landroidx/media3/common/c0;->m:Landroidx/media3/common/i0;

    .line 241
    .line 242
    invoke-virtual {p1}, Landroidx/media3/common/c0;->a()Landroidx/media3/common/p0;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    :cond_d
    invoke-interface {v1, p1}, Lt5/z;->a(Landroidx/media3/common/p0;)Lt5/c0;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iget-object v1, p1, Landroidx/media3/common/p0;->e:Landroidx/media3/common/k0;

    .line 251
    .line 252
    iget-object v1, v1, Landroidx/media3/common/k0;->j:Lcom/google/common/collect/ImmutableList;

    .line 253
    .line 254
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-nez v2, :cond_10

    .line 259
    .line 260
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    add-int/2addr v2, v3

    .line 265
    new-array v2, v2, [Lt5/c0;

    .line 266
    .line 267
    const/4 v4, 0x0

    .line 268
    aput-object v0, v2, v4

    .line 269
    .line 270
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-ge v4, v0, :cond_f

    .line 275
    .line 276
    const/4 v11, 0x0

    .line 277
    const/4 v6, 0x0

    .line 278
    iget-object v8, p0, Lt5/n;->b:Lc5/h;

    .line 279
    .line 280
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    new-instance v0, Lhn/o;

    .line 284
    .line 285
    const/4 v5, -0x1

    .line 286
    invoke-direct {v0, v5}, Lhn/o;-><init>(I)V

    .line 287
    .line 288
    .line 289
    const/4 v10, 0x1

    .line 290
    iget-object v5, p0, Lt5/n;->c:Lx5/o;

    .line 291
    .line 292
    if-eqz v5, :cond_e

    .line 293
    .line 294
    move-object v9, v5

    .line 295
    goto :goto_4

    .line 296
    :cond_e
    move-object v9, v0

    .line 297
    :goto_4
    add-int/lit8 v0, v4, 0x1

    .line 298
    .line 299
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    move-object v7, v4

    .line 304
    check-cast v7, Landroidx/media3/common/o0;

    .line 305
    .line 306
    new-instance v4, Lt5/j1;

    .line 307
    .line 308
    move-object v5, v4

    .line 309
    invoke-direct/range {v5 .. v11}, Lt5/j1;-><init>(Ljava/lang/String;Landroidx/media3/common/o0;Lc5/h;Lx5/o;ZLjava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    aput-object v4, v2, v0

    .line 313
    .line 314
    move v4, v0

    .line 315
    goto :goto_3

    .line 316
    :cond_f
    new-instance v0, Lt5/k0;

    .line 317
    .line 318
    invoke-direct {v0, v2}, Lt5/k0;-><init>([Lt5/c0;)V

    .line 319
    .line 320
    .line 321
    :cond_10
    move-object v5, v0

    .line 322
    iget-object v0, p1, Landroidx/media3/common/p0;->h:Landroidx/media3/common/f0;

    .line 323
    .line 324
    iget-wide v1, v0, Landroidx/media3/common/e0;->d:J

    .line 325
    .line 326
    const-wide/16 v6, 0x0

    .line 327
    .line 328
    cmp-long v4, v1, v6

    .line 329
    .line 330
    if-nez v4, :cond_11

    .line 331
    .line 332
    iget-wide v6, v0, Landroidx/media3/common/e0;->e:J

    .line 333
    .line 334
    const-wide/high16 v8, -0x8000000000000000L

    .line 335
    .line 336
    cmp-long v4, v6, v8

    .line 337
    .line 338
    if-nez v4, :cond_11

    .line 339
    .line 340
    iget-boolean v0, v0, Landroidx/media3/common/e0;->g:Z

    .line 341
    .line 342
    if-nez v0, :cond_11

    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_11
    new-instance v0, Lt5/g;

    .line 346
    .line 347
    invoke-static {v1, v2}, Lz4/f0;->O(J)J

    .line 348
    .line 349
    .line 350
    move-result-wide v6

    .line 351
    iget-object v1, p1, Landroidx/media3/common/p0;->h:Landroidx/media3/common/f0;

    .line 352
    .line 353
    iget-wide v8, v1, Landroidx/media3/common/e0;->e:J

    .line 354
    .line 355
    invoke-static {v8, v9}, Lz4/f0;->O(J)J

    .line 356
    .line 357
    .line 358
    move-result-wide v8

    .line 359
    iget-boolean v2, v1, Landroidx/media3/common/e0;->h:Z

    .line 360
    .line 361
    xor-int/lit8 v10, v2, 0x1

    .line 362
    .line 363
    iget-boolean v11, v1, Landroidx/media3/common/e0;->f:Z

    .line 364
    .line 365
    iget-boolean v12, v1, Landroidx/media3/common/e0;->g:Z

    .line 366
    .line 367
    move-object v4, v0

    .line 368
    invoke-direct/range {v4 .. v12}, Lt5/g;-><init>(Lt5/c0;JJZZZ)V

    .line 369
    .line 370
    .line 371
    move-object v5, v0

    .line 372
    :goto_5
    iget-object v0, p1, Landroidx/media3/common/p0;->e:Landroidx/media3/common/k0;

    .line 373
    .line 374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    iget-object p1, p1, Landroidx/media3/common/p0;->e:Landroidx/media3/common/k0;

    .line 378
    .line 379
    iget-object p1, p1, Landroidx/media3/common/k0;->g:Landroidx/media3/common/b0;

    .line 380
    .line 381
    if-nez p1, :cond_12

    .line 382
    .line 383
    goto :goto_6

    .line 384
    :cond_12
    const-string p1, "DMediaSourceFactory"

    .line 385
    .line 386
    const-string v0, "Playing media without ads. Configure ad support by calling setAdsLoaderProvider and setAdViewProvider."

    .line 387
    .line 388
    invoke-static {p1, v0}, Lz4/s;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    :goto_6
    return-object v5
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
.end method

.method public final bridge synthetic b(Lx5/o;)Lt5/z;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lt5/n;->g(Lx5/o;)V

    .line 2
    .line 3
    .line 4
    return-object p0
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

.method public final bridge synthetic c(Lnh/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lt5/n;->f(Lnh/a;)V

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
.end method

.method public final d(Ll5/s;)Lt5/z;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lt5/n;->a:Landroid/support/v4/media/p;

    .line 4
    .line 5
    iput-object p1, v0, Landroid/support/v4/media/p;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, v0, Landroid/support/v4/media/p;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lt5/z;

    .line 30
    .line 31
    invoke-interface {v1, p1}, Lt5/z;->d(Ll5/s;)Lt5/z;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-object p0

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 37
    .line 38
    const-string v0, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
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

.method public final f(Lnh/a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lt5/n;->a:Landroid/support/v4/media/p;

    .line 5
    .line 6
    iput-object p1, v0, Landroid/support/v4/media/p;->f:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, v0, Landroid/support/v4/media/p;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lt5/z;

    .line 31
    .line 32
    invoke-interface {v1, p1}, Lt5/z;->c(Lnh/a;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
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

.method public final g(Lx5/o;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iput-object p1, p0, Lt5/n;->c:Lx5/o;

    .line 4
    .line 5
    iget-object v0, p0, Lt5/n;->a:Landroid/support/v4/media/p;

    .line 6
    .line 7
    iput-object p1, v0, Landroid/support/v4/media/p;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, v0, Landroid/support/v4/media/p;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lt5/z;

    .line 32
    .line 33
    invoke-interface {v1, p1}, Lt5/z;->b(Lx5/o;)Lt5/z;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 39
    .line 40
    const-string v0, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
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
