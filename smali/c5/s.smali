.class public final Lc5/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc5/i;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lc5/i;

.field public d:Lc5/a0;

.field public e:Lc5/b;

.field public f:Lc5/f;

.field public g:Lc5/i;

.field public h:Lc5/o0;

.field public i:Lc5/g;

.field public j:Lc5/i0;

.field public k:Lc5/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc5/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lc5/s;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lc5/s;->c:Lc5/i;

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lc5/s;->b:Ljava/util/ArrayList;

    .line 21
    .line 22
    return-void
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

.method public static r(Lc5/i;Lc5/m0;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lc5/i;->b(Lc5/m0;)V

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
.end method


# virtual methods
.method public final b(Lc5/m0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc5/s;->c:Lc5/i;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lc5/i;->b(Lc5/m0;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lc5/s;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lc5/s;->d:Lc5/a0;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lc5/s;->r(Lc5/i;Lc5/m0;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lc5/s;->e:Lc5/b;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lc5/s;->r(Lc5/i;Lc5/m0;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lc5/s;->f:Lc5/f;

    .line 25
    .line 26
    invoke-static {v0, p1}, Lc5/s;->r(Lc5/i;Lc5/m0;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lc5/s;->g:Lc5/i;

    .line 30
    .line 31
    invoke-static {v0, p1}, Lc5/s;->r(Lc5/i;Lc5/m0;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lc5/s;->h:Lc5/o0;

    .line 35
    .line 36
    invoke-static {v0, p1}, Lc5/s;->r(Lc5/i;Lc5/m0;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lc5/s;->i:Lc5/g;

    .line 40
    .line 41
    invoke-static {v0, p1}, Lc5/s;->r(Lc5/i;Lc5/m0;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lc5/s;->j:Lc5/i0;

    .line 45
    .line 46
    invoke-static {v0, p1}, Lc5/s;->r(Lc5/i;Lc5/m0;)V

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

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc5/s;->k:Lc5/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-interface {v0}, Lc5/i;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lc5/s;->k:Lc5/i;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    iput-object v1, p0, Lc5/s;->k:Lc5/i;

    .line 14
    .line 15
    throw v0

    .line 16
    :cond_0
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
.end method

.method public final g(Lc5/q;)J
    .locals 6

    .line 1
    iget-object v0, p0, Lc5/s;->k:Lc5/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    invoke-static {v0}, Lls/e;->O0(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lc5/q;->a:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v2, Lz4/f0;->a:I

    .line 19
    .line 20
    iget-object v2, p1, Lc5/q;->a:Landroid/net/Uri;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iget-object v5, p0, Lc5/s;->a:Landroid/content/Context;

    .line 31
    .line 32
    if-nez v4, :cond_f

    .line 33
    .line 34
    const-string v4, "file"

    .line 35
    .line 36
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_1
    const-string v2, "asset"

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, Lc5/s;->e:Lc5/b;

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    new-instance v0, Lc5/b;

    .line 57
    .line 58
    invoke-direct {v0, v5}, Lc5/b;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lc5/s;->e:Lc5/b;

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lc5/s;->q(Lc5/i;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v0, p0, Lc5/s;->e:Lc5/b;

    .line 67
    .line 68
    iput-object v0, p0, Lc5/s;->k:Lc5/i;

    .line 69
    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    :cond_3
    const-string v2, "content"

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    iget-object v0, p0, Lc5/s;->f:Lc5/f;

    .line 81
    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    new-instance v0, Lc5/f;

    .line 85
    .line 86
    invoke-direct {v0, v5}, Lc5/f;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lc5/s;->f:Lc5/f;

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Lc5/s;->q(Lc5/i;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    iget-object v0, p0, Lc5/s;->f:Lc5/f;

    .line 95
    .line 96
    iput-object v0, p0, Lc5/s;->k:Lc5/i;

    .line 97
    .line 98
    goto/16 :goto_4

    .line 99
    .line 100
    :cond_5
    const-string v2, "rtmp"

    .line 101
    .line 102
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    iget-object v3, p0, Lc5/s;->c:Lc5/i;

    .line 107
    .line 108
    if-eqz v2, :cond_7

    .line 109
    .line 110
    iget-object v0, p0, Lc5/s;->g:Lc5/i;

    .line 111
    .line 112
    if-nez v0, :cond_6

    .line 113
    .line 114
    :try_start_0
    const-string v0, "androidx.media3.datasource.rtmp.RtmpDataSource"

    .line 115
    .line 116
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-array v2, v1, [Ljava/lang/Class;

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-array v1, v1, [Ljava/lang/Object;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lc5/i;

    .line 133
    .line 134
    iput-object v0, p0, Lc5/s;->g:Lc5/i;

    .line 135
    .line 136
    invoke-virtual {p0, v0}, Lc5/s;->q(Lc5/i;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :catch_0
    move-exception p1

    .line 141
    new-instance v0, Ljava/lang/RuntimeException;

    .line 142
    .line 143
    const-string v1, "Error instantiating RTMP extension"

    .line 144
    .line 145
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    throw v0

    .line 149
    :catch_1
    const-string v0, "DefaultDataSource"

    .line 150
    .line 151
    const-string v1, "Attempting to play RTMP stream without depending on the RTMP extension"

    .line 152
    .line 153
    invoke-static {v0, v1}, Lz4/s;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :goto_1
    iget-object v0, p0, Lc5/s;->g:Lc5/i;

    .line 157
    .line 158
    if-nez v0, :cond_6

    .line 159
    .line 160
    iput-object v3, p0, Lc5/s;->g:Lc5/i;

    .line 161
    .line 162
    :cond_6
    iget-object v0, p0, Lc5/s;->g:Lc5/i;

    .line 163
    .line 164
    iput-object v0, p0, Lc5/s;->k:Lc5/i;

    .line 165
    .line 166
    goto/16 :goto_4

    .line 167
    .line 168
    :cond_7
    const-string v2, "udp"

    .line 169
    .line 170
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_9

    .line 175
    .line 176
    iget-object v0, p0, Lc5/s;->h:Lc5/o0;

    .line 177
    .line 178
    if-nez v0, :cond_8

    .line 179
    .line 180
    new-instance v0, Lc5/o0;

    .line 181
    .line 182
    invoke-direct {v0}, Lc5/o0;-><init>()V

    .line 183
    .line 184
    .line 185
    iput-object v0, p0, Lc5/s;->h:Lc5/o0;

    .line 186
    .line 187
    invoke-virtual {p0, v0}, Lc5/s;->q(Lc5/i;)V

    .line 188
    .line 189
    .line 190
    :cond_8
    iget-object v0, p0, Lc5/s;->h:Lc5/o0;

    .line 191
    .line 192
    iput-object v0, p0, Lc5/s;->k:Lc5/i;

    .line 193
    .line 194
    goto/16 :goto_4

    .line 195
    .line 196
    :cond_9
    const-string v2, "data"

    .line 197
    .line 198
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_b

    .line 203
    .line 204
    iget-object v0, p0, Lc5/s;->i:Lc5/g;

    .line 205
    .line 206
    if-nez v0, :cond_a

    .line 207
    .line 208
    new-instance v0, Lc5/g;

    .line 209
    .line 210
    invoke-direct {v0, v1}, Lc5/c;-><init>(Z)V

    .line 211
    .line 212
    .line 213
    iput-object v0, p0, Lc5/s;->i:Lc5/g;

    .line 214
    .line 215
    invoke-virtual {p0, v0}, Lc5/s;->q(Lc5/i;)V

    .line 216
    .line 217
    .line 218
    :cond_a
    iget-object v0, p0, Lc5/s;->i:Lc5/g;

    .line 219
    .line 220
    iput-object v0, p0, Lc5/s;->k:Lc5/i;

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_b
    const-string v1, "rawresource"

    .line 224
    .line 225
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-nez v1, :cond_d

    .line 230
    .line 231
    const-string v1, "android.resource"

    .line 232
    .line 233
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_c

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_c
    iput-object v3, p0, Lc5/s;->k:Lc5/i;

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_d
    :goto_2
    iget-object v0, p0, Lc5/s;->j:Lc5/i0;

    .line 244
    .line 245
    if-nez v0, :cond_e

    .line 246
    .line 247
    new-instance v0, Lc5/i0;

    .line 248
    .line 249
    invoke-direct {v0, v5}, Lc5/i0;-><init>(Landroid/content/Context;)V

    .line 250
    .line 251
    .line 252
    iput-object v0, p0, Lc5/s;->j:Lc5/i0;

    .line 253
    .line 254
    invoke-virtual {p0, v0}, Lc5/s;->q(Lc5/i;)V

    .line 255
    .line 256
    .line 257
    :cond_e
    iget-object v0, p0, Lc5/s;->j:Lc5/i0;

    .line 258
    .line 259
    iput-object v0, p0, Lc5/s;->k:Lc5/i;

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_f
    :goto_3
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    if-eqz v0, :cond_11

    .line 267
    .line 268
    const-string v2, "/android_asset/"

    .line 269
    .line 270
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_11

    .line 275
    .line 276
    iget-object v0, p0, Lc5/s;->e:Lc5/b;

    .line 277
    .line 278
    if-nez v0, :cond_10

    .line 279
    .line 280
    new-instance v0, Lc5/b;

    .line 281
    .line 282
    invoke-direct {v0, v5}, Lc5/b;-><init>(Landroid/content/Context;)V

    .line 283
    .line 284
    .line 285
    iput-object v0, p0, Lc5/s;->e:Lc5/b;

    .line 286
    .line 287
    invoke-virtual {p0, v0}, Lc5/s;->q(Lc5/i;)V

    .line 288
    .line 289
    .line 290
    :cond_10
    iget-object v0, p0, Lc5/s;->e:Lc5/b;

    .line 291
    .line 292
    iput-object v0, p0, Lc5/s;->k:Lc5/i;

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_11
    iget-object v0, p0, Lc5/s;->d:Lc5/a0;

    .line 296
    .line 297
    if-nez v0, :cond_12

    .line 298
    .line 299
    new-instance v0, Lc5/a0;

    .line 300
    .line 301
    invoke-direct {v0, v1}, Lc5/c;-><init>(Z)V

    .line 302
    .line 303
    .line 304
    iput-object v0, p0, Lc5/s;->d:Lc5/a0;

    .line 305
    .line 306
    invoke-virtual {p0, v0}, Lc5/s;->q(Lc5/i;)V

    .line 307
    .line 308
    .line 309
    :cond_12
    iget-object v0, p0, Lc5/s;->d:Lc5/a0;

    .line 310
    .line 311
    iput-object v0, p0, Lc5/s;->k:Lc5/i;

    .line 312
    .line 313
    :goto_4
    iget-object v0, p0, Lc5/s;->k:Lc5/i;

    .line 314
    .line 315
    invoke-interface {v0, p1}, Lc5/i;->g(Lc5/q;)J

    .line 316
    .line 317
    .line 318
    move-result-wide v0

    .line 319
    return-wide v0
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
.end method

.method public final j()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lc5/s;->k:Lc5/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v0}, Lc5/i;->j()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    return-object v0
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

.method public final n()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lc5/s;->k:Lc5/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Lc5/i;->n()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    return-object v0
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

.method public final p([BII)I
    .locals 1

    .line 1
    iget-object v0, p0, Lc5/s;->k:Lc5/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/common/q;->p([BII)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
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

.method public final q(Lc5/i;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lc5/s;->b:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lc5/m0;

    .line 15
    .line 16
    invoke-interface {p1, v1}, Lc5/i;->b(Lc5/m0;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
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
