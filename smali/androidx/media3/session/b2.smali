.class public Landroidx/media3/session/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/k0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/media3/session/l0;

.field public final c:Landroidx/media3/session/o6;

.field public final d:Lz4/r;

.field public final e:Landroidx/media3/session/z1;

.field public final f:Lz4/b;

.field public g:Landroid/support/v4/media/session/t;

.field public h:Landroid/support/v4/media/m;

.field public i:Z

.field public j:Z

.field public k:Landroidx/media3/session/a2;

.field public l:Landroidx/media3/session/a2;

.field public m:Ls/g;

.field public n:J

.field public o:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/session/l0;Landroidx/media3/session/o6;Landroid/os/Looper;Lz4/b;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/media3/session/a2;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/media3/session/a2;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/session/b2;->k:Landroidx/media3/session/a2;

    .line 10
    .line 11
    new-instance v0, Landroidx/media3/session/a2;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/media3/session/a2;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/media3/session/b2;->l:Landroidx/media3/session/a2;

    .line 17
    .line 18
    new-instance v0, Ls/g;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, v1}, Ls/g;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Landroidx/media3/session/b2;->m:Ls/g;

    .line 25
    .line 26
    new-instance v0, Lz4/r;

    .line 27
    .line 28
    sget-object v1, Lz4/c;->a:Lz4/a0;

    .line 29
    .line 30
    new-instance v2, Landroidx/media3/session/s1;

    .line 31
    .line 32
    invoke-direct {v2, p0}, Landroidx/media3/session/s1;-><init>(Landroidx/media3/session/b2;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p4, v1, v2}, Lz4/r;-><init>(Landroid/os/Looper;Lz4/c;Lz4/p;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Landroidx/media3/session/b2;->d:Lz4/r;

    .line 39
    .line 40
    iput-object p1, p0, Landroidx/media3/session/b2;->a:Landroid/content/Context;

    .line 41
    .line 42
    iput-object p2, p0, Landroidx/media3/session/b2;->b:Landroidx/media3/session/l0;

    .line 43
    .line 44
    new-instance p1, Landroidx/media3/session/z1;

    .line 45
    .line 46
    invoke-direct {p1, p0, p4}, Landroidx/media3/session/z1;-><init>(Landroidx/media3/session/b2;Landroid/os/Looper;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Landroidx/media3/session/b2;->e:Landroidx/media3/session/z1;

    .line 50
    .line 51
    iput-object p3, p0, Landroidx/media3/session/b2;->c:Landroidx/media3/session/o6;

    .line 52
    .line 53
    iput-object p5, p0, Landroidx/media3/session/b2;->f:Lz4/b;

    .line 54
    .line 55
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    iput-wide p1, p0, Landroidx/media3/session/b2;->n:J

    .line 61
    .line 62
    iput-wide p1, p0, Landroidx/media3/session/b2;->o:J

    .line 63
    .line 64
    return-void
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
.end method

.method public static f(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    sget-object v0, Landroidx/media3/session/y5;->a:Lk8/e;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move-object p0, v0

    .line 36
    :goto_1
    return-object p0
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

.method public static g(Landroid/support/v4/media/session/PlaybackStateCompat;)Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    iget v2, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->g:F

    .line 9
    .line 10
    cmpg-float v1, v2, v1

    .line 11
    .line 12
    if-gtz v1, :cond_2

    .line 13
    .line 14
    const-string v1, "MCImplLegacy"

    .line 15
    .line 16
    const-string v2, "Adjusting playback speed to 1.0f because negative playback speed isn\'t supported."

    .line 17
    .line 18
    invoke-static {v1, v2}, Lz4/s;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-wide v7, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->f:J

    .line 27
    .line 28
    iget-wide v10, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->h:J

    .line 29
    .line 30
    iget v12, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->i:I

    .line 31
    .line 32
    iget-object v13, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->j:Ljava/lang/CharSequence;

    .line 33
    .line 34
    iget-object v2, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->l:Ljava/util/ArrayList;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-wide v14, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->m:J

    .line 42
    .line 43
    iget-object v2, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->n:Landroid/os/Bundle;

    .line 44
    .line 45
    iget v4, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->d:I

    .line 46
    .line 47
    iget-wide v5, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->e:J

    .line 48
    .line 49
    move-wide/from16 v16, v10

    .line 50
    .line 51
    iget-wide v9, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->k:J

    .line 52
    .line 53
    new-instance v0, Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 54
    .line 55
    move-object v3, v0

    .line 56
    move-wide/from16 v18, v9

    .line 57
    .line 58
    const/high16 v9, 0x3f800000    # 1.0f

    .line 59
    .line 60
    move-wide/from16 v10, v16

    .line 61
    .line 62
    move-wide/from16 v20, v14

    .line 63
    .line 64
    move-wide/from16 v14, v18

    .line 65
    .line 66
    move-object/from16 v16, v1

    .line 67
    .line 68
    move-wide/from16 v17, v20

    .line 69
    .line 70
    move-object/from16 v19, v2

    .line 71
    .line 72
    invoke-direct/range {v3 .. v19}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(IJJFJILjava/lang/CharSequence;JLjava/util/ArrayList;JLandroid/os/Bundle;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-object v0
    .line 76
    .line 77
    .line 78
.end method

.method public static h(ILandroidx/media3/common/p0;JZ)Landroidx/media3/common/f1;
    .locals 13

    .line 1
    new-instance v12, Landroidx/media3/common/f1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v0, -0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    move v10, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v10, v0

    .line 12
    :goto_0
    if-eqz p4, :cond_1

    .line 13
    .line 14
    move v11, v2

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v11, v0

    .line 17
    :goto_1
    move-object v0, v12

    .line 18
    move v2, p0

    .line 19
    move-object v3, p1

    .line 20
    move v5, p0

    .line 21
    move-wide v6, p2

    .line 22
    move-wide v8, p2

    .line 23
    invoke-direct/range {v0 .. v11}, Landroidx/media3/common/f1;-><init>(Ljava/lang/Object;ILandroidx/media3/common/p0;Ljava/lang/Object;IJJII)V

    .line 24
    .line 25
    .line 26
    return-object v12
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
.end method


# virtual methods
.method public a()Landroidx/media3/session/k6;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/b2;->m:Ls/g;

    .line 2
    .line 3
    iget-object v0, v0, Ls/g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/media3/session/k6;

    .line 6
    .line 7
    return-object v0
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

.method public final addListener(Landroidx/media3/common/e1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/b2;->d:Lz4/r;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lz4/r;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
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
.end method

.method public final addMediaItem(ILandroidx/media3/common/p0;)V
    .locals 0

    .line 2
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/b2;->addMediaItems(ILjava/util/List;)V

    return-void
.end method

.method public final addMediaItem(Landroidx/media3/common/p0;)V
    .locals 1

    const v0, 0x7fffffff

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroidx/media3/session/b2;->addMediaItems(ILjava/util/List;)V

    return-void
.end method

.method public final addMediaItems(ILjava/util/List;)V
    .locals 9

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 2
    :goto_0
    invoke-static {v1}, Lls/e;->G0(Z)V

    .line 3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Landroidx/media3/session/b2;->m:Ls/g;

    .line 4
    iget-object v1, v1, Ls/g;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/session/b6;

    iget-object v1, v1, Landroidx/media3/session/b6;->m:Landroidx/media3/common/q1;

    check-cast v1, Landroidx/media3/session/g6;

    .line 5
    invoke-virtual {v1}, Landroidx/media3/common/q1;->y()Z

    move-result v2

    if-eqz v2, :cond_2

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    invoke-virtual {p0, p2, v0, v1, v2}, Landroidx/media3/session/b2;->setMediaItems(Ljava/util/List;IJ)V

    return-void

    .line 7
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/session/b2;->getCurrentTimeline()Landroidx/media3/common/q1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/q1;->x()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 8
    invoke-virtual {v1, p1, p2}, Landroidx/media3/session/g6;->B(ILjava/util/List;)Landroidx/media3/session/g6;

    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/media3/session/b2;->getCurrentMediaItemIndex()I

    move-result v1

    .line 10
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, p1, :cond_3

    goto :goto_1

    :cond_3
    add-int/2addr v1, v2

    :goto_1
    iget-object v2, p0, Landroidx/media3/session/b2;->m:Ls/g;

    .line 11
    iget-object v2, v2, Ls/g;->a:Ljava/lang/Object;

    check-cast v2, Landroidx/media3/session/b6;

    .line 12
    invoke-virtual {v2, v1, v0}, Landroidx/media3/session/b6;->t(ILandroidx/media3/session/g6;)Landroidx/media3/session/b6;

    move-result-object v4

    .line 13
    new-instance v0, Ls/g;

    iget-object v1, p0, Landroidx/media3/session/b2;->m:Ls/g;

    iget-object v2, v1, Ls/g;->b:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Landroidx/media3/session/k6;

    iget-object v2, v1, Ls/g;->c:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Landroidx/media3/common/c1;

    iget-object v2, v1, Ls/g;->d:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lcom/google/common/collect/ImmutableList;

    iget-object v1, v1, Ls/g;->e:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Landroid/os/Bundle;

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Ls/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v0, v1, v1}, Landroidx/media3/session/b2;->p(Ls/g;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 15
    invoke-virtual {p0}, Landroidx/media3/session/b2;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/b2;->e(ILjava/util/List;)V

    :cond_4
    return-void
.end method

.method public final addMediaItems(Ljava/util/List;)V
    .locals 1

    const v0, 0x7fffffff

    .line 1
    invoke-virtual {p0, v0, p1}, Landroidx/media3/session/b2;->addMediaItems(ILjava/util/List;)V

    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/session/b2;->c:Landroidx/media3/session/o6;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/session/o6;->d:Landroidx/media3/session/n6;

    .line 4
    .line 5
    invoke-interface {v1}, Landroidx/media3/session/n6;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/media3/session/o6;->d:Landroidx/media3/session/n6;

    .line 12
    .line 13
    invoke-interface {v0}, Landroidx/media3/session/n6;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lls/e;->Q0(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast v0, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/media3/session/b2;->i()Landroidx/media3/session/l0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Landroidx/media3/session/q3;

    .line 27
    .line 28
    const/4 v3, 0x5

    .line 29
    invoke-direct {v2, v3, p0, v0}, Landroidx/media3/session/q3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroidx/media3/session/l0;->e(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/media3/session/b2;->i()Landroidx/media3/session/l0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Landroidx/media3/session/l0;->e:Landroid/os/Handler;

    .line 40
    .line 41
    new-instance v1, Landroidx/media3/session/w1;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {v1, p0, v2}, Landroidx/media3/session/w1;-><init>(Landroidx/media3/session/b2;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/b2;->i()Landroidx/media3/session/l0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Landroidx/media3/session/w1;

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-direct {v1, p0, v2}, Landroidx/media3/session/w1;-><init>(Landroidx/media3/session/b2;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroidx/media3/session/l0;->e(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void
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

.method public final c(Landroidx/media3/session/j6;Landroid/os/Bundle;)Lfb/v;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/session/b2;->m:Ls/g;

    .line 2
    .line 3
    iget-object v0, v0, Ls/g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/media3/session/k6;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Landroidx/media3/session/k6;->d:Lcb/b1;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/google/common/collect/b;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p1, p1, Landroidx/media3/session/j6;->e:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/media3/session/b2;->g:Landroid/support/v4/media/session/t;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/support/v4/media/session/t;->f()Landroid/support/v4/media/session/r;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p2, p1}, Landroid/support/v4/media/session/p;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Landroidx/media3/session/m6;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-direct {p1, p2}, Landroidx/media3/session/m6;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lls/h;->G0(Ljava/lang/Object;)Lfb/t;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_0
    new-instance v0, Lfb/b0;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v1, Landroidx/media3/session/x1;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/media3/session/b2;->i()Landroidx/media3/session/l0;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v2, v2, Landroidx/media3/session/l0;->e:Landroid/os/Handler;

    .line 52
    .line 53
    invoke-direct {v1, v2, v0}, Landroidx/media3/session/x1;-><init>(Landroid/os/Handler;Lfb/b0;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Landroidx/media3/session/b2;->g:Landroid/support/v4/media/session/t;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_1

    .line 66
    .line 67
    iget-object v2, v2, Landroid/support/v4/media/session/t;->a:Landroid/support/v4/media/session/l;

    .line 68
    .line 69
    iget-object v2, v2, Landroid/support/v4/media/session/l;->a:Landroid/media/session/MediaController;

    .line 70
    .line 71
    invoke-virtual {v2, p1, p2, v1}, Landroid/media/session/MediaController;->sendCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    const-string p2, "command must neither be null nor empty"

    .line 78
    .line 79
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1
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

.method public final clearMediaItems()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x7fffffff

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Landroidx/media3/session/b2;->removeMediaItems(II)V

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
.end method

.method public final clearVideoSurface()V
    .locals 2

    const-string v0, "MCImplLegacy"

    const-string v1, "Session doesn\'t support clearing Surface"

    .line 1
    invoke-static {v0, v1}, Lz4/s;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final clearVideoSurface(Landroid/view/Surface;)V
    .locals 1

    const-string p1, "MCImplLegacy"

    const-string v0, "Session doesn\'t support clearing Surface"

    .line 2
    invoke-static {p1, v0}, Lz4/s;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final clearVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    const-string p1, "MCImplLegacy"

    .line 2
    .line 3
    const-string v0, "Session doesn\'t support clearing SurfaceHolder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lz4/s;->h(Ljava/lang/String;Ljava/lang/String;)V

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
.end method

.method public final clearVideoSurfaceView(Landroid/view/SurfaceView;)V
    .locals 1

    .line 1
    const-string p1, "MCImplLegacy"

    .line 2
    .line 3
    const-string v0, "Session doesn\'t support clearing SurfaceView"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lz4/s;->h(Ljava/lang/String;Ljava/lang/String;)V

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
.end method

.method public final clearVideoTextureView(Landroid/view/TextureView;)V
    .locals 1

    .line 1
    const-string p1, "MCImplLegacy"

    .line 2
    .line 3
    const-string v0, "Session doesn\'t support clearing TextureView"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lz4/s;->h(Ljava/lang/String;Ljava/lang/String;)V

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
.end method

.method public final d()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/b2;->m:Ls/g;

    .line 2
    .line 3
    iget-object v0, v0, Ls/g;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    return-object v0
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

.method public final decreaseDeviceVolume()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroidx/media3/session/b2;->decreaseDeviceVolume(I)V

    return-void
.end method

.method public final decreaseDeviceVolume(I)V
    .locals 9

    .line 2
    invoke-virtual {p0}, Landroidx/media3/session/b2;->getDeviceVolume()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroidx/media3/session/b2;->getDeviceInfo()Landroidx/media3/common/r;

    move-result-object v1

    iget v1, v1, Landroidx/media3/common/r;->e:I

    add-int/lit8 v0, v0, -0x1

    if-lt v0, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/media3/session/b2;->isDeviceMuted()Z

    move-result v1

    .line 5
    new-instance v8, Ls/g;

    iget-object v2, p0, Landroidx/media3/session/b2;->m:Ls/g;

    iget-object v2, v2, Ls/g;->a:Ljava/lang/Object;

    check-cast v2, Landroidx/media3/session/b6;

    .line 6
    invoke-virtual {v2, v0, v1}, Landroidx/media3/session/b6;->i(IZ)Landroidx/media3/session/b6;

    move-result-object v3

    iget-object v0, p0, Landroidx/media3/session/b2;->m:Ls/g;

    iget-object v1, v0, Ls/g;->b:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Landroidx/media3/session/k6;

    iget-object v1, v0, Ls/g;->c:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Landroidx/media3/common/c1;

    iget-object v1, v0, Ls/g;->d:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lcom/google/common/collect/ImmutableList;

    iget-object v0, v0, Ls/g;->e:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Landroid/os/Bundle;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Ls/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v8, v0, v0}, Landroidx/media3/session/b2;->p(Ls/g;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/b2;->g:Landroid/support/v4/media/session/t;

    .line 8
    iget-object v0, v0, Landroid/support/v4/media/session/t;->a:Landroid/support/v4/media/session/l;

    .line 9
    iget-object v0, v0, Landroid/support/v4/media/session/l;->a:Landroid/media/session/MediaController;

    const/4 v1, -0x1

    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/media/session/MediaController;->adjustVolume(II)V

    return-void
.end method

.method public final e(ILjava/util/List;)V
    .locals 9

    .line 1
    new-instance v6, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    invoke-direct {v2, v7}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v8, Landroidx/media3/session/t1;

    .line 13
    .line 14
    move-object v0, v8

    .line 15
    move-object v1, p0

    .line 16
    move-object v3, p2

    .line 17
    move-object v4, v6

    .line 18
    move v5, p1

    .line 19
    invoke-direct/range {v0 .. v5}, Landroidx/media3/session/t1;-><init>(Landroidx/media3/session/b2;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/List;Ljava/util/ArrayList;I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-ge v7, p1, :cond_1

    .line 27
    .line 28
    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroidx/media3/common/p0;

    .line 33
    .line 34
    iget-object p1, p1, Landroidx/media3/common/p0;->g:Landroidx/media3/common/s0;

    .line 35
    .line 36
    iget-object p1, p1, Landroidx/media3/common/s0;->m:[B

    .line 37
    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v8}, Landroidx/media3/session/t1;->run()V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/b2;->f:Lz4/b;

    .line 49
    .line 50
    invoke-interface {v0, p1}, Lz4/b;->b([B)Lfb/v;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/media3/session/b2;->i()Landroidx/media3/session/l0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, Landroidx/media3/session/l0;->e:Landroid/os/Handler;

    .line 62
    .line 63
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    new-instance v1, Landroidx/media3/session/k;

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    invoke-direct {v1, v2, v0}, Landroidx/media3/session/k;-><init>(ILandroid/os/Handler;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v8, v1}, Lfb/v;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    return-void
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

.method public final getAudioAttributes()Landroidx/media3/common/g;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/b2;->m:Ls/g;

    .line 2
    .line 3
    iget-object v0, v0, Ls/g;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/media3/session/b6;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/media3/session/b6;->r:Landroidx/media3/common/g;

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
.end method

.method public final getAvailableCommands()Landroidx/media3/common/c1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/b2;->m:Ls/g;

    .line 2
    .line 3
    iget-object v0, v0, Ls/g;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/media3/common/c1;

    .line 6
    .line 7
    return-object v0
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

.method public final getBufferedPercentage()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/b2;->m:Ls/g;

    .line 2
    .line 3
    iget-object v0, v0, Ls/g;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/media3/session/b6;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/media3/session/b6;->f:Landroidx/media3/session/l6;

    .line 8
    .line 9
    iget v0, v0, Landroidx/media3/session/l6;->i:I

    .line 10
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

.method public final getBufferedPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/b2;->m:Ls/g;

    .line 2
    .line 3
    iget-object v0, v0, Ls/g;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/media3/session/b6;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/media3/session/b6;->f:Landroidx/media3/session/l6;

    .line 8
    .line 9
    iget-wide v0, v0, Landroidx/media3/session/l6;->h:J

    .line 10
    .line 11
    return-wide v0
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

.method public final getContentBufferedPosition()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/b2;->getBufferedPosition()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
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

.method public final getContentDuration()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/b2;->getDuration()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
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

.method public final getContentPosition()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/b2;->getCurrentPosition()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
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

.method public final getCurrentAdGroupIndex()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final getCurrentAdIndexInAdGroup()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final getCurrentCues()Ly4/c;
    .locals 2

    .line 1
    const-string v0, "MCImplLegacy"

    .line 2
    .line 3
    const-string v1, "Session doesn\'t support getting Cue"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lz4/s;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Ly4/c;->f:Ly4/c;

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

.method public final getCurrentLiveOffset()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final getCurrentMediaItemIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/b2;->m:Ls/g;

    .line 2
    .line 3
    iget-object v0, v0, Ls/g;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/media3/session/b6;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/media3/session/b6;->f:Landroidx/media3/session/l6;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/media3/session/l6;->d:Landroidx/media3/common/f1;

    .line 10
    .line 11
    iget v0, v0, Landroidx/media3/common/f1;->e:I

    .line 12
    .line 13
    return v0
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

.method public final getCurrentPeriodIndex()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/b2;->getCurrentMediaItemIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
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

.method public final getCurrentPosition()J
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/session/b2;->m:Ls/g;

    .line 2
    .line 3
    iget-object v0, v0, Ls/g;->a:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Landroidx/media3/session/b6;

    .line 7
    .line 8
    iget-wide v2, p0, Landroidx/media3/session/b2;->n:J

    .line 9
    .line 10
    iget-wide v4, p0, Landroidx/media3/session/b2;->o:J

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/media3/session/b2;->i()Landroidx/media3/session/l0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-wide v6, v0, Landroidx/media3/session/l0;->f:J

    .line 17
    .line 18
    invoke-static/range {v1 .. v7}, Landroidx/media3/session/y5;->c(Landroidx/media3/session/b6;JJJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, Landroidx/media3/session/b2;->n:J

    .line 23
    .line 24
    return-wide v0
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final getCurrentTimeline()Landroidx/media3/common/q1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/b2;->m:Ls/g;

    .line 2
    .line 3
    iget-object v0, v0, Ls/g;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/media3/session/b6;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/media3/session/b6;->m:Landroidx/media3/common/q1;

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
.end method

.method public final getCurrentTracks()Landroidx/media3/common/y1;
    .locals 1

    .line 1
    sget-object v0, Landroidx/media3/common/y1;->e:Landroidx/media3/common/y1;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final getDeviceInfo()Landroidx/media3/common/r;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/b2;->m:Ls/g;

    .line 2
    .line 3
    iget-object v0, v0, Ls/g;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/media3/session/b6;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/media3/session/b6;->t:Landroidx/media3/common/r;

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
.end method

.method public final getDeviceVolume()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/b2;->m:Ls/g;

    .line 2
    .line 3
    iget-object v0, v0, Ls/g;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/media3/session/b6;

    .line 6
    .line 7
    iget v0, v0, Landroidx/media3/session/b6;->u:I

    .line 8
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
.end method

.method public final getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/b2;->m:Ls/g;

    .line 2
    .line 3
    iget-object v0, v0, Ls/g;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/media3/session/b6;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/media3/session/b6;->f:Landroidx/media3/session/l6;

    .line 8
    .line 9
    iget-wide v0, v0, Landroidx/media3/session/l6;->g:J

    .line 10
    .line 11
    return-wide v0
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

.method public final getMaxSeekToPreviousPosition()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getMediaMetadata()Landroidx/media3/common/s0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/b2;->m:Ls/g;

    .line 2
    .line 3
    iget-object v0, v0, Ls/g;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/media3/session/b6;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/media3/session/b6;->y()Landroidx/media3/common/p0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Landroidx/media3/common/s0;->L:Landroidx/media3/common/s0;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, v0, Landroidx/media3/common/p0;->g:Landroidx/media3/common/s0;

    .line 17
    .line 18
    :goto_0
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

.method public final getNextMediaItemIndex()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final getPlayWhenReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/b2;->m:Ls/g;

    .line 2
    .line 3
    iget-object v0, v0, Ls/g;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/media3/session/b6;

    .line 6
    .line 7
    iget-boolean v0, v0, Landroidx/media3/session/b6;->w:Z

    .line 8
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
.end method

.method public final getPlaybackParameters()Landroidx/media3/common/a1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/b2;->m:Ls/g;

    .line 2
    .line 3
    iget-object v0, v0, Ls/g;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/media3/session/b6;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/media3/session/b6;->j:Landroidx/media3/common/a1;

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
.end method

.method public final getPlaybackState()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/b2;->m:Ls/g;

    .line 2
    .line 3
    iget-object v0, v0, Ls/g;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/media3/session/b6;

    .line 6
    .line 7
    iget v0, v0, Landroidx/media3/session/b6;->B:I

    .line 8
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
.end method

.method public final getPlaybackSuppressionReason()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getPlayerError()Landroidx/media3/common/y0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/b2;->m:Ls/g;

    .line 2
    .line 3
    iget-object v0, v0, Ls/g;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/media3/session/b6;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/media3/session/b6;->d:Landroidx/media3/common/y0;

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
.end method

.method public final getPlaylistMetadata()Landroidx/media3/common/s0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/b2;->m:Ls/g;

    .line 2
    .line 3
    iget-object v0, v0, Ls/g;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/media3/session/b6;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/media3/session/b6;->p:Landroidx/media3/common/s0;

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
.end method

.method public final getPreviousMediaItemIndex()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final getRepeatMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/b2;->m:Ls/g;

    .line 2
    .line 3
    iget-object v0, v0, Ls/g;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/media3/session/b6;

    .line 6
    .line 7
    iget v0, v0, Landroidx/media3/session/b6;->k:I

    .line 8
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
.end method

.method public final getSeekBackIncrement()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/b2;->m:Ls/g;

    .line 2
    .line 3
    iget-object v0, v0, Ls/g;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/media3/session/b6;

    .line 6
    .line 7
    iget-wide v0, v0, Landroidx/media3/session/b6;->D:J

    .line 8
    .line 9
    return-wide v0
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

.method public final getSeekForwardIncrement()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/b2;->m:Ls/g;

    .line 2
    .line 3
    iget-object v0, v0, Ls/g;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/media3/session/b6;

    .line 6
    .line 7
    iget-wide v0, v0, Landroidx/media3/session/b6;->E:J

    .line 8
    .line 9
    return-wide v0
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

.method public final getShuffleModeEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/b2;->m:Ls/g;

    .line 2
    .line 3
    iget-object v0, v0, Ls/g;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/media3/session/b6;

    .line 6
    .line 7
    iget-boolean v0, v0, Landroidx/media3/session/b6;->l:Z

    .line 8
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
.end method

.method public final getSurfaceSize()Lz4/z;
    .locals 2

    .line 1
    const-string v0, "MCImplLegacy"

    .line 2
    .line 3
    const-string v1, "Session doesn\'t support getting VideoSurfaceSize"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lz4/s;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lz4/z;->c:Lz4/z;

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

.method public final getTotalBufferedDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/b2;->m:Ls/g;

    .line 2
    .line 3
    iget-object v0, v0, Ls/g;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/media3/session/b6;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/media3/session/b6;->f:Landroidx/media3/session/l6;

    .line 8
    .line 9
    iget-wide v0, v0, Landroidx/media3/session/l6;->j:J

    .line 10
    .line 11
    return-wide v0
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

.method public final getTrackSelectionParameters()Landroidx/media3/common/w1;
    .locals 1

    .line 1
    sget-object v0, Landroidx/media3/common/w1;->E:Landroidx/media3/common/w1;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final getVideoSize()Landroidx/media3/common/b2;
    .locals 2

    .line 1
    const-string v0, "MCImplLegacy"

    .line 2
    .line 3
    const-string v1, "Session doesn\'t support getting VideoSize"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lz4/s;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Landroidx/media3/common/b2;->h:Landroidx/media3/common/b2;

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

.method public final getVolume()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final hasNextMediaItem()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/session/b2;->j:Z

    return v0
.end method

.method public final hasPreviousMediaItem()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/session/b2;->j:Z

    return v0
.end method

.method public i()Landroidx/media3/session/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/b2;->b:Landroidx/media3/session/l0;

    return-object v0
.end method

.method public final increaseDeviceVolume()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroidx/media3/session/b2;->increaseDeviceVolume(I)V

    return-void
.end method

.method public final increaseDeviceVolume(I)V
    .locals 10

    .line 2
    invoke-virtual {p0}, Landroidx/media3/session/b2;->getDeviceVolume()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroidx/media3/session/b2;->getDeviceInfo()Landroidx/media3/common/r;

    move-result-object v1

    iget v1, v1, Landroidx/media3/common/r;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    add-int/lit8 v3, v0, 0x1

    if-gt v3, v1, :cond_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/b2;->isDeviceMuted()Z

    move-result v1

    .line 5
    new-instance v9, Ls/g;

    iget-object v3, p0, Landroidx/media3/session/b2;->m:Ls/g;

    iget-object v3, v3, Ls/g;->a:Ljava/lang/Object;

    check-cast v3, Landroidx/media3/session/b6;

    add-int/2addr v0, v2

    .line 6
    invoke-virtual {v3, v0, v1}, Landroidx/media3/session/b6;->i(IZ)Landroidx/media3/session/b6;

    move-result-object v4

    iget-object v0, p0, Landroidx/media3/session/b2;->m:Ls/g;

    iget-object v1, v0, Ls/g;->b:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Landroidx/media3/session/k6;

    iget-object v1, v0, Ls/g;->c:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Landroidx/media3/common/c1;

    iget-object v1, v0, Ls/g;->d:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lcom/google/common/collect/ImmutableList;

    iget-object v0, v0, Ls/g;->e:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Landroid/os/Bundle;

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Ls/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v9, v0, v0}, Landroidx/media3/session/b2;->p(Ls/g;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_1
    iget-object v0, p0, Landroidx/media3/session/b2;->g:Landroid/support/v4/media/session/t;

    .line 8
    iget-object v0, v0, Landroid/support/v4/media/session/t;->a:Landroid/support/v4/media/session/l;

    .line 9
    iget-object v0, v0, Landroid/support/v4/media/session/l;->a:Landroid/media/session/MediaController;

    .line 10
    invoke-virtual {v0, v2, p1}, Landroid/media/session/MediaController;->adjustVolume(II)V

    return-void
.end method

.method public final isConnected()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/session/b2;->j:Z

    return v0
.end method

.method public final isDeviceMuted()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/b2;->m:Ls/g;

    .line 2
    .line 3
    iget-object v0, v0, Ls/g;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/media3/session/b6;

    .line 6
    .line 7
    iget-boolean v0, v0, Landroidx/media3/session/b6;->v:Z

    .line 8
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
.end method

.method public final isLoading()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isPlaying()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/b2;->m:Ls/g;

    .line 2
    .line 3
    iget-object v0, v0, Ls/g;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/media3/session/b6;

    .line 6
    .line 7
    iget-boolean v0, v0, Landroidx/media3/session/b6;->y:Z

    .line 8
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
.end method

.method public final isPlayingAd()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/b2;->m:Ls/g;

    .line 2
    .line 3
    iget-object v0, v0, Ls/g;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/media3/session/b6;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/media3/session/b6;->f:Landroidx/media3/session/l6;

    .line 8
    .line 9
    iget-boolean v0, v0, Landroidx/media3/session/l6;->e:Z

    .line 10
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

.method public final j(ZLandroidx/media3/session/a2;)V
    .locals 82

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    iget-boolean v0, v6, Landroidx/media3/session/b2;->i:Z

    .line 6
    .line 7
    if-nez v0, :cond_58

    .line 8
    .line 9
    iget-boolean v0, v6, Landroidx/media3/session/b2;->j:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3a

    .line 14
    .line 15
    :cond_0
    iget-object v0, v6, Landroidx/media3/session/b2;->k:Landroidx/media3/session/a2;

    .line 16
    .line 17
    iget-object v1, v6, Landroidx/media3/session/b2;->m:Ls/g;

    .line 18
    .line 19
    iget-object v3, v6, Landroidx/media3/session/b2;->g:Landroid/support/v4/media/session/t;

    .line 20
    .line 21
    iget-object v3, v3, Landroid/support/v4/media/session/t;->a:Landroid/support/v4/media/session/l;

    .line 22
    .line 23
    iget-object v3, v3, Landroid/support/v4/media/session/l;->a:Landroid/media/session/MediaController;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v4, v6, Landroidx/media3/session/b2;->g:Landroid/support/v4/media/session/t;

    .line 30
    .line 31
    iget-object v4, v4, Landroid/support/v4/media/session/t;->a:Landroid/support/v4/media/session/l;

    .line 32
    .line 33
    iget-object v4, v4, Landroid/support/v4/media/session/l;->a:Landroid/media/session/MediaController;

    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/media/session/MediaController;->getFlags()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    iget-object v7, v6, Landroidx/media3/session/b2;->g:Landroid/support/v4/media/session/t;

    .line 40
    .line 41
    iget-object v7, v7, Landroid/support/v4/media/session/t;->a:Landroid/support/v4/media/session/l;

    .line 42
    .line 43
    invoke-virtual {v7}, Landroid/support/v4/media/session/l;->a()Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    iget-object v8, v6, Landroidx/media3/session/b2;->g:Landroid/support/v4/media/session/t;

    .line 48
    .line 49
    iget-object v8, v8, Landroid/support/v4/media/session/t;->a:Landroid/support/v4/media/session/l;

    .line 50
    .line 51
    iget-object v8, v8, Landroid/support/v4/media/session/l;->a:Landroid/media/session/MediaController;

    .line 52
    .line 53
    invoke-virtual {v8}, Landroid/media/session/MediaController;->getRatingType()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/b2;->i()Landroidx/media3/session/l0;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    iget-wide v9, v9, Landroidx/media3/session/l0;->f:J

    .line 62
    .line 63
    iget-object v11, v6, Landroidx/media3/session/b2;->g:Landroid/support/v4/media/session/t;

    .line 64
    .line 65
    sget v12, Lz4/f0;->a:I

    .line 66
    .line 67
    const/16 v13, 0x1e

    .line 68
    .line 69
    if-ge v12, v13, :cond_1

    .line 70
    .line 71
    :goto_0
    const/4 v11, 0x0

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    iget-object v11, v11, Landroid/support/v4/media/session/t;->a:Landroid/support/v4/media/session/l;

    .line 74
    .line 75
    iget-object v11, v11, Landroid/support/v4/media/session/l;->a:Landroid/media/session/MediaController;

    .line 76
    .line 77
    invoke-virtual {v11}, Landroid/media/session/MediaController;->getPlaybackInfo()Landroid/media/session/MediaController$PlaybackInfo;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    if-nez v11, :cond_2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-static {v11}, Landroidx/media3/common/j;->l(Landroid/media/session/MediaController$PlaybackInfo;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    :goto_1
    iget-object v12, v0, Landroidx/media3/session/a2;->d:Ljava/util/List;

    .line 89
    .line 90
    iget-object v13, v2, Landroidx/media3/session/a2;->d:Ljava/util/List;

    .line 91
    .line 92
    if-eq v12, v13, :cond_3

    .line 93
    .line 94
    const/4 v12, 0x1

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    const/4 v12, 0x0

    .line 97
    :goto_2
    const/4 v15, 0x4

    .line 98
    const-string v14, "initialCapacity"

    .line 99
    .line 100
    if-eqz v12, :cond_6

    .line 101
    .line 102
    sget-object v17, Landroidx/media3/session/g6;->k:Landroidx/media3/session/g6;

    .line 103
    .line 104
    invoke-static {v15, v14}, Lls/e;->L0(ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-array v6, v15, [Ljava/lang/Object;

    .line 108
    .line 109
    move-object/from16 v19, v3

    .line 110
    .line 111
    move-object/from16 v18, v11

    .line 112
    .line 113
    const/4 v11, 0x0

    .line 114
    const/4 v15, 0x0

    .line 115
    :goto_3
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-ge v15, v3, :cond_5

    .line 120
    .line 121
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 126
    .line 127
    sget-object v20, Landroidx/media3/session/z;->a:Lcb/b1;

    .line 128
    .line 129
    move-object/from16 v20, v13

    .line 130
    .line 131
    iget-object v13, v3, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->d:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 132
    .line 133
    invoke-static {v13}, Landroidx/media3/session/z;->j(Landroid/support/v4/media/MediaDescriptionCompat;)Landroidx/media3/common/p0;

    .line 134
    .line 135
    .line 136
    move-result-object v22

    .line 137
    new-instance v13, Landroidx/media3/session/f6;

    .line 138
    .line 139
    move-wide/from16 v27, v9

    .line 140
    .line 141
    iget-wide v9, v3, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->e:J

    .line 142
    .line 143
    const-wide v25, -0x7fffffffffffffffL    # -4.9E-324

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    move-object/from16 v21, v13

    .line 149
    .line 150
    move-wide/from16 v23, v9

    .line 151
    .line 152
    invoke-direct/range {v21 .. v26}, Landroidx/media3/session/f6;-><init>(Landroidx/media3/common/p0;JJ)V

    .line 153
    .line 154
    .line 155
    add-int/lit8 v3, v11, 0x1

    .line 156
    .line 157
    array-length v9, v6

    .line 158
    if-ge v9, v3, :cond_4

    .line 159
    .line 160
    array-length v9, v6

    .line 161
    invoke-static {v9, v3}, Lvh/d;->p0(II)I

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    invoke-static {v6, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    :cond_4
    aput-object v13, v6, v11

    .line 170
    .line 171
    add-int/lit8 v15, v15, 0x1

    .line 172
    .line 173
    move v11, v3

    .line 174
    move-object/from16 v13, v20

    .line 175
    .line 176
    move-wide/from16 v9, v27

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_5
    move-wide/from16 v27, v9

    .line 180
    .line 181
    new-instance v3, Landroidx/media3/session/g6;

    .line 182
    .line 183
    invoke-static {v11, v6}, Lcom/google/common/collect/ImmutableList;->m(I[Ljava/lang/Object;)Lcom/google/common/collect/c;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    const/4 v9, 0x0

    .line 188
    invoke-direct {v3, v6, v9}, Landroidx/media3/session/g6;-><init>(Lcom/google/common/collect/ImmutableList;Landroidx/media3/session/f6;)V

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_6
    move-object/from16 v19, v3

    .line 193
    .line 194
    move-wide/from16 v27, v9

    .line 195
    .line 196
    move-object/from16 v18, v11

    .line 197
    .line 198
    iget-object v3, v1, Ls/g;->a:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v3, Landroidx/media3/session/b6;

    .line 201
    .line 202
    iget-object v3, v3, Landroidx/media3/session/b6;->m:Landroidx/media3/common/q1;

    .line 203
    .line 204
    check-cast v3, Landroidx/media3/session/g6;

    .line 205
    .line 206
    new-instance v6, Landroidx/media3/session/g6;

    .line 207
    .line 208
    iget-object v9, v3, Landroidx/media3/session/g6;->i:Lcom/google/common/collect/ImmutableList;

    .line 209
    .line 210
    iget-object v3, v3, Landroidx/media3/session/g6;->j:Landroidx/media3/session/f6;

    .line 211
    .line 212
    invoke-direct {v6, v9, v3}, Landroidx/media3/session/g6;-><init>(Lcom/google/common/collect/ImmutableList;Landroidx/media3/session/f6;)V

    .line 213
    .line 214
    .line 215
    move-object v3, v6

    .line 216
    :goto_4
    iget-object v6, v0, Landroidx/media3/session/a2;->c:Landroid/support/v4/media/MediaMetadataCompat;

    .line 217
    .line 218
    iget-object v9, v2, Landroidx/media3/session/a2;->c:Landroid/support/v4/media/MediaMetadataCompat;

    .line 219
    .line 220
    if-ne v6, v9, :cond_8

    .line 221
    .line 222
    if-eqz p1, :cond_7

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_7
    const/4 v6, 0x0

    .line 226
    goto :goto_6

    .line 227
    :cond_8
    :goto_5
    const/4 v6, 0x1

    .line 228
    :goto_6
    iget-object v13, v0, Landroidx/media3/session/a2;->b:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 229
    .line 230
    if-nez v13, :cond_9

    .line 231
    .line 232
    const-wide/16 v10, -0x1

    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_9
    iget-wide v10, v13, Landroid/support/v4/media/session/PlaybackStateCompat;->m:J

    .line 236
    .line 237
    :goto_7
    iget-object v15, v2, Landroidx/media3/session/a2;->b:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 238
    .line 239
    if-nez v15, :cond_a

    .line 240
    .line 241
    move-wide/from16 v22, v4

    .line 242
    .line 243
    const-wide/16 v4, -0x1

    .line 244
    .line 245
    goto :goto_8

    .line 246
    :cond_a
    move-wide/from16 v22, v4

    .line 247
    .line 248
    iget-wide v4, v15, Landroid/support/v4/media/session/PlaybackStateCompat;->m:J

    .line 249
    .line 250
    :goto_8
    cmp-long v10, v10, v4

    .line 251
    .line 252
    if-nez v10, :cond_c

    .line 253
    .line 254
    if-eqz p1, :cond_b

    .line 255
    .line 256
    goto :goto_9

    .line 257
    :cond_b
    move-object/from16 v24, v13

    .line 258
    .line 259
    move-object v11, v14

    .line 260
    const/4 v10, 0x0

    .line 261
    goto :goto_a

    .line 262
    :cond_c
    :goto_9
    move-object/from16 v24, v13

    .line 263
    .line 264
    move-object v11, v14

    .line 265
    const/4 v10, 0x1

    .line 266
    :goto_a
    invoke-static {v9}, Landroidx/media3/session/z;->e(Landroid/support/v4/media/MediaMetadataCompat;)J

    .line 267
    .line 268
    .line 269
    move-result-wide v13

    .line 270
    move-object/from16 v25, v11

    .line 271
    .line 272
    const-string v11, "MCImplLegacy"

    .line 273
    .line 274
    if-nez v6, :cond_e

    .line 275
    .line 276
    if-nez v10, :cond_e

    .line 277
    .line 278
    if-eqz v12, :cond_d

    .line 279
    .line 280
    goto :goto_b

    .line 281
    :cond_d
    iget-object v4, v1, Ls/g;->a:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v4, Landroidx/media3/session/b6;

    .line 284
    .line 285
    iget-object v5, v4, Landroidx/media3/session/b6;->f:Landroidx/media3/session/l6;

    .line 286
    .line 287
    iget-object v5, v5, Landroidx/media3/session/l6;->d:Landroidx/media3/common/f1;

    .line 288
    .line 289
    iget v5, v5, Landroidx/media3/common/f1;->e:I

    .line 290
    .line 291
    iget-object v4, v4, Landroidx/media3/session/b6;->C:Landroidx/media3/common/s0;

    .line 292
    .line 293
    move-object/from16 v73, v4

    .line 294
    .line 295
    move/from16 v20, v7

    .line 296
    .line 297
    move-wide v12, v13

    .line 298
    move-object/from16 v21, v15

    .line 299
    .line 300
    const/4 v6, 0x0

    .line 301
    goto/16 :goto_14

    .line 302
    .line 303
    :cond_e
    :goto_b
    iget-object v12, v2, Landroidx/media3/session/a2;->d:Ljava/util/List;

    .line 304
    .line 305
    if-eqz v12, :cond_f

    .line 306
    .line 307
    const-wide/16 v20, -0x1

    .line 308
    .line 309
    cmp-long v20, v4, v20

    .line 310
    .line 311
    if-nez v20, :cond_10

    .line 312
    .line 313
    :cond_f
    move/from16 v20, v7

    .line 314
    .line 315
    move-wide/from16 v43, v13

    .line 316
    .line 317
    move-object/from16 v21, v15

    .line 318
    .line 319
    goto :goto_d

    .line 320
    :cond_10
    move/from16 v20, v7

    .line 321
    .line 322
    move-object/from16 v21, v15

    .line 323
    .line 324
    const/4 v7, 0x0

    .line 325
    :goto_c
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 326
    .line 327
    .line 328
    move-result v15

    .line 329
    if-ge v7, v15, :cond_12

    .line 330
    .line 331
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v15

    .line 335
    check-cast v15, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 336
    .line 337
    move-wide/from16 v43, v13

    .line 338
    .line 339
    iget-wide v13, v15, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->e:J

    .line 340
    .line 341
    cmp-long v13, v13, v4

    .line 342
    .line 343
    if-nez v13, :cond_11

    .line 344
    .line 345
    goto :goto_e

    .line 346
    :cond_11
    add-int/lit8 v7, v7, 0x1

    .line 347
    .line 348
    move-wide/from16 v13, v43

    .line 349
    .line 350
    goto :goto_c

    .line 351
    :cond_12
    move-wide/from16 v43, v13

    .line 352
    .line 353
    :goto_d
    const/4 v7, -0x1

    .line 354
    :goto_e
    if-eqz v9, :cond_13

    .line 355
    .line 356
    const/4 v4, 0x1

    .line 357
    goto :goto_f

    .line 358
    :cond_13
    const/4 v4, 0x0

    .line 359
    :goto_f
    if-eqz v4, :cond_14

    .line 360
    .line 361
    if-eqz v6, :cond_14

    .line 362
    .line 363
    invoke-static {v9, v8}, Landroidx/media3/session/z;->m(Landroid/support/v4/media/MediaMetadataCompat;I)Landroidx/media3/common/s0;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    goto :goto_10

    .line 368
    :cond_14
    if-nez v4, :cond_16

    .line 369
    .line 370
    if-eqz v10, :cond_16

    .line 371
    .line 372
    const/4 v5, -0x1

    .line 373
    if-ne v7, v5, :cond_15

    .line 374
    .line 375
    sget-object v5, Landroidx/media3/common/s0;->L:Landroidx/media3/common/s0;

    .line 376
    .line 377
    goto :goto_10

    .line 378
    :cond_15
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    check-cast v5, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 383
    .line 384
    iget-object v5, v5, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->d:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 385
    .line 386
    invoke-static {v5, v8}, Landroidx/media3/session/z;->l(Landroid/support/v4/media/MediaDescriptionCompat;I)Landroidx/media3/common/s0;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    goto :goto_10

    .line 391
    :cond_16
    iget-object v5, v1, Ls/g;->a:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v5, Landroidx/media3/session/b6;

    .line 394
    .line 395
    iget-object v5, v5, Landroidx/media3/session/b6;->C:Landroidx/media3/common/s0;

    .line 396
    .line 397
    :goto_10
    iget-object v10, v3, Landroidx/media3/session/g6;->i:Lcom/google/common/collect/ImmutableList;

    .line 398
    .line 399
    const/4 v12, -0x1

    .line 400
    if-ne v7, v12, :cond_1a

    .line 401
    .line 402
    if-eqz v6, :cond_19

    .line 403
    .line 404
    if-eqz v4, :cond_17

    .line 405
    .line 406
    const-string v3, "Adding a fake MediaItem at the end of the list because there\'s no QueueItem with the active queue id and current Timeline should have currently playing MediaItem."

    .line 407
    .line 408
    invoke-static {v11, v3}, Lz4/s;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    const-string v3, "android.media.metadata.MEDIA_ID"

    .line 412
    .line 413
    invoke-virtual {v9, v3}, Landroid/support/v4/media/MediaMetadataCompat;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    invoke-static {v3, v9, v8}, Landroidx/media3/session/z;->k(Ljava/lang/String;Landroid/support/v4/media/MediaMetadataCompat;I)Landroidx/media3/common/p0;

    .line 418
    .line 419
    .line 420
    move-result-object v30

    .line 421
    new-instance v3, Landroidx/media3/session/g6;

    .line 422
    .line 423
    new-instance v4, Landroidx/media3/session/f6;

    .line 424
    .line 425
    const-wide/16 v31, -0x1

    .line 426
    .line 427
    move-object/from16 v29, v4

    .line 428
    .line 429
    move-wide/from16 v33, v43

    .line 430
    .line 431
    invoke-direct/range {v29 .. v34}, Landroidx/media3/session/f6;-><init>(Landroidx/media3/common/p0;JJ)V

    .line 432
    .line 433
    .line 434
    invoke-direct {v3, v10, v4}, Landroidx/media3/session/g6;-><init>(Lcom/google/common/collect/ImmutableList;Landroidx/media3/session/f6;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v3}, Landroidx/media3/session/g6;->x()I

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    const/4 v6, 0x1

    .line 442
    sub-int/2addr v4, v6

    .line 443
    move v7, v4

    .line 444
    move-wide/from16 v12, v43

    .line 445
    .line 446
    const/4 v6, 0x0

    .line 447
    goto :goto_13

    .line 448
    :cond_17
    new-instance v3, Landroidx/media3/session/g6;

    .line 449
    .line 450
    const/4 v6, 0x0

    .line 451
    invoke-direct {v3, v10, v6}, Landroidx/media3/session/g6;-><init>(Lcom/google/common/collect/ImmutableList;Landroidx/media3/session/f6;)V

    .line 452
    .line 453
    .line 454
    :cond_18
    move-wide/from16 v12, v43

    .line 455
    .line 456
    const/4 v7, 0x0

    .line 457
    goto :goto_13

    .line 458
    :cond_19
    const/4 v6, 0x0

    .line 459
    const/4 v12, -0x1

    .line 460
    goto :goto_11

    .line 461
    :cond_1a
    const/4 v6, 0x0

    .line 462
    :goto_11
    if-eq v7, v12, :cond_18

    .line 463
    .line 464
    new-instance v3, Landroidx/media3/session/g6;

    .line 465
    .line 466
    invoke-direct {v3, v10, v6}, Landroidx/media3/session/g6;-><init>(Lcom/google/common/collect/ImmutableList;Landroidx/media3/session/f6;)V

    .line 467
    .line 468
    .line 469
    if-eqz v4, :cond_1c

    .line 470
    .line 471
    invoke-virtual {v3}, Landroidx/media3/session/g6;->x()I

    .line 472
    .line 473
    .line 474
    move-result v4

    .line 475
    if-lt v7, v4, :cond_1b

    .line 476
    .line 477
    move-object v4, v6

    .line 478
    goto :goto_12

    .line 479
    :cond_1b
    invoke-virtual {v3, v7}, Landroidx/media3/session/g6;->D(I)Landroidx/media3/session/f6;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    iget-object v4, v4, Landroidx/media3/session/f6;->a:Landroidx/media3/common/p0;

    .line 484
    .line 485
    :goto_12
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    iget-object v4, v4, Landroidx/media3/common/p0;->d:Ljava/lang/String;

    .line 489
    .line 490
    invoke-static {v4, v9, v8}, Landroidx/media3/session/z;->k(Ljava/lang/String;Landroid/support/v4/media/MediaMetadataCompat;I)Landroidx/media3/common/p0;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    move-wide/from16 v12, v43

    .line 495
    .line 496
    invoke-virtual {v3, v7, v4, v12, v13}, Landroidx/media3/session/g6;->A(ILandroidx/media3/common/p0;J)Landroidx/media3/session/g6;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    goto :goto_13

    .line 501
    :cond_1c
    move-wide/from16 v12, v43

    .line 502
    .line 503
    :goto_13
    move-object/from16 v73, v5

    .line 504
    .line 505
    move v5, v7

    .line 506
    :goto_14
    iget-object v0, v0, Landroidx/media3/session/a2;->e:Ljava/lang/CharSequence;

    .line 507
    .line 508
    iget-object v4, v2, Landroidx/media3/session/a2;->e:Ljava/lang/CharSequence;

    .line 509
    .line 510
    if-ne v0, v4, :cond_1d

    .line 511
    .line 512
    iget-object v0, v1, Ls/g;->a:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v0, Landroidx/media3/session/b6;

    .line 515
    .line 516
    iget-object v0, v0, Landroidx/media3/session/b6;->p:Landroidx/media3/common/s0;

    .line 517
    .line 518
    :goto_15
    move-object/from16 v60, v0

    .line 519
    .line 520
    goto :goto_16

    .line 521
    :cond_1d
    if-nez v4, :cond_1e

    .line 522
    .line 523
    sget-object v0, Landroidx/media3/common/s0;->L:Landroidx/media3/common/s0;

    .line 524
    .line 525
    goto :goto_15

    .line 526
    :cond_1e
    new-instance v0, Landroidx/media3/common/r0;

    .line 527
    .line 528
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 529
    .line 530
    .line 531
    iput-object v4, v0, Landroidx/media3/common/r0;->a:Ljava/lang/CharSequence;

    .line 532
    .line 533
    new-instance v4, Landroidx/media3/common/s0;

    .line 534
    .line 535
    invoke-direct {v4, v0}, Landroidx/media3/common/s0;-><init>(Landroidx/media3/common/r0;)V

    .line 536
    .line 537
    .line 538
    move-object v0, v4

    .line 539
    goto :goto_15

    .line 540
    :goto_16
    iget v0, v2, Landroidx/media3/session/a2;->f:I

    .line 541
    .line 542
    invoke-static {v0}, Landroidx/media3/session/z;->u(I)I

    .line 543
    .line 544
    .line 545
    move-result v55

    .line 546
    iget v0, v2, Landroidx/media3/session/a2;->g:I

    .line 547
    .line 548
    invoke-static {v0}, Landroidx/media3/session/z;->v(I)Z

    .line 549
    .line 550
    .line 551
    move-result v56

    .line 552
    move-object/from16 v4, v21

    .line 553
    .line 554
    move-object/from16 v0, v24

    .line 555
    .line 556
    if-eq v0, v4, :cond_28

    .line 557
    .line 558
    new-instance v0, Ljava/util/HashSet;

    .line 559
    .line 560
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 561
    .line 562
    .line 563
    sget-object v7, Landroidx/media3/session/j6;->g:Lcom/google/common/collect/c;

    .line 564
    .line 565
    const/4 v8, 0x0

    .line 566
    :goto_17
    iget v10, v7, Lcom/google/common/collect/c;->g:I

    .line 567
    .line 568
    if-ge v8, v10, :cond_1f

    .line 569
    .line 570
    new-instance v10, Landroidx/media3/session/j6;

    .line 571
    .line 572
    invoke-virtual {v7, v8}, Lcom/google/common/collect/c;->get(I)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v14

    .line 576
    check-cast v14, Ljava/lang/Integer;

    .line 577
    .line 578
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 579
    .line 580
    .line 581
    move-result v14

    .line 582
    invoke-direct {v10, v14}, Landroidx/media3/session/j6;-><init>(I)V

    .line 583
    .line 584
    .line 585
    invoke-interface {v0, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    add-int/lit8 v8, v8, 0x1

    .line 589
    .line 590
    goto :goto_17

    .line 591
    :cond_1f
    if-nez v20, :cond_21

    .line 592
    .line 593
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 594
    .line 595
    .line 596
    move-result-object v7

    .line 597
    :cond_20
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 598
    .line 599
    .line 600
    move-result v8

    .line 601
    if-eqz v8, :cond_21

    .line 602
    .line 603
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v8

    .line 607
    check-cast v8, Landroidx/media3/session/j6;

    .line 608
    .line 609
    iget v10, v8, Landroidx/media3/session/j6;->d:I

    .line 610
    .line 611
    const v14, 0x9c4a

    .line 612
    .line 613
    .line 614
    if-ne v10, v14, :cond_20

    .line 615
    .line 616
    invoke-interface {v0, v8}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    :cond_21
    if-eqz v4, :cond_23

    .line 620
    .line 621
    iget-object v7, v4, Landroid/support/v4/media/session/PlaybackStateCompat;->l:Ljava/util/ArrayList;

    .line 622
    .line 623
    if-eqz v7, :cond_23

    .line 624
    .line 625
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 626
    .line 627
    .line 628
    move-result-object v7

    .line 629
    :goto_18
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 630
    .line 631
    .line 632
    move-result v8

    .line 633
    if-eqz v8, :cond_23

    .line 634
    .line 635
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v8

    .line 639
    check-cast v8, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 640
    .line 641
    iget-object v10, v8, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->d:Ljava/lang/String;

    .line 642
    .line 643
    new-instance v14, Landroidx/media3/session/j6;

    .line 644
    .line 645
    iget-object v8, v8, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->g:Landroid/os/Bundle;

    .line 646
    .line 647
    if-nez v8, :cond_22

    .line 648
    .line 649
    sget-object v8, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 650
    .line 651
    :cond_22
    invoke-direct {v14, v10, v8}, Landroidx/media3/session/j6;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 652
    .line 653
    .line 654
    invoke-interface {v0, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    goto :goto_18

    .line 658
    :cond_23
    new-instance v7, Landroidx/media3/session/k6;

    .line 659
    .line 660
    invoke-direct {v7, v0}, Landroidx/media3/session/k6;-><init>(Ljava/util/Set;)V

    .line 661
    .line 662
    .line 663
    if-nez v4, :cond_24

    .line 664
    .line 665
    sget-object v0, Lcom/google/common/collect/ImmutableList;->e:Lcb/t0;

    .line 666
    .line 667
    sget-object v0, Lcom/google/common/collect/c;->h:Lcom/google/common/collect/c;

    .line 668
    .line 669
    goto :goto_1a

    .line 670
    :cond_24
    move-object/from16 v8, v25

    .line 671
    .line 672
    const/4 v0, 0x4

    .line 673
    invoke-static {v0, v8}, Lls/e;->L0(ILjava/lang/String;)V

    .line 674
    .line 675
    .line 676
    new-array v8, v0, [Ljava/lang/Object;

    .line 677
    .line 678
    iget-object v0, v4, Landroid/support/v4/media/session/PlaybackStateCompat;->l:Ljava/util/ArrayList;

    .line 679
    .line 680
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    const/4 v10, 0x0

    .line 685
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 686
    .line 687
    .line 688
    move-result v14

    .line 689
    if-eqz v14, :cond_27

    .line 690
    .line 691
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v14

    .line 695
    check-cast v14, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 696
    .line 697
    iget-object v15, v14, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->d:Ljava/lang/String;

    .line 698
    .line 699
    sget-object v34, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 700
    .line 701
    const/16 v31, -0x1

    .line 702
    .line 703
    new-instance v6, Landroidx/media3/session/j6;

    .line 704
    .line 705
    move-object/from16 v21, v0

    .line 706
    .line 707
    iget-object v0, v14, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->g:Landroid/os/Bundle;

    .line 708
    .line 709
    if-nez v0, :cond_25

    .line 710
    .line 711
    move-object/from16 v0, v34

    .line 712
    .line 713
    :cond_25
    invoke-direct {v6, v15, v0}, Landroidx/media3/session/j6;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 714
    .line 715
    .line 716
    iget-object v0, v14, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->e:Ljava/lang/CharSequence;

    .line 717
    .line 718
    const/16 v35, 0x1

    .line 719
    .line 720
    iget v14, v14, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->f:I

    .line 721
    .line 722
    new-instance v15, Landroidx/media3/session/c;

    .line 723
    .line 724
    move-object/from16 v29, v15

    .line 725
    .line 726
    move-object/from16 v30, v6

    .line 727
    .line 728
    move/from16 v32, v14

    .line 729
    .line 730
    move-object/from16 v33, v0

    .line 731
    .line 732
    invoke-direct/range {v29 .. v35}, Landroidx/media3/session/c;-><init>(Landroidx/media3/session/j6;IILjava/lang/CharSequence;Landroid/os/Bundle;Z)V

    .line 733
    .line 734
    .line 735
    add-int/lit8 v0, v10, 0x1

    .line 736
    .line 737
    array-length v6, v8

    .line 738
    if-ge v6, v0, :cond_26

    .line 739
    .line 740
    array-length v6, v8

    .line 741
    invoke-static {v6, v0}, Lvh/d;->p0(II)I

    .line 742
    .line 743
    .line 744
    move-result v6

    .line 745
    invoke-static {v8, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v6

    .line 749
    move-object v8, v6

    .line 750
    :cond_26
    aput-object v15, v8, v10

    .line 751
    .line 752
    move v10, v0

    .line 753
    move-object/from16 v0, v21

    .line 754
    .line 755
    const/4 v6, 0x0

    .line 756
    goto :goto_19

    .line 757
    :cond_27
    invoke-static {v10, v8}, Lcom/google/common/collect/ImmutableList;->m(I[Ljava/lang/Object;)Lcom/google/common/collect/c;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    goto :goto_1a

    .line 762
    :cond_28
    iget-object v0, v1, Ls/g;->b:Ljava/lang/Object;

    .line 763
    .line 764
    move-object v7, v0

    .line 765
    check-cast v7, Landroidx/media3/session/k6;

    .line 766
    .line 767
    iget-object v0, v1, Ls/g;->d:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 770
    .line 771
    :goto_1a
    iget-object v6, v2, Landroidx/media3/session/a2;->a:Landroid/support/v4/media/session/n;

    .line 772
    .line 773
    if-eqz v6, :cond_29

    .line 774
    .line 775
    iget v8, v6, Landroid/support/v4/media/session/n;->c:I

    .line 776
    .line 777
    goto :goto_1b

    .line 778
    :cond_29
    const/4 v8, 0x0

    .line 779
    :goto_1b
    new-instance v10, Lk/t0;

    .line 780
    .line 781
    const/4 v14, 0x2

    .line 782
    invoke-direct {v10, v14}, Lk/t0;-><init>(I)V

    .line 783
    .line 784
    .line 785
    const-wide/16 v24, 0x0

    .line 786
    .line 787
    if-nez v4, :cond_2a

    .line 788
    .line 789
    move-wide/from16 v43, v12

    .line 790
    .line 791
    move-wide/from16 v14, v24

    .line 792
    .line 793
    goto :goto_1c

    .line 794
    :cond_2a
    iget-wide v14, v4, Landroid/support/v4/media/session/PlaybackStateCompat;->h:J

    .line 795
    .line 796
    move-wide/from16 v43, v12

    .line 797
    .line 798
    :goto_1c
    const-wide/16 v12, 0x4

    .line 799
    .line 800
    invoke-static {v14, v15, v12, v13}, Landroidx/media3/session/z;->z(JJ)Z

    .line 801
    .line 802
    .line 803
    move-result v26

    .line 804
    if-eqz v26, :cond_2c

    .line 805
    .line 806
    const-wide/16 v12, 0x2

    .line 807
    .line 808
    invoke-static {v14, v15, v12, v13}, Landroidx/media3/session/z;->z(JJ)Z

    .line 809
    .line 810
    .line 811
    move-result v12

    .line 812
    if-nez v12, :cond_2b

    .line 813
    .line 814
    goto :goto_1e

    .line 815
    :cond_2b
    :goto_1d
    const/4 v12, 0x1

    .line 816
    goto :goto_1f

    .line 817
    :cond_2c
    :goto_1e
    const-wide/16 v12, 0x200

    .line 818
    .line 819
    invoke-static {v14, v15, v12, v13}, Landroidx/media3/session/z;->z(JJ)Z

    .line 820
    .line 821
    .line 822
    move-result v12

    .line 823
    if-eqz v12, :cond_2d

    .line 824
    .line 825
    goto :goto_1d

    .line 826
    :goto_1f
    invoke-virtual {v10, v12}, Lk/t0;->b(I)V

    .line 827
    .line 828
    .line 829
    :cond_2d
    const-wide/16 v12, 0x4000

    .line 830
    .line 831
    invoke-static {v14, v15, v12, v13}, Landroidx/media3/session/z;->z(JJ)Z

    .line 832
    .line 833
    .line 834
    move-result v12

    .line 835
    if-eqz v12, :cond_2e

    .line 836
    .line 837
    const/4 v12, 0x2

    .line 838
    invoke-virtual {v10, v12}, Lk/t0;->b(I)V

    .line 839
    .line 840
    .line 841
    :cond_2e
    const-wide/32 v12, 0x8000

    .line 842
    .line 843
    .line 844
    invoke-static {v14, v15, v12, v13}, Landroidx/media3/session/z;->z(JJ)Z

    .line 845
    .line 846
    .line 847
    move-result v12

    .line 848
    if-eqz v12, :cond_2f

    .line 849
    .line 850
    const-wide/16 v12, 0x400

    .line 851
    .line 852
    invoke-static {v14, v15, v12, v13}, Landroidx/media3/session/z;->z(JJ)Z

    .line 853
    .line 854
    .line 855
    move-result v12

    .line 856
    if-nez v12, :cond_31

    .line 857
    .line 858
    :cond_2f
    const-wide/32 v12, 0x10000

    .line 859
    .line 860
    .line 861
    invoke-static {v14, v15, v12, v13}, Landroidx/media3/session/z;->z(JJ)Z

    .line 862
    .line 863
    .line 864
    move-result v12

    .line 865
    if-eqz v12, :cond_30

    .line 866
    .line 867
    const-wide/16 v12, 0x800

    .line 868
    .line 869
    invoke-static {v14, v15, v12, v13}, Landroidx/media3/session/z;->z(JJ)Z

    .line 870
    .line 871
    .line 872
    move-result v12

    .line 873
    if-nez v12, :cond_31

    .line 874
    .line 875
    :cond_30
    const-wide/32 v12, 0x20000

    .line 876
    .line 877
    .line 878
    invoke-static {v14, v15, v12, v13}, Landroidx/media3/session/z;->z(JJ)Z

    .line 879
    .line 880
    .line 881
    move-result v12

    .line 882
    if-eqz v12, :cond_32

    .line 883
    .line 884
    const-wide/16 v12, 0x2000

    .line 885
    .line 886
    invoke-static {v14, v15, v12, v13}, Landroidx/media3/session/z;->z(JJ)Z

    .line 887
    .line 888
    .line 889
    move-result v12

    .line 890
    if-eqz v12, :cond_32

    .line 891
    .line 892
    :cond_31
    const/16 v12, 0x1f

    .line 893
    .line 894
    const/4 v13, 0x2

    .line 895
    filled-new-array {v12, v13}, [I

    .line 896
    .line 897
    .line 898
    move-result-object v12

    .line 899
    invoke-virtual {v10, v12}, Lk/t0;->d([I)V

    .line 900
    .line 901
    .line 902
    :cond_32
    const-wide/16 v12, 0x8

    .line 903
    .line 904
    invoke-static {v14, v15, v12, v13}, Landroidx/media3/session/z;->z(JJ)Z

    .line 905
    .line 906
    .line 907
    move-result v12

    .line 908
    if-eqz v12, :cond_33

    .line 909
    .line 910
    const/16 v12, 0xb

    .line 911
    .line 912
    invoke-virtual {v10, v12}, Lk/t0;->b(I)V

    .line 913
    .line 914
    .line 915
    :cond_33
    const-wide/16 v12, 0x40

    .line 916
    .line 917
    invoke-static {v14, v15, v12, v13}, Landroidx/media3/session/z;->z(JJ)Z

    .line 918
    .line 919
    .line 920
    move-result v12

    .line 921
    if-eqz v12, :cond_34

    .line 922
    .line 923
    const/16 v12, 0xc

    .line 924
    .line 925
    invoke-virtual {v10, v12}, Lk/t0;->b(I)V

    .line 926
    .line 927
    .line 928
    :cond_34
    const-wide/16 v12, 0x100

    .line 929
    .line 930
    invoke-static {v14, v15, v12, v13}, Landroidx/media3/session/z;->z(JJ)Z

    .line 931
    .line 932
    .line 933
    move-result v12

    .line 934
    const/4 v13, 0x5

    .line 935
    move-object/from16 v26, v0

    .line 936
    .line 937
    if-eqz v12, :cond_35

    .line 938
    .line 939
    const/4 v12, 0x4

    .line 940
    filled-new-array {v13, v12}, [I

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    invoke-virtual {v10, v0}, Lk/t0;->d([I)V

    .line 945
    .line 946
    .line 947
    :cond_35
    const-wide/16 v12, 0x20

    .line 948
    .line 949
    invoke-static {v14, v15, v12, v13}, Landroidx/media3/session/z;->z(JJ)Z

    .line 950
    .line 951
    .line 952
    move-result v12

    .line 953
    if-eqz v12, :cond_36

    .line 954
    .line 955
    const/16 v12, 0x9

    .line 956
    .line 957
    const/16 v13, 0x8

    .line 958
    .line 959
    filled-new-array {v12, v13}, [I

    .line 960
    .line 961
    .line 962
    move-result-object v12

    .line 963
    invoke-virtual {v10, v12}, Lk/t0;->d([I)V

    .line 964
    .line 965
    .line 966
    :cond_36
    const-wide/16 v12, 0x10

    .line 967
    .line 968
    invoke-static {v14, v15, v12, v13}, Landroidx/media3/session/z;->z(JJ)Z

    .line 969
    .line 970
    .line 971
    move-result v12

    .line 972
    const/4 v13, 0x6

    .line 973
    if-eqz v12, :cond_37

    .line 974
    .line 975
    const/4 v12, 0x7

    .line 976
    filled-new-array {v12, v13}, [I

    .line 977
    .line 978
    .line 979
    move-result-object v12

    .line 980
    invoke-virtual {v10, v12}, Lk/t0;->d([I)V

    .line 981
    .line 982
    .line 983
    :cond_37
    move-object v12, v1

    .line 984
    const-wide/32 v0, 0x400000

    .line 985
    .line 986
    .line 987
    invoke-static {v14, v15, v0, v1}, Landroidx/media3/session/z;->z(JJ)Z

    .line 988
    .line 989
    .line 990
    move-result v0

    .line 991
    if-eqz v0, :cond_38

    .line 992
    .line 993
    const/16 v0, 0xd

    .line 994
    .line 995
    invoke-virtual {v10, v0}, Lk/t0;->b(I)V

    .line 996
    .line 997
    .line 998
    :cond_38
    const-wide/16 v0, 0x1

    .line 999
    .line 1000
    invoke-static {v14, v15, v0, v1}, Landroidx/media3/session/z;->z(JJ)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v0

    .line 1004
    const/4 v1, 0x3

    .line 1005
    if-eqz v0, :cond_39

    .line 1006
    .line 1007
    invoke-virtual {v10, v1}, Lk/t0;->b(I)V

    .line 1008
    .line 1009
    .line 1010
    :cond_39
    const/16 v0, 0x22

    .line 1011
    .line 1012
    const/16 v1, 0x1a

    .line 1013
    .line 1014
    const/4 v13, 0x1

    .line 1015
    if-ne v8, v13, :cond_3b

    .line 1016
    .line 1017
    filled-new-array {v1, v0}, [I

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    invoke-virtual {v10, v0}, Lk/t0;->d([I)V

    .line 1022
    .line 1023
    .line 1024
    :cond_3a
    :goto_20
    const/4 v0, 0x6

    .line 1025
    goto :goto_21

    .line 1026
    :cond_3b
    const/4 v13, 0x2

    .line 1027
    if-ne v8, v13, :cond_3a

    .line 1028
    .line 1029
    const/16 v8, 0x19

    .line 1030
    .line 1031
    const/16 v13, 0x21

    .line 1032
    .line 1033
    filled-new-array {v1, v0, v8, v13}, [I

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    invoke-virtual {v10, v0}, Lk/t0;->d([I)V

    .line 1038
    .line 1039
    .line 1040
    goto :goto_20

    .line 1041
    :goto_21
    new-array v0, v0, [I

    .line 1042
    .line 1043
    fill-array-data v0, :array_0

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v10, v0}, Lk/t0;->d([I)V

    .line 1047
    .line 1048
    .line 1049
    const-wide/16 v0, 0x4

    .line 1050
    .line 1051
    and-long v0, v22, v0

    .line 1052
    .line 1053
    cmp-long v0, v0, v24

    .line 1054
    .line 1055
    if-eqz v0, :cond_3c

    .line 1056
    .line 1057
    const/16 v0, 0x14

    .line 1058
    .line 1059
    invoke-virtual {v10, v0}, Lk/t0;->b(I)V

    .line 1060
    .line 1061
    .line 1062
    const-wide/16 v0, 0x1000

    .line 1063
    .line 1064
    invoke-static {v14, v15, v0, v1}, Landroidx/media3/session/z;->z(JJ)Z

    .line 1065
    .line 1066
    .line 1067
    move-result v0

    .line 1068
    if-eqz v0, :cond_3c

    .line 1069
    .line 1070
    const/16 v0, 0xa

    .line 1071
    .line 1072
    invoke-virtual {v10, v0}, Lk/t0;->b(I)V

    .line 1073
    .line 1074
    .line 1075
    :cond_3c
    if-eqz v20, :cond_3e

    .line 1076
    .line 1077
    const-wide/32 v0, 0x40000

    .line 1078
    .line 1079
    .line 1080
    invoke-static {v14, v15, v0, v1}, Landroidx/media3/session/z;->z(JJ)Z

    .line 1081
    .line 1082
    .line 1083
    move-result v0

    .line 1084
    if-eqz v0, :cond_3d

    .line 1085
    .line 1086
    const/16 v0, 0xf

    .line 1087
    .line 1088
    invoke-virtual {v10, v0}, Lk/t0;->b(I)V

    .line 1089
    .line 1090
    .line 1091
    :cond_3d
    const-wide/32 v0, 0x200000

    .line 1092
    .line 1093
    .line 1094
    invoke-static {v14, v15, v0, v1}, Landroidx/media3/session/z;->z(JJ)Z

    .line 1095
    .line 1096
    .line 1097
    move-result v0

    .line 1098
    if-eqz v0, :cond_3e

    .line 1099
    .line 1100
    const/16 v0, 0xe

    .line 1101
    .line 1102
    invoke-virtual {v10, v0}, Lk/t0;->b(I)V

    .line 1103
    .line 1104
    .line 1105
    :cond_3e
    new-instance v0, Landroidx/media3/common/c1;

    .line 1106
    .line 1107
    invoke-virtual {v10}, Lk/t0;->f()Landroidx/media3/common/u;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v1

    .line 1111
    invoke-direct {v0, v1}, Landroidx/media3/common/c1;-><init>(Landroidx/media3/common/u;)V

    .line 1112
    .line 1113
    .line 1114
    invoke-static {v4}, Landroidx/media3/session/z;->o(Landroid/support/v4/media/session/PlaybackStateCompat;)Landroidx/media3/common/y0;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v48

    .line 1118
    move-object v8, v0

    .line 1119
    move-wide/from16 v13, v27

    .line 1120
    .line 1121
    invoke-static {v4, v9, v13, v14}, Landroidx/media3/session/z;->d(Landroid/support/v4/media/session/PlaybackStateCompat;Landroid/support/v4/media/MediaMetadataCompat;J)J

    .line 1122
    .line 1123
    .line 1124
    move-result-wide v0

    .line 1125
    invoke-static {v4, v9, v13, v14}, Landroidx/media3/session/z;->b(Landroid/support/v4/media/session/PlaybackStateCompat;Landroid/support/v4/media/MediaMetadataCompat;J)J

    .line 1126
    .line 1127
    .line 1128
    move-result-wide v45

    .line 1129
    move-object v10, v7

    .line 1130
    move-object v15, v8

    .line 1131
    invoke-static {v4, v9, v13, v14}, Landroidx/media3/session/z;->b(Landroid/support/v4/media/session/PlaybackStateCompat;Landroid/support/v4/media/MediaMetadataCompat;J)J

    .line 1132
    .line 1133
    .line 1134
    move-result-wide v7

    .line 1135
    move-wide/from16 v22, v0

    .line 1136
    .line 1137
    invoke-static {v9}, Landroidx/media3/session/z;->e(Landroid/support/v4/media/MediaMetadataCompat;)J

    .line 1138
    .line 1139
    .line 1140
    move-result-wide v0

    .line 1141
    invoke-static {v7, v8, v0, v1}, Landroidx/media3/session/y5;->b(JJ)I

    .line 1142
    .line 1143
    .line 1144
    move-result v38

    .line 1145
    invoke-static {v4, v9, v13, v14}, Landroidx/media3/session/z;->b(Landroid/support/v4/media/session/PlaybackStateCompat;Landroid/support/v4/media/MediaMetadataCompat;J)J

    .line 1146
    .line 1147
    .line 1148
    move-result-wide v0

    .line 1149
    invoke-static {v4, v9, v13, v14}, Landroidx/media3/session/z;->d(Landroid/support/v4/media/session/PlaybackStateCompat;Landroid/support/v4/media/MediaMetadataCompat;J)J

    .line 1150
    .line 1151
    .line 1152
    move-result-wide v7

    .line 1153
    sub-long v39, v0, v7

    .line 1154
    .line 1155
    if-nez v9, :cond_40

    .line 1156
    .line 1157
    :cond_3f
    const/4 v0, 0x0

    .line 1158
    goto :goto_22

    .line 1159
    :cond_40
    const-string v0, "android.media.metadata.ADVERTISEMENT"

    .line 1160
    .line 1161
    invoke-virtual {v9, v0}, Landroid/support/v4/media/MediaMetadataCompat;->b(Ljava/lang/String;)J

    .line 1162
    .line 1163
    .line 1164
    move-result-wide v0

    .line 1165
    cmp-long v0, v0, v24

    .line 1166
    .line 1167
    if-eqz v0, :cond_3f

    .line 1168
    .line 1169
    const/4 v0, 0x1

    .line 1170
    :goto_22
    if-nez v4, :cond_41

    .line 1171
    .line 1172
    sget-object v1, Landroidx/media3/common/a1;->g:Landroidx/media3/common/a1;

    .line 1173
    .line 1174
    :goto_23
    move-object/from16 v54, v1

    .line 1175
    .line 1176
    goto :goto_24

    .line 1177
    :cond_41
    new-instance v1, Landroidx/media3/common/a1;

    .line 1178
    .line 1179
    iget v7, v4, Landroid/support/v4/media/session/PlaybackStateCompat;->g:F

    .line 1180
    .line 1181
    invoke-direct {v1, v7}, Landroidx/media3/common/a1;-><init>(F)V

    .line 1182
    .line 1183
    .line 1184
    goto :goto_23

    .line 1185
    :goto_24
    if-nez v6, :cond_42

    .line 1186
    .line 1187
    sget-object v1, Landroidx/media3/common/g;->j:Landroidx/media3/common/g;

    .line 1188
    .line 1189
    :goto_25
    move-object/from16 v62, v1

    .line 1190
    .line 1191
    goto :goto_26

    .line 1192
    :cond_42
    iget-object v1, v6, Landroid/support/v4/media/session/n;->b:Landroidx/media/AudioAttributesCompat;

    .line 1193
    .line 1194
    if-nez v1, :cond_43

    .line 1195
    .line 1196
    sget-object v1, Landroidx/media3/common/g;->j:Landroidx/media3/common/g;

    .line 1197
    .line 1198
    goto :goto_25

    .line 1199
    :cond_43
    const/16 v32, 0x0

    .line 1200
    .line 1201
    const/16 v31, 0x1

    .line 1202
    .line 1203
    iget-object v7, v1, Landroidx/media/AudioAttributesCompat;->a:Landroidx/media/AudioAttributesImpl;

    .line 1204
    .line 1205
    invoke-interface {v7}, Landroidx/media/AudioAttributesImpl;->c()I

    .line 1206
    .line 1207
    .line 1208
    move-result v28

    .line 1209
    iget-object v7, v1, Landroidx/media/AudioAttributesCompat;->a:Landroidx/media/AudioAttributesImpl;

    .line 1210
    .line 1211
    invoke-interface {v7}, Landroidx/media/AudioAttributesImpl;->j()I

    .line 1212
    .line 1213
    .line 1214
    move-result v29

    .line 1215
    iget-object v1, v1, Landroidx/media/AudioAttributesCompat;->a:Landroidx/media/AudioAttributesImpl;

    .line 1216
    .line 1217
    invoke-interface {v1}, Landroidx/media/AudioAttributesImpl;->b()I

    .line 1218
    .line 1219
    .line 1220
    move-result v30

    .line 1221
    new-instance v1, Landroidx/media3/common/g;

    .line 1222
    .line 1223
    move-object/from16 v27, v1

    .line 1224
    .line 1225
    invoke-direct/range {v27 .. v32}, Landroidx/media3/common/g;-><init>(IIIII)V

    .line 1226
    .line 1227
    .line 1228
    goto :goto_25

    .line 1229
    :goto_26
    if-nez v4, :cond_44

    .line 1230
    .line 1231
    :goto_27
    const/16 v67, 0x0

    .line 1232
    .line 1233
    goto :goto_28

    .line 1234
    :cond_44
    iget v1, v4, Landroid/support/v4/media/session/PlaybackStateCompat;->d:I

    .line 1235
    .line 1236
    packed-switch v1, :pswitch_data_0

    .line 1237
    .line 1238
    .line 1239
    :pswitch_0
    goto :goto_27

    .line 1240
    :pswitch_1
    const/16 v67, 0x1

    .line 1241
    .line 1242
    :goto_28
    if-nez v4, :cond_45

    .line 1243
    .line 1244
    :pswitch_2
    const/4 v1, 0x1

    .line 1245
    goto :goto_2a

    .line 1246
    :cond_45
    :try_start_0
    iget v1, v4, Landroid/support/v4/media/session/PlaybackStateCompat;->d:I

    .line 1247
    .line 1248
    packed-switch v1, :pswitch_data_1

    .line 1249
    .line 1250
    .line 1251
    new-instance v7, Landroidx/media3/session/y;

    .line 1252
    .line 1253
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1254
    .line 1255
    const-string v13, "Invalid state of PlaybackStateCompat: "

    .line 1256
    .line 1257
    invoke-direct {v8, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1261
    .line 1262
    .line 1263
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v1

    .line 1267
    invoke-direct {v7, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1268
    .line 1269
    .line 1270
    throw v7

    .line 1271
    :pswitch_3
    const/4 v1, 0x2

    .line 1272
    goto :goto_2a

    .line 1273
    :goto_29
    :pswitch_4
    const/4 v1, 0x3

    .line 1274
    goto :goto_2a

    .line 1275
    :pswitch_5
    invoke-static {v9}, Landroidx/media3/session/z;->e(Landroid/support/v4/media/MediaMetadataCompat;)J

    .line 1276
    .line 1277
    .line 1278
    move-result-wide v7

    .line 1279
    const-wide v27, -0x7fffffffffffffffL    # -4.9E-324

    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    cmp-long v1, v7, v27

    .line 1285
    .line 1286
    if-nez v1, :cond_46

    .line 1287
    .line 1288
    goto :goto_29

    .line 1289
    :cond_46
    invoke-static {v4, v9, v13, v14}, Landroidx/media3/session/z;->d(Landroid/support/v4/media/session/PlaybackStateCompat;Landroid/support/v4/media/MediaMetadataCompat;J)J

    .line 1290
    .line 1291
    .line 1292
    move-result-wide v13
    :try_end_0
    .catch Landroidx/media3/session/y; {:try_start_0 .. :try_end_0} :catch_0

    .line 1293
    cmp-long v1, v13, v7

    .line 1294
    .line 1295
    if-gez v1, :cond_47

    .line 1296
    .line 1297
    goto :goto_29

    .line 1298
    :cond_47
    const/4 v1, 0x4

    .line 1299
    :goto_2a
    move/from16 v70, v1

    .line 1300
    .line 1301
    goto :goto_2b

    .line 1302
    :catch_0
    iget v1, v4, Landroid/support/v4/media/session/PlaybackStateCompat;->d:I

    .line 1303
    .line 1304
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v1

    .line 1308
    move-object/from16 v7, v19

    .line 1309
    .line 1310
    filled-new-array {v1, v7}, [Ljava/lang/Object;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v1

    .line 1314
    const-string v7, "Received invalid playback state %s from package %s. Keeping the previous state."

    .line 1315
    .line 1316
    invoke-static {v7, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v1

    .line 1320
    invoke-static {v11, v1}, Lz4/s;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1321
    .line 1322
    .line 1323
    iget-object v1, v12, Ls/g;->a:Ljava/lang/Object;

    .line 1324
    .line 1325
    check-cast v1, Landroidx/media3/session/b6;

    .line 1326
    .line 1327
    iget v1, v1, Landroidx/media3/session/b6;->B:I

    .line 1328
    .line 1329
    goto :goto_2a

    .line 1330
    :goto_2b
    if-nez v4, :cond_48

    .line 1331
    .line 1332
    const/16 v71, 0x0

    .line 1333
    .line 1334
    goto :goto_2d

    .line 1335
    :cond_48
    iget v1, v4, Landroid/support/v4/media/session/PlaybackStateCompat;->d:I

    .line 1336
    .line 1337
    const/4 v7, 0x3

    .line 1338
    if-ne v1, v7, :cond_49

    .line 1339
    .line 1340
    const/4 v1, 0x1

    .line 1341
    goto :goto_2c

    .line 1342
    :cond_49
    const/4 v1, 0x0

    .line 1343
    :goto_2c
    move/from16 v71, v1

    .line 1344
    .line 1345
    :goto_2d
    if-nez v6, :cond_4a

    .line 1346
    .line 1347
    sget-object v1, Landroidx/media3/common/r;->h:Landroidx/media3/common/r;

    .line 1348
    .line 1349
    :goto_2e
    move-object/from16 v64, v1

    .line 1350
    .line 1351
    goto :goto_32

    .line 1352
    :cond_4a
    new-instance v1, Ll2/m;

    .line 1353
    .line 1354
    iget v7, v6, Landroid/support/v4/media/session/n;->a:I

    .line 1355
    .line 1356
    const/4 v8, 0x2

    .line 1357
    if-ne v7, v8, :cond_4b

    .line 1358
    .line 1359
    const/4 v7, 0x1

    .line 1360
    goto :goto_2f

    .line 1361
    :cond_4b
    const/4 v7, 0x0

    .line 1362
    :goto_2f
    invoke-direct {v1, v7}, Ll2/m;-><init>(I)V

    .line 1363
    .line 1364
    .line 1365
    iget v7, v6, Landroid/support/v4/media/session/n;->d:I

    .line 1366
    .line 1367
    iput v7, v1, Ll2/m;->d:I

    .line 1368
    .line 1369
    iget v7, v1, Ll2/m;->b:I

    .line 1370
    .line 1371
    if-nez v7, :cond_4d

    .line 1372
    .line 1373
    if-nez v18, :cond_4c

    .line 1374
    .line 1375
    goto :goto_30

    .line 1376
    :cond_4c
    const/4 v7, 0x0

    .line 1377
    goto :goto_31

    .line 1378
    :cond_4d
    :goto_30
    const/4 v7, 0x1

    .line 1379
    :goto_31
    invoke-static {v7}, Lls/e;->G0(Z)V

    .line 1380
    .line 1381
    .line 1382
    move-object/from16 v14, v18

    .line 1383
    .line 1384
    iput-object v14, v1, Ll2/m;->e:Ljava/lang/Object;

    .line 1385
    .line 1386
    invoke-virtual {v1}, Ll2/m;->N()Landroidx/media3/common/r;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v1

    .line 1390
    goto :goto_2e

    .line 1391
    :goto_32
    if-nez v6, :cond_4e

    .line 1392
    .line 1393
    const/16 v65, 0x0

    .line 1394
    .line 1395
    goto :goto_33

    .line 1396
    :cond_4e
    iget v1, v6, Landroid/support/v4/media/session/n;->e:I

    .line 1397
    .line 1398
    move/from16 v65, v1

    .line 1399
    .line 1400
    :goto_33
    if-nez v6, :cond_4f

    .line 1401
    .line 1402
    const/16 v66, 0x0

    .line 1403
    .line 1404
    goto :goto_35

    .line 1405
    :cond_4f
    iget v1, v6, Landroid/support/v4/media/session/n;->e:I

    .line 1406
    .line 1407
    if-nez v1, :cond_50

    .line 1408
    .line 1409
    const/4 v1, 0x1

    .line 1410
    goto :goto_34

    .line 1411
    :cond_50
    const/4 v1, 0x0

    .line 1412
    :goto_34
    move/from16 v66, v1

    .line 1413
    .line 1414
    :goto_35
    iget-object v1, v12, Ls/g;->a:Ljava/lang/Object;

    .line 1415
    .line 1416
    check-cast v1, Landroidx/media3/session/b6;

    .line 1417
    .line 1418
    iget-wide v6, v1, Landroidx/media3/session/b6;->D:J

    .line 1419
    .line 1420
    iget-wide v11, v1, Landroidx/media3/session/b6;->E:J

    .line 1421
    .line 1422
    iget-object v1, v2, Landroidx/media3/session/a2;->h:Landroid/os/Bundle;

    .line 1423
    .line 1424
    invoke-virtual {v3}, Landroidx/media3/session/g6;->x()I

    .line 1425
    .line 1426
    .line 1427
    move-result v8

    .line 1428
    if-lt v5, v8, :cond_51

    .line 1429
    .line 1430
    move-wide/from16 v13, v22

    .line 1431
    .line 1432
    const/4 v8, 0x0

    .line 1433
    goto :goto_36

    .line 1434
    :cond_51
    invoke-virtual {v3, v5}, Landroidx/media3/session/g6;->D(I)Landroidx/media3/session/f6;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v8

    .line 1438
    iget-object v8, v8, Landroidx/media3/session/f6;->a:Landroidx/media3/common/p0;

    .line 1439
    .line 1440
    move-wide/from16 v13, v22

    .line 1441
    .line 1442
    :goto_36
    invoke-static {v5, v8, v13, v14, v0}, Landroidx/media3/session/b2;->h(ILandroidx/media3/common/p0;JZ)Landroidx/media3/common/f1;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v30

    .line 1446
    new-instance v29, Landroidx/media3/session/l6;

    .line 1447
    .line 1448
    move-object/from16 v50, v29

    .line 1449
    .line 1450
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1451
    .line 1452
    .line 1453
    move-result-wide v32

    .line 1454
    const-wide v41, -0x7fffffffffffffffL    # -4.9E-324

    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    move/from16 v31, v0

    .line 1460
    .line 1461
    move-wide/from16 v34, v43

    .line 1462
    .line 1463
    move-wide/from16 v36, v45

    .line 1464
    .line 1465
    invoke-direct/range {v29 .. v46}, Landroidx/media3/session/l6;-><init>(Landroidx/media3/common/f1;ZJJJIJJJJ)V

    .line 1466
    .line 1467
    .line 1468
    new-instance v30, Landroidx/media3/session/b6;

    .line 1469
    .line 1470
    move-object/from16 v47, v30

    .line 1471
    .line 1472
    const/16 v49, 0x0

    .line 1473
    .line 1474
    sget-object v52, Landroidx/media3/session/l6;->n:Landroidx/media3/common/f1;

    .line 1475
    .line 1476
    move-object/from16 v51, v52

    .line 1477
    .line 1478
    const/16 v53, 0x0

    .line 1479
    .line 1480
    sget-object v57, Landroidx/media3/common/b2;->h:Landroidx/media3/common/b2;

    .line 1481
    .line 1482
    const/16 v59, 0x0

    .line 1483
    .line 1484
    const/high16 v61, 0x3f800000    # 1.0f

    .line 1485
    .line 1486
    sget-object v63, Ly4/c;->f:Ly4/c;

    .line 1487
    .line 1488
    const/16 v68, 0x1

    .line 1489
    .line 1490
    const/16 v69, 0x0

    .line 1491
    .line 1492
    const/16 v72, 0x0

    .line 1493
    .line 1494
    const-wide/16 v78, 0x0

    .line 1495
    .line 1496
    sget-object v80, Landroidx/media3/common/y1;->e:Landroidx/media3/common/y1;

    .line 1497
    .line 1498
    sget-object v81, Landroidx/media3/common/w1;->E:Landroidx/media3/common/w1;

    .line 1499
    .line 1500
    move-object/from16 v58, v3

    .line 1501
    .line 1502
    move-wide/from16 v74, v6

    .line 1503
    .line 1504
    move-wide/from16 v76, v11

    .line 1505
    .line 1506
    invoke-direct/range {v47 .. v81}, Landroidx/media3/session/b6;-><init>(Landroidx/media3/common/y0;ILandroidx/media3/session/l6;Landroidx/media3/common/f1;Landroidx/media3/common/f1;ILandroidx/media3/common/a1;IZLandroidx/media3/common/b2;Landroidx/media3/common/q1;ILandroidx/media3/common/s0;FLandroidx/media3/common/g;Ly4/c;Landroidx/media3/common/r;IZZIIIZZLandroidx/media3/common/s0;JJJLandroidx/media3/common/y1;Landroidx/media3/common/w1;)V

    .line 1507
    .line 1508
    .line 1509
    new-instance v3, Ls/g;

    .line 1510
    .line 1511
    move-object/from16 v29, v3

    .line 1512
    .line 1513
    move-object/from16 v31, v10

    .line 1514
    .line 1515
    move-object/from16 v32, v15

    .line 1516
    .line 1517
    move-object/from16 v33, v26

    .line 1518
    .line 1519
    move-object/from16 v34, v1

    .line 1520
    .line 1521
    invoke-direct/range {v29 .. v34}, Ls/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1522
    .line 1523
    .line 1524
    move-object/from16 v6, p0

    .line 1525
    .line 1526
    iget-object v0, v6, Landroidx/media3/session/b2;->k:Landroidx/media3/session/a2;

    .line 1527
    .line 1528
    iget-object v1, v6, Landroidx/media3/session/b2;->m:Ls/g;

    .line 1529
    .line 1530
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/b2;->i()Landroidx/media3/session/l0;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v5

    .line 1534
    iget-wide v7, v5, Landroidx/media3/session/l0;->f:J

    .line 1535
    .line 1536
    iget-object v5, v1, Ls/g;->a:Ljava/lang/Object;

    .line 1537
    .line 1538
    check-cast v5, Landroidx/media3/session/b6;

    .line 1539
    .line 1540
    iget-object v5, v5, Landroidx/media3/session/b6;->m:Landroidx/media3/common/q1;

    .line 1541
    .line 1542
    invoke-virtual {v5}, Landroidx/media3/common/q1;->y()Z

    .line 1543
    .line 1544
    .line 1545
    move-result v5

    .line 1546
    iget-object v10, v3, Ls/g;->a:Ljava/lang/Object;

    .line 1547
    .line 1548
    check-cast v10, Landroidx/media3/session/b6;

    .line 1549
    .line 1550
    iget-object v10, v10, Landroidx/media3/session/b6;->m:Landroidx/media3/common/q1;

    .line 1551
    .line 1552
    invoke-virtual {v10}, Landroidx/media3/common/q1;->y()Z

    .line 1553
    .line 1554
    .line 1555
    move-result v10

    .line 1556
    if-eqz v5, :cond_52

    .line 1557
    .line 1558
    if-eqz v10, :cond_52

    .line 1559
    .line 1560
    const/4 v0, 0x0

    .line 1561
    const/4 v14, 0x0

    .line 1562
    goto/16 :goto_39

    .line 1563
    .line 1564
    :cond_52
    if-eqz v5, :cond_53

    .line 1565
    .line 1566
    if-nez v10, :cond_53

    .line 1567
    .line 1568
    const/4 v5, 0x0

    .line 1569
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v14

    .line 1573
    const/4 v0, 0x3

    .line 1574
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v0

    .line 1578
    goto/16 :goto_39

    .line 1579
    .line 1580
    :cond_53
    iget-object v1, v1, Ls/g;->a:Ljava/lang/Object;

    .line 1581
    .line 1582
    check-cast v1, Landroidx/media3/session/b6;

    .line 1583
    .line 1584
    invoke-virtual {v1}, Landroidx/media3/session/b6;->y()Landroidx/media3/common/p0;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v1

    .line 1588
    invoke-static {v1}, Lls/e;->Q0(Ljava/lang/Object;)V

    .line 1589
    .line 1590
    .line 1591
    iget-object v5, v3, Ls/g;->a:Ljava/lang/Object;

    .line 1592
    .line 1593
    check-cast v5, Landroidx/media3/session/b6;

    .line 1594
    .line 1595
    iget-object v5, v5, Landroidx/media3/session/b6;->m:Landroidx/media3/common/q1;

    .line 1596
    .line 1597
    check-cast v5, Landroidx/media3/session/g6;

    .line 1598
    .line 1599
    invoke-virtual {v5, v1}, Landroidx/media3/session/g6;->z(Landroidx/media3/common/p0;)Z

    .line 1600
    .line 1601
    .line 1602
    move-result v5

    .line 1603
    if-nez v5, :cond_54

    .line 1604
    .line 1605
    const/4 v5, 0x4

    .line 1606
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v14

    .line 1610
    const/4 v0, 0x3

    .line 1611
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v0

    .line 1615
    goto :goto_39

    .line 1616
    :cond_54
    iget-object v5, v3, Ls/g;->a:Ljava/lang/Object;

    .line 1617
    .line 1618
    check-cast v5, Landroidx/media3/session/b6;

    .line 1619
    .line 1620
    invoke-virtual {v5}, Landroidx/media3/session/b6;->y()Landroidx/media3/common/p0;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v5

    .line 1624
    invoke-virtual {v1, v5}, Landroidx/media3/common/p0;->equals(Ljava/lang/Object;)Z

    .line 1625
    .line 1626
    .line 1627
    move-result v1

    .line 1628
    if-eqz v1, :cond_57

    .line 1629
    .line 1630
    iget-object v1, v0, Landroidx/media3/session/a2;->b:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 1631
    .line 1632
    iget-object v0, v0, Landroidx/media3/session/a2;->c:Landroid/support/v4/media/MediaMetadataCompat;

    .line 1633
    .line 1634
    invoke-static {v1, v0, v7, v8}, Landroidx/media3/session/z;->d(Landroid/support/v4/media/session/PlaybackStateCompat;Landroid/support/v4/media/MediaMetadataCompat;J)J

    .line 1635
    .line 1636
    .line 1637
    move-result-wide v0

    .line 1638
    invoke-static {v4, v9, v7, v8}, Landroidx/media3/session/z;->d(Landroid/support/v4/media/session/PlaybackStateCompat;Landroid/support/v4/media/MediaMetadataCompat;J)J

    .line 1639
    .line 1640
    .line 1641
    move-result-wide v4

    .line 1642
    cmp-long v7, v4, v24

    .line 1643
    .line 1644
    if-nez v7, :cond_55

    .line 1645
    .line 1646
    iget-object v7, v3, Ls/g;->a:Ljava/lang/Object;

    .line 1647
    .line 1648
    check-cast v7, Landroidx/media3/session/b6;

    .line 1649
    .line 1650
    iget v7, v7, Landroidx/media3/session/b6;->k:I

    .line 1651
    .line 1652
    const/4 v8, 0x1

    .line 1653
    if-ne v7, v8, :cond_55

    .line 1654
    .line 1655
    const/4 v7, 0x0

    .line 1656
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v14

    .line 1660
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v0

    .line 1664
    move-object/from16 v16, v0

    .line 1665
    .line 1666
    goto :goto_38

    .line 1667
    :cond_55
    sub-long/2addr v0, v4

    .line 1668
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 1669
    .line 1670
    .line 1671
    move-result-wide v0

    .line 1672
    const-wide/16 v4, 0x64

    .line 1673
    .line 1674
    cmp-long v0, v0, v4

    .line 1675
    .line 1676
    if-lez v0, :cond_56

    .line 1677
    .line 1678
    const/4 v0, 0x5

    .line 1679
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v0

    .line 1683
    move-object v14, v0

    .line 1684
    :goto_37
    const/16 v16, 0x0

    .line 1685
    .line 1686
    goto :goto_38

    .line 1687
    :cond_56
    const/4 v14, 0x0

    .line 1688
    goto :goto_37

    .line 1689
    :goto_38
    move-object/from16 v0, v16

    .line 1690
    .line 1691
    goto :goto_39

    .line 1692
    :cond_57
    const/4 v0, 0x0

    .line 1693
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v14

    .line 1697
    const/4 v0, 0x1

    .line 1698
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v0

    .line 1702
    :goto_39
    invoke-static {v14, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v0

    .line 1706
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1707
    .line 1708
    move-object v4, v1

    .line 1709
    check-cast v4, Ljava/lang/Integer;

    .line 1710
    .line 1711
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1712
    .line 1713
    move-object v5, v0

    .line 1714
    check-cast v5, Ljava/lang/Integer;

    .line 1715
    .line 1716
    move-object/from16 v0, p0

    .line 1717
    .line 1718
    move/from16 v1, p1

    .line 1719
    .line 1720
    move-object/from16 v2, p2

    .line 1721
    .line 1722
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/session/b2;->o(ZLandroidx/media3/session/a2;Ls/g;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1723
    .line 1724
    .line 1725
    :cond_58
    :goto_3a
    return-void

    .line 1726
    nop

    .line 1727
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

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
    :array_0
    .array-data 4
        0x17
        0x11
        0x12
        0x10
        0x15
        0x20
    .end array-data
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
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
.end method

.method public final k()V
    .locals 13

    .line 1
    new-instance v0, Landroidx/media3/common/p1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/common/p1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/session/b2;->l()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/media3/session/b2;->m:Ls/g;

    .line 14
    .line 15
    iget-object v1, v1, Ls/g;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Landroidx/media3/session/b6;

    .line 18
    .line 19
    iget-object v1, v1, Landroidx/media3/session/b6;->m:Landroidx/media3/common/q1;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/media3/common/q1;->y()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v3, 0x1

    .line 26
    xor-int/2addr v1, v3

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v3, v2

    .line 31
    :goto_0
    invoke-static {v3}, Lls/e;->O0(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Landroidx/media3/session/b2;->m:Ls/g;

    .line 35
    .line 36
    iget-object v1, v1, Ls/g;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Landroidx/media3/session/b6;

    .line 39
    .line 40
    iget-object v3, v1, Landroidx/media3/session/b6;->m:Landroidx/media3/common/q1;

    .line 41
    .line 42
    check-cast v3, Landroidx/media3/session/g6;

    .line 43
    .line 44
    iget-object v1, v1, Landroidx/media3/session/b6;->f:Landroidx/media3/session/l6;

    .line 45
    .line 46
    iget-object v1, v1, Landroidx/media3/session/l6;->d:Landroidx/media3/common/f1;

    .line 47
    .line 48
    iget v1, v1, Landroidx/media3/common/f1;->e:I

    .line 49
    .line 50
    const-wide/16 v4, 0x0

    .line 51
    .line 52
    invoke-virtual {v3, v1, v0, v4, v5}, Landroidx/media3/session/g6;->v(ILandroidx/media3/common/p1;J)Landroidx/media3/common/p1;

    .line 53
    .line 54
    .line 55
    iget-object v6, v0, Landroidx/media3/common/p1;->f:Landroidx/media3/common/p0;

    .line 56
    .line 57
    invoke-virtual {v3, v1}, Landroidx/media3/session/g6;->C(I)J

    .line 58
    .line 59
    .line 60
    move-result-wide v7

    .line 61
    const-wide/16 v9, -0x1

    .line 62
    .line 63
    cmp-long v7, v7, v9

    .line 64
    .line 65
    if-eqz v7, :cond_2

    .line 66
    .line 67
    iget-object v6, p0, Landroidx/media3/session/b2;->m:Ls/g;

    .line 68
    .line 69
    iget-object v6, v6, Ls/g;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v6, Landroidx/media3/session/b6;

    .line 72
    .line 73
    iget-boolean v6, v6, Landroidx/media3/session/b6;->w:Z

    .line 74
    .line 75
    if-eqz v6, :cond_1

    .line 76
    .line 77
    iget-object v6, p0, Landroidx/media3/session/b2;->g:Landroid/support/v4/media/session/t;

    .line 78
    .line 79
    invoke-virtual {v6}, Landroid/support/v4/media/session/t;->f()Landroid/support/v4/media/session/r;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    iget-object v6, v6, Landroid/support/v4/media/session/p;->a:Landroid/media/session/MediaController$TransportControls;

    .line 84
    .line 85
    invoke-virtual {v6}, Landroid/media/session/MediaController$TransportControls;->play()V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :cond_1
    iget-object v6, p0, Landroidx/media3/session/b2;->g:Landroid/support/v4/media/session/t;

    .line 91
    .line 92
    invoke-virtual {v6}, Landroid/support/v4/media/session/t;->f()Landroid/support/v4/media/session/r;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    iget-object v6, v6, Landroid/support/v4/media/session/p;->a:Landroid/media/session/MediaController$TransportControls;

    .line 97
    .line 98
    invoke-virtual {v6}, Landroid/media/session/MediaController$TransportControls;->prepare()V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_1

    .line 102
    .line 103
    :cond_2
    iget-object v7, v6, Landroidx/media3/common/p0;->i:Landroidx/media3/common/l0;

    .line 104
    .line 105
    iget-object v8, v7, Landroidx/media3/common/l0;->d:Landroid/net/Uri;

    .line 106
    .line 107
    if-eqz v8, :cond_6

    .line 108
    .line 109
    iget-object v6, p0, Landroidx/media3/session/b2;->m:Ls/g;

    .line 110
    .line 111
    iget-object v6, v6, Ls/g;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v6, Landroidx/media3/session/b6;

    .line 114
    .line 115
    iget-boolean v6, v6, Landroidx/media3/session/b6;->w:Z

    .line 116
    .line 117
    if-eqz v6, :cond_4

    .line 118
    .line 119
    iget-object v6, p0, Landroidx/media3/session/b2;->g:Landroid/support/v4/media/session/t;

    .line 120
    .line 121
    invoke-virtual {v6}, Landroid/support/v4/media/session/t;->f()Landroid/support/v4/media/session/r;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    iget-object v8, v7, Landroidx/media3/common/l0;->d:Landroid/net/Uri;

    .line 126
    .line 127
    iget-object v7, v7, Landroidx/media3/common/l0;->f:Landroid/os/Bundle;

    .line 128
    .line 129
    if-nez v7, :cond_3

    .line 130
    .line 131
    sget-object v7, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 132
    .line 133
    :cond_3
    iget-object v6, v6, Landroid/support/v4/media/session/p;->a:Landroid/media/session/MediaController$TransportControls;

    .line 134
    .line 135
    invoke-virtual {v6, v8, v7}, Landroid/media/session/MediaController$TransportControls;->playFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_1

    .line 139
    .line 140
    :cond_4
    iget-object v6, p0, Landroidx/media3/session/b2;->g:Landroid/support/v4/media/session/t;

    .line 141
    .line 142
    invoke-virtual {v6}, Landroid/support/v4/media/session/t;->f()Landroid/support/v4/media/session/r;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    iget-object v8, v7, Landroidx/media3/common/l0;->d:Landroid/net/Uri;

    .line 147
    .line 148
    iget-object v7, v7, Landroidx/media3/common/l0;->f:Landroid/os/Bundle;

    .line 149
    .line 150
    if-nez v7, :cond_5

    .line 151
    .line 152
    sget-object v7, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 153
    .line 154
    :cond_5
    iget-object v6, v6, Landroid/support/v4/media/session/p;->a:Landroid/media/session/MediaController$TransportControls;

    .line 155
    .line 156
    invoke-virtual {v6, v8, v7}, Landroid/media/session/MediaController$TransportControls;->prepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_6
    iget-object v8, v7, Landroidx/media3/common/l0;->e:Ljava/lang/String;

    .line 161
    .line 162
    if-eqz v8, :cond_a

    .line 163
    .line 164
    iget-object v6, p0, Landroidx/media3/session/b2;->m:Ls/g;

    .line 165
    .line 166
    iget-object v6, v6, Ls/g;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v6, Landroidx/media3/session/b6;

    .line 169
    .line 170
    iget-boolean v6, v6, Landroidx/media3/session/b6;->w:Z

    .line 171
    .line 172
    if-eqz v6, :cond_8

    .line 173
    .line 174
    iget-object v6, p0, Landroidx/media3/session/b2;->g:Landroid/support/v4/media/session/t;

    .line 175
    .line 176
    invoke-virtual {v6}, Landroid/support/v4/media/session/t;->f()Landroid/support/v4/media/session/r;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    iget-object v8, v7, Landroidx/media3/common/l0;->e:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v7, v7, Landroidx/media3/common/l0;->f:Landroid/os/Bundle;

    .line 183
    .line 184
    if-nez v7, :cond_7

    .line 185
    .line 186
    sget-object v7, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 187
    .line 188
    :cond_7
    iget-object v6, v6, Landroid/support/v4/media/session/p;->a:Landroid/media/session/MediaController$TransportControls;

    .line 189
    .line 190
    invoke-virtual {v6, v8, v7}, Landroid/media/session/MediaController$TransportControls;->playFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_8
    iget-object v6, p0, Landroidx/media3/session/b2;->g:Landroid/support/v4/media/session/t;

    .line 195
    .line 196
    invoke-virtual {v6}, Landroid/support/v4/media/session/t;->f()Landroid/support/v4/media/session/r;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    iget-object v8, v7, Landroidx/media3/common/l0;->e:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v7, v7, Landroidx/media3/common/l0;->f:Landroid/os/Bundle;

    .line 203
    .line 204
    if-nez v7, :cond_9

    .line 205
    .line 206
    sget-object v7, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 207
    .line 208
    :cond_9
    iget-object v6, v6, Landroid/support/v4/media/session/p;->a:Landroid/media/session/MediaController$TransportControls;

    .line 209
    .line 210
    invoke-virtual {v6, v8, v7}, Landroid/media/session/MediaController$TransportControls;->prepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_a
    iget-object v8, p0, Landroidx/media3/session/b2;->m:Ls/g;

    .line 215
    .line 216
    iget-object v8, v8, Ls/g;->a:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v8, Landroidx/media3/session/b6;

    .line 219
    .line 220
    iget-boolean v8, v8, Landroidx/media3/session/b6;->w:Z

    .line 221
    .line 222
    iget-object v6, v6, Landroidx/media3/common/p0;->d:Ljava/lang/String;

    .line 223
    .line 224
    if-eqz v8, :cond_c

    .line 225
    .line 226
    iget-object v8, p0, Landroidx/media3/session/b2;->g:Landroid/support/v4/media/session/t;

    .line 227
    .line 228
    invoke-virtual {v8}, Landroid/support/v4/media/session/t;->f()Landroid/support/v4/media/session/r;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    iget-object v7, v7, Landroidx/media3/common/l0;->f:Landroid/os/Bundle;

    .line 233
    .line 234
    if-nez v7, :cond_b

    .line 235
    .line 236
    sget-object v7, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 237
    .line 238
    :cond_b
    iget-object v8, v8, Landroid/support/v4/media/session/p;->a:Landroid/media/session/MediaController$TransportControls;

    .line 239
    .line 240
    invoke-virtual {v8, v6, v7}, Landroid/media/session/MediaController$TransportControls;->playFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 241
    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_c
    iget-object v8, p0, Landroidx/media3/session/b2;->g:Landroid/support/v4/media/session/t;

    .line 245
    .line 246
    invoke-virtual {v8}, Landroid/support/v4/media/session/t;->f()Landroid/support/v4/media/session/r;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    iget-object v7, v7, Landroidx/media3/common/l0;->f:Landroid/os/Bundle;

    .line 251
    .line 252
    if-nez v7, :cond_d

    .line 253
    .line 254
    sget-object v7, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 255
    .line 256
    :cond_d
    iget-object v8, v8, Landroid/support/v4/media/session/p;->a:Landroid/media/session/MediaController$TransportControls;

    .line 257
    .line 258
    invoke-virtual {v8, v6, v7}, Landroid/media/session/MediaController$TransportControls;->prepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 259
    .line 260
    .line 261
    :goto_1
    iget-object v6, p0, Landroidx/media3/session/b2;->m:Ls/g;

    .line 262
    .line 263
    iget-object v6, v6, Ls/g;->a:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v6, Landroidx/media3/session/b6;

    .line 266
    .line 267
    iget-object v6, v6, Landroidx/media3/session/b6;->f:Landroidx/media3/session/l6;

    .line 268
    .line 269
    iget-object v6, v6, Landroidx/media3/session/l6;->d:Landroidx/media3/common/f1;

    .line 270
    .line 271
    iget-wide v6, v6, Landroidx/media3/common/f1;->i:J

    .line 272
    .line 273
    cmp-long v6, v6, v4

    .line 274
    .line 275
    if-eqz v6, :cond_e

    .line 276
    .line 277
    iget-object v6, p0, Landroidx/media3/session/b2;->g:Landroid/support/v4/media/session/t;

    .line 278
    .line 279
    invoke-virtual {v6}, Landroid/support/v4/media/session/t;->f()Landroid/support/v4/media/session/r;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    iget-object v7, p0, Landroidx/media3/session/b2;->m:Ls/g;

    .line 284
    .line 285
    iget-object v7, v7, Ls/g;->a:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v7, Landroidx/media3/session/b6;

    .line 288
    .line 289
    iget-object v7, v7, Landroidx/media3/session/b6;->f:Landroidx/media3/session/l6;

    .line 290
    .line 291
    iget-object v7, v7, Landroidx/media3/session/l6;->d:Landroidx/media3/common/f1;

    .line 292
    .line 293
    iget-wide v7, v7, Landroidx/media3/common/f1;->i:J

    .line 294
    .line 295
    iget-object v6, v6, Landroid/support/v4/media/session/p;->a:Landroid/media/session/MediaController$TransportControls;

    .line 296
    .line 297
    invoke-virtual {v6, v7, v8}, Landroid/media/session/MediaController$TransportControls;->seekTo(J)V

    .line 298
    .line 299
    .line 300
    :cond_e
    invoke-virtual {p0}, Landroidx/media3/session/b2;->getAvailableCommands()Landroidx/media3/common/c1;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    const/16 v7, 0x14

    .line 305
    .line 306
    invoke-virtual {v6, v7}, Landroidx/media3/common/c1;->g(I)Z

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    if-eqz v6, :cond_12

    .line 311
    .line 312
    new-instance v6, Ljava/util/ArrayList;

    .line 313
    .line 314
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 315
    .line 316
    .line 317
    move v7, v2

    .line 318
    :goto_2
    invoke-virtual {v3}, Landroidx/media3/session/g6;->x()I

    .line 319
    .line 320
    .line 321
    move-result v8

    .line 322
    if-ge v7, v8, :cond_11

    .line 323
    .line 324
    if-eq v7, v1, :cond_10

    .line 325
    .line 326
    invoke-virtual {v3, v7}, Landroidx/media3/session/g6;->C(I)J

    .line 327
    .line 328
    .line 329
    move-result-wide v11

    .line 330
    cmp-long v8, v11, v9

    .line 331
    .line 332
    if-eqz v8, :cond_f

    .line 333
    .line 334
    goto :goto_3

    .line 335
    :cond_f
    invoke-virtual {v3, v7, v0, v4, v5}, Landroidx/media3/session/g6;->v(ILandroidx/media3/common/p1;J)Landroidx/media3/common/p1;

    .line 336
    .line 337
    .line 338
    iget-object v8, v0, Landroidx/media3/common/p1;->f:Landroidx/media3/common/p0;

    .line 339
    .line 340
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    :cond_10
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 344
    .line 345
    goto :goto_2

    .line 346
    :cond_11
    invoke-virtual {p0, v2, v6}, Landroidx/media3/session/b2;->e(ILjava/util/List;)V

    .line 347
    .line 348
    .line 349
    :cond_12
    return-void
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
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
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
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/b2;->m:Ls/g;

    .line 2
    .line 3
    iget-object v0, v0, Ls/g;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/media3/session/b6;

    .line 6
    .line 7
    iget v0, v0, Landroidx/media3/session/b6;->B:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    return v1
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

.method public final m()V
    .locals 12

    .line 1
    iget-boolean v0, p0, Landroidx/media3/session/b2;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/media3/session/b2;->j:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Landroidx/media3/session/b2;->j:Z

    .line 13
    .line 14
    new-instance v10, Landroidx/media3/session/a2;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/media3/session/b2;->g:Landroid/support/v4/media/session/t;

    .line 17
    .line 18
    iget-object v1, v1, Landroid/support/v4/media/session/t;->a:Landroid/support/v4/media/session/l;

    .line 19
    .line 20
    iget-object v1, v1, Landroid/support/v4/media/session/l;->a:Landroid/media/session/MediaController;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/media/session/MediaController;->getPlaybackInfo()Landroid/media/session/MediaController$PlaybackInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    new-instance v9, Landroid/support/v4/media/session/n;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/media/session/MediaController$PlaybackInfo;->getPlaybackType()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {v1}, Landroid/media/session/MediaController$PlaybackInfo;->getAudioAttributes()Landroid/media/AudioAttributes;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, Landroidx/media/AudioAttributesCompat;->e(Landroid/media/AudioAttributes;)Landroidx/media/AudioAttributesCompat;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v1}, Landroid/media/session/MediaController$PlaybackInfo;->getVolumeControl()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-virtual {v1}, Landroid/media/session/MediaController$PlaybackInfo;->getMaxVolume()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    invoke-virtual {v1}, Landroid/media/session/MediaController$PlaybackInfo;->getCurrentVolume()I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    move-object v3, v9

    .line 56
    invoke-direct/range {v3 .. v8}, Landroid/support/v4/media/session/n;-><init>(ILandroidx/media/AudioAttributesCompat;III)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move-object v9, v2

    .line 61
    :goto_0
    iget-object v1, p0, Landroidx/media3/session/b2;->g:Landroid/support/v4/media/session/t;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/support/v4/media/session/t;->c()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Landroidx/media3/session/b2;->g(Landroid/support/v4/media/session/PlaybackStateCompat;)Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object v1, p0, Landroidx/media3/session/b2;->g:Landroid/support/v4/media/session/t;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/support/v4/media/session/t;->b()Landroid/support/v4/media/MediaMetadataCompat;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iget-object v1, p0, Landroidx/media3/session/b2;->g:Landroid/support/v4/media/session/t;

    .line 78
    .line 79
    iget-object v1, v1, Landroid/support/v4/media/session/t;->a:Landroid/support/v4/media/session/l;

    .line 80
    .line 81
    iget-object v1, v1, Landroid/support/v4/media/session/l;->a:Landroid/media/session/MediaController;

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/media/session/MediaController;->getQueue()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    invoke-static {v1}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :cond_2
    invoke-static {v2}, Landroidx/media3/session/b2;->f(Ljava/util/List;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    iget-object v1, p0, Landroidx/media3/session/b2;->g:Landroid/support/v4/media/session/t;

    .line 98
    .line 99
    iget-object v1, v1, Landroid/support/v4/media/session/t;->a:Landroid/support/v4/media/session/l;

    .line 100
    .line 101
    iget-object v1, v1, Landroid/support/v4/media/session/l;->a:Landroid/media/session/MediaController;

    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/media/session/MediaController;->getQueueTitle()Ljava/lang/CharSequence;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    iget-object v1, p0, Landroidx/media3/session/b2;->g:Landroid/support/v4/media/session/t;

    .line 108
    .line 109
    invoke-virtual {v1}, Landroid/support/v4/media/session/t;->d()I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    iget-object v1, p0, Landroidx/media3/session/b2;->g:Landroid/support/v4/media/session/t;

    .line 114
    .line 115
    invoke-virtual {v1}, Landroid/support/v4/media/session/t;->e()I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    iget-object v1, p0, Landroidx/media3/session/b2;->g:Landroid/support/v4/media/session/t;

    .line 120
    .line 121
    iget-object v1, v1, Landroid/support/v4/media/session/t;->a:Landroid/support/v4/media/session/l;

    .line 122
    .line 123
    iget-object v1, v1, Landroid/support/v4/media/session/l;->a:Landroid/media/session/MediaController;

    .line 124
    .line 125
    invoke-virtual {v1}, Landroid/media/session/MediaController;->getExtras()Landroid/os/Bundle;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    move-object v1, v10

    .line 130
    move-object v2, v9

    .line 131
    move-object v9, v11

    .line 132
    invoke-direct/range {v1 .. v9}, Landroidx/media3/session/a2;-><init>(Landroid/support/v4/media/session/n;Landroid/support/v4/media/session/PlaybackStateCompat;Landroid/support/v4/media/MediaMetadataCompat;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v0, v10}, Landroidx/media3/session/b2;->j(ZLandroidx/media3/session/a2;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    :goto_1
    return-void
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

.method public final moveMediaItem(II)V
    .locals 1

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2}, Landroidx/media3/session/b2;->moveMediaItems(III)V

    .line 4
    .line 5
    .line 6
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

.method public final moveMediaItems(III)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    if-gt p1, p2, :cond_0

    .line 5
    .line 6
    if-ltz p3, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, v0

    .line 11
    :goto_0
    invoke-static {v1}, Lls/e;->G0(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Landroidx/media3/session/b2;->m:Ls/g;

    .line 15
    .line 16
    iget-object v1, v1, Ls/g;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Landroidx/media3/session/b6;

    .line 19
    .line 20
    iget-object v1, v1, Landroidx/media3/session/b6;->m:Landroidx/media3/common/q1;

    .line 21
    .line 22
    check-cast v1, Landroidx/media3/session/g6;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/media3/session/g6;->x()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    sub-int v3, p2, p1

    .line 33
    .line 34
    sub-int v4, v2, v3

    .line 35
    .line 36
    add-int/lit8 v5, v4, -0x1

    .line 37
    .line 38
    invoke-static {p3, v4}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-ge p1, v2, :cond_7

    .line 43
    .line 44
    if-eq p1, p2, :cond_7

    .line 45
    .line 46
    if-ne p1, p3, :cond_1

    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/session/b2;->getCurrentMediaItemIndex()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v4, -0x1

    .line 55
    if-ge v2, p1, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    if-ge v2, p2, :cond_3

    .line 59
    .line 60
    move v2, v4

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    sub-int/2addr v2, v3

    .line 63
    :goto_1
    if-ne v2, v4, :cond_4

    .line 64
    .line 65
    invoke-static {p1, v0, v5}, Lz4/f0;->j(III)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    new-instance v4, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v5, "Currently playing item will be removed and added back to mimic move. Assumes item at "

    .line 72
    .line 73
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v5, " would be the new current item"

    .line 80
    .line 81
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const-string v5, "MCImplLegacy"

    .line 89
    .line 90
    invoke-static {v5, v4}, Lz4/s;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    if-ge v2, p3, :cond_5

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    add-int/2addr v2, v3

    .line 97
    :goto_2
    new-instance v4, Ljava/util/ArrayList;

    .line 98
    .line 99
    iget-object v5, v1, Landroidx/media3/session/g6;->i:Lcom/google/common/collect/ImmutableList;

    .line 100
    .line 101
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v4, p1, p2, p3}, Lz4/f0;->N(Ljava/util/List;III)V

    .line 105
    .line 106
    .line 107
    new-instance p2, Landroidx/media3/session/g6;

    .line 108
    .line 109
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->o(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    iget-object v1, v1, Landroidx/media3/session/g6;->j:Landroidx/media3/session/f6;

    .line 114
    .line 115
    invoke-direct {p2, v4, v1}, Landroidx/media3/session/g6;-><init>(Lcom/google/common/collect/ImmutableList;Landroidx/media3/session/f6;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Landroidx/media3/session/b2;->m:Ls/g;

    .line 119
    .line 120
    iget-object v1, v1, Ls/g;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Landroidx/media3/session/b6;

    .line 123
    .line 124
    invoke-virtual {v1, v2, p2}, Landroidx/media3/session/b6;->t(ILandroidx/media3/session/g6;)Landroidx/media3/session/b6;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    new-instance p2, Ls/g;

    .line 129
    .line 130
    iget-object v1, p0, Landroidx/media3/session/b2;->m:Ls/g;

    .line 131
    .line 132
    iget-object v2, v1, Ls/g;->b:Ljava/lang/Object;

    .line 133
    .line 134
    move-object v6, v2

    .line 135
    check-cast v6, Landroidx/media3/session/k6;

    .line 136
    .line 137
    iget-object v2, v1, Ls/g;->c:Ljava/lang/Object;

    .line 138
    .line 139
    move-object v7, v2

    .line 140
    check-cast v7, Landroidx/media3/common/c1;

    .line 141
    .line 142
    iget-object v2, v1, Ls/g;->d:Ljava/lang/Object;

    .line 143
    .line 144
    move-object v8, v2

    .line 145
    check-cast v8, Lcom/google/common/collect/ImmutableList;

    .line 146
    .line 147
    iget-object v1, v1, Ls/g;->e:Ljava/lang/Object;

    .line 148
    .line 149
    move-object v9, v1

    .line 150
    check-cast v9, Landroid/os/Bundle;

    .line 151
    .line 152
    move-object v4, p2

    .line 153
    invoke-direct/range {v4 .. v9}, Ls/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    const/4 v1, 0x0

    .line 157
    invoke-virtual {p0, p2, v1, v1}, Landroidx/media3/session/b2;->p(Ls/g;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Landroidx/media3/session/b2;->l()Z

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    if-eqz p2, :cond_7

    .line 165
    .line 166
    new-instance p2, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 169
    .line 170
    .line 171
    move v1, v0

    .line 172
    :goto_3
    if-ge v1, v3, :cond_6

    .line 173
    .line 174
    iget-object v2, p0, Landroidx/media3/session/b2;->k:Landroidx/media3/session/a2;

    .line 175
    .line 176
    iget-object v2, v2, Landroidx/media3/session/a2;->d:Ljava/util/List;

    .line 177
    .line 178
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 183
    .line 184
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    iget-object v2, p0, Landroidx/media3/session/b2;->g:Landroid/support/v4/media/session/t;

    .line 188
    .line 189
    iget-object v4, p0, Landroidx/media3/session/b2;->k:Landroidx/media3/session/a2;

    .line 190
    .line 191
    iget-object v4, v4, Landroidx/media3/session/a2;->d:Ljava/util/List;

    .line 192
    .line 193
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    check-cast v4, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 198
    .line 199
    iget-object v4, v4, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->d:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 200
    .line 201
    invoke-virtual {v2, v4}, Landroid/support/v4/media/session/t;->h(Landroid/support/v4/media/MediaDescriptionCompat;)V

    .line 202
    .line 203
    .line 204
    add-int/lit8 v1, v1, 0x1

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_6
    :goto_4
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-ge v0, p1, :cond_7

    .line 212
    .line 213
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 218
    .line 219
    iget-object v1, p0, Landroidx/media3/session/b2;->g:Landroid/support/v4/media/session/t;

    .line 220
    .line 221
    iget-object p1, p1, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->d:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 222
    .line 223
    add-int v2, v0, p3

    .line 224
    .line 225
    invoke-virtual {v1, p1, v2}, Landroid/support/v4/media/session/t;->a(Landroid/support/v4/media/MediaDescriptionCompat;I)V

    .line 226
    .line 227
    .line 228
    add-int/lit8 v0, v0, 0x1

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_7
    :goto_5
    return-void
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

.method public final n(IJ)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    if-ltz v1, :cond_0

    .line 9
    .line 10
    move v6, v4

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v6, 0x0

    .line 13
    :goto_0
    invoke-static {v6}, Lls/e;->G0(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/b2;->getCurrentMediaItemIndex()I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    iget-object v7, v0, Landroidx/media3/session/b2;->m:Ls/g;

    .line 21
    .line 22
    iget-object v7, v7, Ls/g;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v7, Landroidx/media3/session/b6;

    .line 25
    .line 26
    iget-object v7, v7, Landroidx/media3/session/b6;->m:Landroidx/media3/common/q1;

    .line 27
    .line 28
    invoke-virtual {v7}, Landroidx/media3/common/q1;->y()Z

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    if-nez v8, :cond_1

    .line 33
    .line 34
    invoke-virtual {v7}, Landroidx/media3/common/q1;->x()I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    if-ge v1, v8, :cond_2

    .line 39
    .line 40
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/b2;->isPlayingAd()Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-eqz v8, :cond_3

    .line 45
    .line 46
    :cond_2
    return-void

    .line 47
    :cond_3
    const/4 v8, 0x2

    .line 48
    if-eq v1, v6, :cond_5

    .line 49
    .line 50
    iget-object v10, v0, Landroidx/media3/session/b2;->m:Ls/g;

    .line 51
    .line 52
    iget-object v10, v10, Ls/g;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v10, Landroidx/media3/session/b6;

    .line 55
    .line 56
    iget-object v10, v10, Landroidx/media3/session/b6;->m:Landroidx/media3/common/q1;

    .line 57
    .line 58
    check-cast v10, Landroidx/media3/session/g6;

    .line 59
    .line 60
    invoke-virtual {v10, v1}, Landroidx/media3/session/g6;->C(I)J

    .line 61
    .line 62
    .line 63
    move-result-wide v10

    .line 64
    const-wide/16 v12, -0x1

    .line 65
    .line 66
    cmp-long v12, v10, v12

    .line 67
    .line 68
    if-eqz v12, :cond_4

    .line 69
    .line 70
    iget-object v6, v0, Landroidx/media3/session/b2;->g:Landroid/support/v4/media/session/t;

    .line 71
    .line 72
    invoke-virtual {v6}, Landroid/support/v4/media/session/t;->f()Landroid/support/v4/media/session/r;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    iget-object v6, v6, Landroid/support/v4/media/session/p;->a:Landroid/media/session/MediaController$TransportControls;

    .line 77
    .line 78
    invoke-virtual {v6, v10, v11}, Landroid/media/session/MediaController$TransportControls;->skipToQueueItem(J)V

    .line 79
    .line 80
    .line 81
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    const-string v10, "Cannot seek to new media item due to the missing queue Id at media item, mediaItemIndex="

    .line 87
    .line 88
    const-string v11, "MCImplLegacy"

    .line 89
    .line 90
    invoke-static {v10, v1, v11}, La0/x;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    move v1, v6

    .line 94
    const/4 v6, 0x0

    .line 95
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/b2;->getCurrentPosition()J

    .line 96
    .line 97
    .line 98
    move-result-wide v10

    .line 99
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    cmp-long v14, v2, v12

    .line 105
    .line 106
    if-nez v14, :cond_6

    .line 107
    .line 108
    move-wide v2, v10

    .line 109
    const/4 v14, 0x0

    .line 110
    goto :goto_2

    .line 111
    :cond_6
    iget-object v14, v0, Landroidx/media3/session/b2;->g:Landroid/support/v4/media/session/t;

    .line 112
    .line 113
    invoke-virtual {v14}, Landroid/support/v4/media/session/t;->f()Landroid/support/v4/media/session/r;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    iget-object v14, v14, Landroid/support/v4/media/session/p;->a:Landroid/media/session/MediaController$TransportControls;

    .line 118
    .line 119
    invoke-virtual {v14, v2, v3}, Landroid/media/session/MediaController$TransportControls;->seekTo(J)V

    .line 120
    .line 121
    .line 122
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    :goto_2
    const-wide/16 v8, 0x0

    .line 127
    .line 128
    if-nez v6, :cond_9

    .line 129
    .line 130
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/b2;->getBufferedPosition()J

    .line 131
    .line 132
    .line 133
    move-result-wide v4

    .line 134
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/b2;->getDuration()J

    .line 135
    .line 136
    .line 137
    move-result-wide v15

    .line 138
    cmp-long v10, v2, v10

    .line 139
    .line 140
    if-gez v10, :cond_7

    .line 141
    .line 142
    move-wide v4, v2

    .line 143
    goto :goto_3

    .line 144
    :cond_7
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 145
    .line 146
    .line 147
    move-result-wide v4

    .line 148
    :goto_3
    cmp-long v10, v15, v12

    .line 149
    .line 150
    if-nez v10, :cond_8

    .line 151
    .line 152
    const/4 v10, 0x0

    .line 153
    goto :goto_4

    .line 154
    :cond_8
    const-wide/16 v10, 0x64

    .line 155
    .line 156
    mul-long/2addr v10, v4

    .line 157
    div-long/2addr v10, v15

    .line 158
    long-to-int v10, v10

    .line 159
    :goto_4
    sub-long v11, v4, v2

    .line 160
    .line 161
    move-wide/from16 v33, v4

    .line 162
    .line 163
    move/from16 v26, v10

    .line 164
    .line 165
    move-wide/from16 v27, v11

    .line 166
    .line 167
    move-wide/from16 v31, v15

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_9
    move-wide/from16 v27, v8

    .line 171
    .line 172
    move-wide/from16 v33, v27

    .line 173
    .line 174
    move-wide/from16 v31, v12

    .line 175
    .line 176
    const/16 v26, 0x0

    .line 177
    .line 178
    :goto_5
    invoke-virtual {v7}, Landroidx/media3/common/q1;->y()Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-nez v4, :cond_a

    .line 183
    .line 184
    new-instance v4, Landroidx/media3/common/p1;

    .line 185
    .line 186
    invoke-direct {v4}, Landroidx/media3/common/p1;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7, v1, v4, v8, v9}, Landroidx/media3/common/q1;->v(ILandroidx/media3/common/p1;J)Landroidx/media3/common/p1;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    iget-object v4, v4, Landroidx/media3/common/p1;->f:Landroidx/media3/common/p0;

    .line 194
    .line 195
    :goto_6
    const/4 v5, 0x0

    .line 196
    goto :goto_7

    .line 197
    :cond_a
    const/4 v4, 0x0

    .line 198
    goto :goto_6

    .line 199
    :goto_7
    invoke-static {v1, v4, v2, v3, v5}, Landroidx/media3/session/b2;->h(ILandroidx/media3/common/p0;JZ)Landroidx/media3/common/f1;

    .line 200
    .line 201
    .line 202
    move-result-object v18

    .line 203
    iget-object v1, v0, Landroidx/media3/session/b2;->m:Ls/g;

    .line 204
    .line 205
    iget-object v1, v1, Ls/g;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v1, Landroidx/media3/session/b6;

    .line 208
    .line 209
    const/16 v19, 0x0

    .line 210
    .line 211
    new-instance v2, Landroidx/media3/session/l6;

    .line 212
    .line 213
    move-object/from16 v17, v2

    .line 214
    .line 215
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 216
    .line 217
    .line 218
    move-result-wide v20

    .line 219
    const-wide v29, -0x7fffffffffffffffL    # -4.9E-324

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    move-wide/from16 v22, v31

    .line 225
    .line 226
    move-wide/from16 v24, v33

    .line 227
    .line 228
    invoke-direct/range {v17 .. v34}, Landroidx/media3/session/l6;-><init>(Landroidx/media3/common/f1;ZJJJIJJJJ)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v2}, Landroidx/media3/session/b6;->q(Landroidx/media3/session/l6;)Landroidx/media3/session/b6;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    iget v2, v1, Landroidx/media3/session/b6;->B:I

    .line 236
    .line 237
    const/4 v3, 0x1

    .line 238
    if-eq v2, v3, :cond_b

    .line 239
    .line 240
    const/4 v2, 0x2

    .line 241
    const/4 v3, 0x0

    .line 242
    invoke-virtual {v1, v2, v3}, Landroidx/media3/session/b6;->l(ILandroidx/media3/common/y0;)Landroidx/media3/session/b6;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    :cond_b
    move-object v8, v1

    .line 247
    new-instance v1, Ls/g;

    .line 248
    .line 249
    iget-object v2, v0, Landroidx/media3/session/b2;->m:Ls/g;

    .line 250
    .line 251
    iget-object v3, v2, Ls/g;->b:Ljava/lang/Object;

    .line 252
    .line 253
    move-object v9, v3

    .line 254
    check-cast v9, Landroidx/media3/session/k6;

    .line 255
    .line 256
    iget-object v3, v2, Ls/g;->c:Ljava/lang/Object;

    .line 257
    .line 258
    move-object v10, v3

    .line 259
    check-cast v10, Landroidx/media3/common/c1;

    .line 260
    .line 261
    iget-object v3, v2, Ls/g;->d:Ljava/lang/Object;

    .line 262
    .line 263
    move-object v11, v3

    .line 264
    check-cast v11, Lcom/google/common/collect/ImmutableList;

    .line 265
    .line 266
    iget-object v2, v2, Ls/g;->e:Ljava/lang/Object;

    .line 267
    .line 268
    move-object v12, v2

    .line 269
    check-cast v12, Landroid/os/Bundle;

    .line 270
    .line 271
    move-object v7, v1

    .line 272
    invoke-direct/range {v7 .. v12}, Ls/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v1, v14, v6}, Landroidx/media3/session/b2;->p(Ls/g;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 276
    .line 277
    .line 278
    return-void
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
.end method

.method public final o(ZLandroidx/media3/session/a2;Ls/g;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    iget-object v5, v0, Landroidx/media3/session/b2;->k:Landroidx/media3/session/a2;

    .line 12
    .line 13
    iget-object v6, v0, Landroidx/media3/session/b2;->m:Ls/g;

    .line 14
    .line 15
    if-eq v5, v1, :cond_0

    .line 16
    .line 17
    new-instance v7, Landroidx/media3/session/a2;

    .line 18
    .line 19
    invoke-direct {v7, v1}, Landroidx/media3/session/a2;-><init>(Landroidx/media3/session/a2;)V

    .line 20
    .line 21
    .line 22
    iput-object v7, v0, Landroidx/media3/session/b2;->k:Landroidx/media3/session/a2;

    .line 23
    .line 24
    :cond_0
    iget-object v7, v0, Landroidx/media3/session/b2;->k:Landroidx/media3/session/a2;

    .line 25
    .line 26
    iput-object v7, v0, Landroidx/media3/session/b2;->l:Landroidx/media3/session/a2;

    .line 27
    .line 28
    iput-object v2, v0, Landroidx/media3/session/b2;->m:Ls/g;

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/b2;->i()Landroidx/media3/session/l0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Landroidx/media3/session/l0;->b()V

    .line 38
    .line 39
    .line 40
    iget-object v1, v6, Ls/g;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    iget-object v3, v2, Ls/g;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/b2;->i()Landroidx/media3/session/l0;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v3, Landroidx/media3/session/u1;

    .line 59
    .line 60
    invoke-direct {v3, v0, v2, v7}, Landroidx/media3/session/u1;-><init>(Landroidx/media3/session/b2;Ls/g;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v3}, Landroidx/media3/session/l0;->c(Lz4/g;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void

    .line 67
    :cond_2
    iget-object v8, v6, Ls/g;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v8, Landroidx/media3/session/b6;

    .line 70
    .line 71
    iget-object v8, v8, Landroidx/media3/session/b6;->m:Landroidx/media3/common/q1;

    .line 72
    .line 73
    iget-object v9, v2, Ls/g;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v9, Landroidx/media3/session/b6;

    .line 76
    .line 77
    iget-object v9, v9, Landroidx/media3/session/b6;->m:Landroidx/media3/common/q1;

    .line 78
    .line 79
    invoke-virtual {v8, v9}, Landroidx/media3/common/q1;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    const/16 v9, 0x8

    .line 84
    .line 85
    iget-object v10, v0, Landroidx/media3/session/b2;->d:Lz4/r;

    .line 86
    .line 87
    if-nez v8, :cond_3

    .line 88
    .line 89
    new-instance v8, Landroidx/media3/session/v1;

    .line 90
    .line 91
    invoke-direct {v8, v2, v9}, Landroidx/media3/session/v1;-><init>(Ls/g;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v10, v7, v8}, Lz4/r;->c(ILz4/o;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-object v8, v5, Landroidx/media3/session/a2;->e:Ljava/lang/CharSequence;

    .line 98
    .line 99
    iget-object v11, v1, Landroidx/media3/session/a2;->e:Ljava/lang/CharSequence;

    .line 100
    .line 101
    invoke-static {v8, v11}, Lz4/f0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    const/16 v11, 0x9

    .line 106
    .line 107
    if-nez v8, :cond_4

    .line 108
    .line 109
    new-instance v8, Landroidx/media3/session/v1;

    .line 110
    .line 111
    invoke-direct {v8, v2, v11}, Landroidx/media3/session/v1;-><init>(Ls/g;I)V

    .line 112
    .line 113
    .line 114
    const/16 v12, 0xf

    .line 115
    .line 116
    invoke-virtual {v10, v12, v8}, Lz4/r;->c(ILz4/o;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    const/16 v8, 0xb

    .line 120
    .line 121
    const/4 v12, 0x3

    .line 122
    if-eqz v3, :cond_5

    .line 123
    .line 124
    new-instance v13, Landroidx/media3/session/f5;

    .line 125
    .line 126
    invoke-direct {v13, v6, v2, v3, v12}, Landroidx/media3/session/f5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v10, v8, v13}, Lz4/r;->c(ILz4/o;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    const/16 v3, 0xa

    .line 133
    .line 134
    const/4 v13, 0x1

    .line 135
    if-eqz v4, :cond_6

    .line 136
    .line 137
    new-instance v14, Landroidx/media3/session/i3;

    .line 138
    .line 139
    invoke-direct {v14, v3, v2, v4}, Landroidx/media3/session/i3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v10, v13, v14}, Lz4/r;->c(ILz4/o;)V

    .line 143
    .line 144
    .line 145
    :cond_6
    sget-object v4, Landroidx/media3/session/y5;->a:Lk8/e;

    .line 146
    .line 147
    const/4 v4, 0x7

    .line 148
    iget-object v14, v5, Landroidx/media3/session/a2;->b:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 149
    .line 150
    if-eqz v14, :cond_7

    .line 151
    .line 152
    iget v15, v14, Landroid/support/v4/media/session/PlaybackStateCompat;->d:I

    .line 153
    .line 154
    if-ne v15, v4, :cond_7

    .line 155
    .line 156
    move v15, v13

    .line 157
    goto :goto_0

    .line 158
    :cond_7
    move v15, v7

    .line 159
    :goto_0
    iget-object v11, v1, Landroidx/media3/session/a2;->b:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 160
    .line 161
    if-eqz v11, :cond_8

    .line 162
    .line 163
    iget v9, v11, Landroid/support/v4/media/session/PlaybackStateCompat;->d:I

    .line 164
    .line 165
    if-ne v9, v4, :cond_8

    .line 166
    .line 167
    move v9, v13

    .line 168
    goto :goto_1

    .line 169
    :cond_8
    move v9, v7

    .line 170
    :goto_1
    const/4 v13, 0x2

    .line 171
    if-eqz v15, :cond_9

    .line 172
    .line 173
    if-eqz v9, :cond_9

    .line 174
    .line 175
    iget v9, v14, Landroid/support/v4/media/session/PlaybackStateCompat;->i:I

    .line 176
    .line 177
    iget v15, v11, Landroid/support/v4/media/session/PlaybackStateCompat;->i:I

    .line 178
    .line 179
    if-ne v9, v15, :cond_a

    .line 180
    .line 181
    iget-object v9, v14, Landroid/support/v4/media/session/PlaybackStateCompat;->j:Ljava/lang/CharSequence;

    .line 182
    .line 183
    iget-object v14, v11, Landroid/support/v4/media/session/PlaybackStateCompat;->j:Ljava/lang/CharSequence;

    .line 184
    .line 185
    invoke-static {v9, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    if-eqz v9, :cond_a

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_9
    if-ne v15, v9, :cond_a

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_a
    invoke-static {v11}, Landroidx/media3/session/z;->o(Landroid/support/v4/media/session/PlaybackStateCompat;)Landroidx/media3/common/y0;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    new-instance v11, Landroidx/media3/session/a1;

    .line 200
    .line 201
    invoke-direct {v11, v13, v9}, Landroidx/media3/session/a1;-><init>(ILandroidx/media3/common/y0;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v10, v3, v11}, Lz4/r;->c(ILz4/o;)V

    .line 205
    .line 206
    .line 207
    if-eqz v9, :cond_b

    .line 208
    .line 209
    new-instance v11, Landroidx/media3/session/a1;

    .line 210
    .line 211
    invoke-direct {v11, v12, v9}, Landroidx/media3/session/a1;-><init>(ILandroidx/media3/common/y0;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v10, v3, v11}, Lz4/r;->c(ILz4/o;)V

    .line 215
    .line 216
    .line 217
    :cond_b
    :goto_2
    iget-object v5, v5, Landroidx/media3/session/a2;->c:Landroid/support/v4/media/MediaMetadataCompat;

    .line 218
    .line 219
    iget-object v1, v1, Landroidx/media3/session/a2;->c:Landroid/support/v4/media/MediaMetadataCompat;

    .line 220
    .line 221
    if-eq v5, v1, :cond_c

    .line 222
    .line 223
    new-instance v1, Landroidx/media3/session/s1;

    .line 224
    .line 225
    invoke-direct {v1, v0}, Landroidx/media3/session/s1;-><init>(Landroidx/media3/session/b2;)V

    .line 226
    .line 227
    .line 228
    const/16 v5, 0xe

    .line 229
    .line 230
    invoke-virtual {v10, v5, v1}, Lz4/r;->c(ILz4/o;)V

    .line 231
    .line 232
    .line 233
    :cond_c
    iget-object v1, v6, Ls/g;->a:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v1, Landroidx/media3/session/b6;

    .line 236
    .line 237
    iget v1, v1, Landroidx/media3/session/b6;->B:I

    .line 238
    .line 239
    iget-object v5, v2, Ls/g;->a:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v5, Landroidx/media3/session/b6;

    .line 242
    .line 243
    iget v5, v5, Landroidx/media3/session/b6;->B:I

    .line 244
    .line 245
    const/4 v9, 0x4

    .line 246
    if-eq v1, v5, :cond_d

    .line 247
    .line 248
    new-instance v1, Landroidx/media3/session/v1;

    .line 249
    .line 250
    invoke-direct {v1, v2, v3}, Landroidx/media3/session/v1;-><init>(Ls/g;I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v10, v9, v1}, Lz4/r;->c(ILz4/o;)V

    .line 254
    .line 255
    .line 256
    :cond_d
    iget-object v1, v6, Ls/g;->a:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v1, Landroidx/media3/session/b6;

    .line 259
    .line 260
    iget-boolean v1, v1, Landroidx/media3/session/b6;->w:Z

    .line 261
    .line 262
    iget-object v3, v2, Ls/g;->a:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v3, Landroidx/media3/session/b6;

    .line 265
    .line 266
    iget-boolean v3, v3, Landroidx/media3/session/b6;->w:Z

    .line 267
    .line 268
    const/4 v5, 0x5

    .line 269
    if-eq v1, v3, :cond_e

    .line 270
    .line 271
    new-instance v1, Landroidx/media3/session/v1;

    .line 272
    .line 273
    invoke-direct {v1, v2, v8}, Landroidx/media3/session/v1;-><init>(Ls/g;I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v10, v5, v1}, Lz4/r;->c(ILz4/o;)V

    .line 277
    .line 278
    .line 279
    :cond_e
    iget-object v1, v6, Ls/g;->a:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v1, Landroidx/media3/session/b6;

    .line 282
    .line 283
    iget-boolean v1, v1, Landroidx/media3/session/b6;->y:Z

    .line 284
    .line 285
    iget-object v3, v2, Ls/g;->a:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v3, Landroidx/media3/session/b6;

    .line 288
    .line 289
    iget-boolean v3, v3, Landroidx/media3/session/b6;->y:Z

    .line 290
    .line 291
    if-eq v1, v3, :cond_f

    .line 292
    .line 293
    new-instance v1, Landroidx/media3/session/v1;

    .line 294
    .line 295
    invoke-direct {v1, v2, v7}, Landroidx/media3/session/v1;-><init>(Ls/g;I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v10, v4, v1}, Lz4/r;->c(ILz4/o;)V

    .line 299
    .line 300
    .line 301
    :cond_f
    iget-object v1, v6, Ls/g;->a:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v1, Landroidx/media3/session/b6;

    .line 304
    .line 305
    iget-object v1, v1, Landroidx/media3/session/b6;->j:Landroidx/media3/common/a1;

    .line 306
    .line 307
    iget-object v3, v2, Ls/g;->a:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v3, Landroidx/media3/session/b6;

    .line 310
    .line 311
    iget-object v3, v3, Landroidx/media3/session/b6;->j:Landroidx/media3/common/a1;

    .line 312
    .line 313
    invoke-virtual {v1, v3}, Landroidx/media3/common/a1;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-nez v1, :cond_10

    .line 318
    .line 319
    new-instance v1, Landroidx/media3/session/v1;

    .line 320
    .line 321
    const/4 v3, 0x1

    .line 322
    invoke-direct {v1, v2, v3}, Landroidx/media3/session/v1;-><init>(Ls/g;I)V

    .line 323
    .line 324
    .line 325
    const/16 v3, 0xc

    .line 326
    .line 327
    invoke-virtual {v10, v3, v1}, Lz4/r;->c(ILz4/o;)V

    .line 328
    .line 329
    .line 330
    :cond_10
    iget-object v1, v6, Ls/g;->a:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v1, Landroidx/media3/session/b6;

    .line 333
    .line 334
    iget v1, v1, Landroidx/media3/session/b6;->k:I

    .line 335
    .line 336
    iget-object v3, v2, Ls/g;->a:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v3, Landroidx/media3/session/b6;

    .line 339
    .line 340
    iget v3, v3, Landroidx/media3/session/b6;->k:I

    .line 341
    .line 342
    if-eq v1, v3, :cond_11

    .line 343
    .line 344
    new-instance v1, Landroidx/media3/session/v1;

    .line 345
    .line 346
    invoke-direct {v1, v2, v13}, Landroidx/media3/session/v1;-><init>(Ls/g;I)V

    .line 347
    .line 348
    .line 349
    const/16 v3, 0x8

    .line 350
    .line 351
    invoke-virtual {v10, v3, v1}, Lz4/r;->c(ILz4/o;)V

    .line 352
    .line 353
    .line 354
    :cond_11
    iget-object v1, v6, Ls/g;->a:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v1, Landroidx/media3/session/b6;

    .line 357
    .line 358
    iget-boolean v1, v1, Landroidx/media3/session/b6;->l:Z

    .line 359
    .line 360
    iget-object v3, v2, Ls/g;->a:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v3, Landroidx/media3/session/b6;

    .line 363
    .line 364
    iget-boolean v3, v3, Landroidx/media3/session/b6;->l:Z

    .line 365
    .line 366
    if-eq v1, v3, :cond_12

    .line 367
    .line 368
    new-instance v1, Landroidx/media3/session/v1;

    .line 369
    .line 370
    invoke-direct {v1, v2, v12}, Landroidx/media3/session/v1;-><init>(Ls/g;I)V

    .line 371
    .line 372
    .line 373
    const/16 v3, 0x9

    .line 374
    .line 375
    invoke-virtual {v10, v3, v1}, Lz4/r;->c(ILz4/o;)V

    .line 376
    .line 377
    .line 378
    :cond_12
    iget-object v1, v6, Ls/g;->a:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v1, Landroidx/media3/session/b6;

    .line 381
    .line 382
    iget-object v1, v1, Landroidx/media3/session/b6;->r:Landroidx/media3/common/g;

    .line 383
    .line 384
    iget-object v3, v2, Ls/g;->a:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v3, Landroidx/media3/session/b6;

    .line 387
    .line 388
    iget-object v3, v3, Landroidx/media3/session/b6;->r:Landroidx/media3/common/g;

    .line 389
    .line 390
    invoke-virtual {v1, v3}, Landroidx/media3/common/g;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    if-nez v1, :cond_13

    .line 395
    .line 396
    new-instance v1, Landroidx/media3/session/v1;

    .line 397
    .line 398
    invoke-direct {v1, v2, v9}, Landroidx/media3/session/v1;-><init>(Ls/g;I)V

    .line 399
    .line 400
    .line 401
    const/16 v3, 0x14

    .line 402
    .line 403
    invoke-virtual {v10, v3, v1}, Lz4/r;->c(ILz4/o;)V

    .line 404
    .line 405
    .line 406
    :cond_13
    iget-object v1, v6, Ls/g;->a:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v1, Landroidx/media3/session/b6;

    .line 409
    .line 410
    iget-object v1, v1, Landroidx/media3/session/b6;->t:Landroidx/media3/common/r;

    .line 411
    .line 412
    iget-object v3, v2, Ls/g;->a:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v3, Landroidx/media3/session/b6;

    .line 415
    .line 416
    iget-object v3, v3, Landroidx/media3/session/b6;->t:Landroidx/media3/common/r;

    .line 417
    .line 418
    invoke-virtual {v1, v3}, Landroidx/media3/common/r;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    if-nez v1, :cond_14

    .line 423
    .line 424
    new-instance v1, Landroidx/media3/session/v1;

    .line 425
    .line 426
    invoke-direct {v1, v2, v5}, Landroidx/media3/session/v1;-><init>(Ls/g;I)V

    .line 427
    .line 428
    .line 429
    const/16 v3, 0x1d

    .line 430
    .line 431
    invoke-virtual {v10, v3, v1}, Lz4/r;->c(ILz4/o;)V

    .line 432
    .line 433
    .line 434
    :cond_14
    iget-object v1, v6, Ls/g;->a:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v1, Landroidx/media3/session/b6;

    .line 437
    .line 438
    iget v3, v1, Landroidx/media3/session/b6;->u:I

    .line 439
    .line 440
    iget-object v5, v2, Ls/g;->a:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v5, Landroidx/media3/session/b6;

    .line 443
    .line 444
    iget v7, v5, Landroidx/media3/session/b6;->u:I

    .line 445
    .line 446
    if-ne v3, v7, :cond_15

    .line 447
    .line 448
    iget-boolean v1, v1, Landroidx/media3/session/b6;->v:Z

    .line 449
    .line 450
    iget-boolean v3, v5, Landroidx/media3/session/b6;->v:Z

    .line 451
    .line 452
    if-eq v1, v3, :cond_16

    .line 453
    .line 454
    :cond_15
    new-instance v1, Landroidx/media3/session/v1;

    .line 455
    .line 456
    const/4 v3, 0x6

    .line 457
    invoke-direct {v1, v2, v3}, Landroidx/media3/session/v1;-><init>(Ls/g;I)V

    .line 458
    .line 459
    .line 460
    const/16 v3, 0x1e

    .line 461
    .line 462
    invoke-virtual {v10, v3, v1}, Lz4/r;->c(ILz4/o;)V

    .line 463
    .line 464
    .line 465
    :cond_16
    iget-object v1, v6, Ls/g;->c:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v1, Landroidx/media3/common/c1;

    .line 468
    .line 469
    iget-object v3, v2, Ls/g;->c:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v3, Landroidx/media3/common/c1;

    .line 472
    .line 473
    invoke-virtual {v1, v3}, Landroidx/media3/common/c1;->equals(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    if-nez v1, :cond_17

    .line 478
    .line 479
    new-instance v1, Landroidx/media3/session/v1;

    .line 480
    .line 481
    invoke-direct {v1, v2, v4}, Landroidx/media3/session/v1;-><init>(Ls/g;I)V

    .line 482
    .line 483
    .line 484
    const/16 v3, 0xd

    .line 485
    .line 486
    invoke-virtual {v10, v3, v1}, Lz4/r;->c(ILz4/o;)V

    .line 487
    .line 488
    .line 489
    :cond_17
    iget-object v1, v6, Ls/g;->b:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v1, Landroidx/media3/session/k6;

    .line 492
    .line 493
    iget-object v3, v2, Ls/g;->b:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v3, Landroidx/media3/session/k6;

    .line 496
    .line 497
    invoke-virtual {v1, v3}, Landroidx/media3/session/k6;->equals(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    if-nez v1, :cond_18

    .line 502
    .line 503
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/b2;->i()Landroidx/media3/session/l0;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    new-instance v3, Landroidx/media3/session/u1;

    .line 508
    .line 509
    const/4 v4, 0x1

    .line 510
    invoke-direct {v3, v0, v2, v4}, Landroidx/media3/session/u1;-><init>(Landroidx/media3/session/b2;Ls/g;I)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v1, v3}, Landroidx/media3/session/l0;->c(Lz4/g;)V

    .line 514
    .line 515
    .line 516
    :cond_18
    iget-object v1, v6, Ls/g;->d:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 519
    .line 520
    iget-object v3, v2, Ls/g;->d:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v3, Lcom/google/common/collect/ImmutableList;

    .line 523
    .line 524
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    if-nez v1, :cond_19

    .line 529
    .line 530
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/b2;->i()Landroidx/media3/session/l0;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    new-instance v3, Landroidx/media3/session/u1;

    .line 535
    .line 536
    invoke-direct {v3, v0, v2, v13}, Landroidx/media3/session/u1;-><init>(Landroidx/media3/session/b2;Ls/g;I)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v1, v3}, Landroidx/media3/session/l0;->c(Lz4/g;)V

    .line 540
    .line 541
    .line 542
    :cond_19
    invoke-virtual {v10}, Lz4/r;->b()V

    .line 543
    .line 544
    .line 545
    return-void
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
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
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
.end method

.method public final p(Ls/g;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 6

    .line 1
    const/4 v1, 0x0

    .line 2
    iget-object v2, p0, Landroidx/media3/session/b2;->k:Landroidx/media3/session/a2;

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-object v3, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/session/b2;->o(ZLandroidx/media3/session/a2;Ls/g;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 9
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

.method public final pause()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/media3/session/b2;->setPlayWhenReady(Z)V

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
.end method

.method public final play()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/media3/session/b2;->setPlayWhenReady(Z)V

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
.end method

.method public final prepare()V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/media3/session/b2;->m:Ls/g;

    .line 2
    .line 3
    iget-object v0, v0, Ls/g;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/media3/session/b6;

    .line 6
    .line 7
    iget v1, v0, Landroidx/media3/session/b6;->B:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v1, Ls/g;

    .line 14
    .line 15
    iget-object v3, v0, Landroidx/media3/session/b6;->m:Landroidx/media3/common/q1;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroidx/media3/common/q1;->y()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v3, 0x2

    .line 26
    :goto_0
    const/4 v9, 0x0

    .line 27
    invoke-virtual {v0, v3, v9}, Landroidx/media3/session/b6;->l(ILandroidx/media3/common/y0;)Landroidx/media3/session/b6;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v0, p0, Landroidx/media3/session/b2;->m:Ls/g;

    .line 32
    .line 33
    iget-object v3, v0, Ls/g;->b:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v5, v3

    .line 36
    check-cast v5, Landroidx/media3/session/k6;

    .line 37
    .line 38
    iget-object v3, v0, Ls/g;->c:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v6, v3

    .line 41
    check-cast v6, Landroidx/media3/common/c1;

    .line 42
    .line 43
    iget-object v3, v0, Ls/g;->d:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v7, v3

    .line 46
    check-cast v7, Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    iget-object v0, v0, Ls/g;->e:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v8, v0

    .line 51
    check-cast v8, Landroid/os/Bundle;

    .line 52
    .line 53
    move-object v3, v1

    .line 54
    invoke-direct/range {v3 .. v8}, Ls/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v1, v9, v9}, Landroidx/media3/session/b2;->p(Ls/g;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Landroidx/media3/session/b2;->m:Ls/g;

    .line 61
    .line 62
    iget-object v0, v0, Ls/g;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Landroidx/media3/session/b6;

    .line 65
    .line 66
    iget-object v0, v0, Landroidx/media3/session/b6;->m:Landroidx/media3/common/q1;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/media3/common/q1;->y()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    xor-int/2addr v0, v2

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/media3/session/b2;->k()V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public release()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/media3/session/b2;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/media3/session/b2;->i:Z

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/session/b2;->h:Landroid/support/v4/media/m;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/support/v4/media/m;->a()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Landroidx/media3/session/b2;->h:Landroid/support/v4/media/m;

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Landroidx/media3/session/b2;->g:Landroid/support/v4/media/session/t;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/media3/session/b2;->e:Landroidx/media3/session/z1;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/support/v4/media/session/t;->i(Landroid/support/v4/media/session/j;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v2, Landroidx/media3/session/z1;->g:Landroid/os/Handler;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Landroidx/media3/session/b2;->g:Landroid/support/v4/media/session/t;

    .line 34
    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Landroidx/media3/session/b2;->j:Z

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/media3/session/b2;->d:Lz4/r;

    .line 39
    .line 40
    invoke-virtual {v0}, Lz4/r;->d()V

    .line 41
    .line 42
    .line 43
    return-void
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

.method public final removeListener(Landroidx/media3/common/e1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/b2;->d:Lz4/r;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lz4/r;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
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
.end method

.method public final removeMediaItem(I)V
    .locals 1

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Landroidx/media3/session/b2;->removeMediaItems(II)V

    .line 4
    .line 5
    .line 6
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
.end method

.method public final removeMediaItems(II)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    if-lt p2, p1, :cond_0

    .line 6
    .line 7
    move v2, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v2, v1

    .line 10
    :goto_0
    invoke-static {v2}, Lls/e;->G0(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/media3/session/b2;->getCurrentTimeline()Landroidx/media3/common/q1;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroidx/media3/common/q1;->x()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-ge p1, v2, :cond_5

    .line 26
    .line 27
    if-ne p1, p2, :cond_1

    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_1
    iget-object v2, p0, Landroidx/media3/session/b2;->m:Ls/g;

    .line 32
    .line 33
    iget-object v2, v2, Ls/g;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Landroidx/media3/session/b6;

    .line 36
    .line 37
    iget-object v2, v2, Landroidx/media3/session/b6;->m:Landroidx/media3/common/q1;

    .line 38
    .line 39
    check-cast v2, Landroidx/media3/session/g6;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v3, Lcb/s0;

    .line 45
    .line 46
    invoke-direct {v3}, Lcb/q0;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v4, v2, Landroidx/media3/session/g6;->i:Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    invoke-virtual {v4, v1, p1}, Lcom/google/common/collect/ImmutableList;->w(II)Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v3, v5}, Lcb/q0;->x1(Ljava/util/List;)Lcb/q0;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-virtual {v4, p2, v5}, Lcom/google/common/collect/ImmutableList;->w(II)Lcom/google/common/collect/ImmutableList;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v3, v4}, Lcb/q0;->x1(Ljava/util/List;)Lcb/q0;

    .line 67
    .line 68
    .line 69
    new-instance v4, Landroidx/media3/session/g6;

    .line 70
    .line 71
    invoke-virtual {v3}, Lcb/s0;->A1()Lcom/google/common/collect/c;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-object v2, v2, Landroidx/media3/session/g6;->j:Landroidx/media3/session/f6;

    .line 76
    .line 77
    invoke-direct {v4, v3, v2}, Landroidx/media3/session/g6;-><init>(Lcom/google/common/collect/ImmutableList;Landroidx/media3/session/f6;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/media3/session/b2;->getCurrentMediaItemIndex()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    sub-int v3, p2, p1

    .line 85
    .line 86
    const/4 v5, -0x1

    .line 87
    if-ge v2, p1, :cond_2

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    if-ge v2, p2, :cond_3

    .line 91
    .line 92
    move v2, v5

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    sub-int/2addr v2, v3

    .line 95
    :goto_1
    if-ne v2, v5, :cond_4

    .line 96
    .line 97
    invoke-virtual {v4}, Landroidx/media3/session/g6;->x()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    sub-int/2addr v2, v0

    .line 102
    invoke-static {p1, v1, v2}, Lz4/f0;->j(III)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v1, "Currently playing item is removed. Assumes item at "

    .line 109
    .line 110
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, " is the new current item"

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string v1, "MCImplLegacy"

    .line 126
    .line 127
    invoke-static {v1, v0}, Lz4/s;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    iget-object v0, p0, Landroidx/media3/session/b2;->m:Ls/g;

    .line 131
    .line 132
    iget-object v0, v0, Ls/g;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Landroidx/media3/session/b6;

    .line 135
    .line 136
    invoke-virtual {v0, v2, v4}, Landroidx/media3/session/b6;->t(ILandroidx/media3/session/g6;)Landroidx/media3/session/b6;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    new-instance v0, Ls/g;

    .line 141
    .line 142
    iget-object v1, p0, Landroidx/media3/session/b2;->m:Ls/g;

    .line 143
    .line 144
    iget-object v2, v1, Ls/g;->b:Ljava/lang/Object;

    .line 145
    .line 146
    move-object v7, v2

    .line 147
    check-cast v7, Landroidx/media3/session/k6;

    .line 148
    .line 149
    iget-object v2, v1, Ls/g;->c:Ljava/lang/Object;

    .line 150
    .line 151
    move-object v8, v2

    .line 152
    check-cast v8, Landroidx/media3/common/c1;

    .line 153
    .line 154
    iget-object v2, v1, Ls/g;->d:Ljava/lang/Object;

    .line 155
    .line 156
    move-object v9, v2

    .line 157
    check-cast v9, Lcom/google/common/collect/ImmutableList;

    .line 158
    .line 159
    iget-object v1, v1, Ls/g;->e:Ljava/lang/Object;

    .line 160
    .line 161
    move-object v10, v1

    .line 162
    check-cast v10, Landroid/os/Bundle;

    .line 163
    .line 164
    move-object v5, v0

    .line 165
    invoke-direct/range {v5 .. v10}, Ls/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    const/4 v1, 0x0

    .line 169
    invoke-virtual {p0, v0, v1, v1}, Landroidx/media3/session/b2;->p(Ls/g;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Landroidx/media3/session/b2;->l()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_5

    .line 177
    .line 178
    :goto_2
    if-ge p1, p2, :cond_5

    .line 179
    .line 180
    iget-object v0, p0, Landroidx/media3/session/b2;->k:Landroidx/media3/session/a2;

    .line 181
    .line 182
    iget-object v0, v0, Landroidx/media3/session/a2;->d:Ljava/util/List;

    .line 183
    .line 184
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-ge p1, v0, :cond_5

    .line 189
    .line 190
    iget-object v0, p0, Landroidx/media3/session/b2;->g:Landroid/support/v4/media/session/t;

    .line 191
    .line 192
    iget-object v1, p0, Landroidx/media3/session/b2;->k:Landroidx/media3/session/a2;

    .line 193
    .line 194
    iget-object v1, v1, Landroidx/media3/session/a2;->d:Ljava/util/List;

    .line 195
    .line 196
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 201
    .line 202
    iget-object v1, v1, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->d:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/t;->h(Landroid/support/v4/media/MediaDescriptionCompat;)V

    .line 205
    .line 206
    .line 207
    add-int/lit8 p1, p1, 0x1

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_5
    :goto_3
    return-void
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
.end method

.method public final replaceMediaItem(ILandroidx/media3/common/p0;)V
    .locals 1

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->t(Ljava/lang/Object;)Lcom/google/common/collect/c;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, v0, p2}, Landroidx/media3/session/b2;->replaceMediaItems(IILjava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
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

.method public final replaceMediaItems(IILjava/util/List;)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    if-gt p1, p2, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lls/e;->G0(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/session/b2;->m:Ls/g;

    .line 12
    .line 13
    iget-object v0, v0, Ls/g;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroidx/media3/session/b6;

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/media3/session/b6;->m:Landroidx/media3/common/q1;

    .line 18
    .line 19
    check-cast v0, Landroidx/media3/session/g6;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/media3/session/g6;->x()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-le p1, v0, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {p0, p2, p3}, Landroidx/media3/session/b2;->addMediaItems(ILjava/util/List;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/b2;->removeMediaItems(II)V

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

.method public final seekBack()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/b2;->g:Landroid/support/v4/media/session/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/support/v4/media/session/t;->f()Landroid/support/v4/media/session/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Landroid/support/v4/media/session/p;->a:Landroid/media/session/MediaController$TransportControls;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/session/MediaController$TransportControls;->rewind()V

    .line 10
    .line 11
    .line 12
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

.method public final seekForward()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/b2;->g:Landroid/support/v4/media/session/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/support/v4/media/session/t;->f()Landroid/support/v4/media/session/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Landroid/support/v4/media/session/p;->a:Landroid/media/session/MediaController$TransportControls;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/session/MediaController$TransportControls;->fastForward()V

    .line 10
    .line 11
    .line 12
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

.method public final seekTo(IJ)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/session/b2;->n(IJ)V

    return-void
.end method

.method public final seekTo(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/b2;->getCurrentMediaItemIndex()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Landroidx/media3/session/b2;->n(IJ)V

    return-void
.end method

.method public final seekToDefaultPosition()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/b2;->getCurrentMediaItemIndex()I

    move-result v0

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/session/b2;->n(IJ)V

    return-void
.end method

.method public final seekToDefaultPosition(I)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Landroidx/media3/session/b2;->n(IJ)V

    return-void
.end method

.method public final seekToNext()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/b2;->g:Landroid/support/v4/media/session/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/support/v4/media/session/t;->f()Landroid/support/v4/media/session/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Landroid/support/v4/media/session/p;->a:Landroid/media/session/MediaController$TransportControls;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/session/MediaController$TransportControls;->skipToNext()V

    .line 10
    .line 11
    .line 12
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

.method public final seekToNextMediaItem()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/b2;->g:Landroid/support/v4/media/session/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/support/v4/media/session/t;->f()Landroid/support/v4/media/session/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Landroid/support/v4/media/session/p;->a:Landroid/media/session/MediaController$TransportControls;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/session/MediaController$TransportControls;->skipToNext()V

    .line 10
    .line 11
    .line 12
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

.method public final seekToPrevious()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/b2;->g:Landroid/support/v4/media/session/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/support/v4/media/session/t;->f()Landroid/support/v4/media/session/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Landroid/support/v4/media/session/p;->a:Landroid/media/session/MediaController$TransportControls;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/session/MediaController$TransportControls;->skipToPrevious()V

    .line 10
    .line 11
    .line 12
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

.method public final seekToPreviousMediaItem()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/b2;->g:Landroid/support/v4/media/session/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/support/v4/media/session/t;->f()Landroid/support/v4/media/session/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Landroid/support/v4/media/session/p;->a:Landroid/media/session/MediaController$TransportControls;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/session/MediaController$TransportControls;->skipToPrevious()V

    .line 10
    .line 11
    .line 12
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

.method public final setAudioAttributes(Landroidx/media3/common/g;Z)V
    .locals 0

    .line 1
    const-string p1, "MCImplLegacy"

    .line 2
    .line 3
    const-string p2, "Legacy session doesn\'t support setting audio attributes remotely"

    .line 4
    .line 5
    invoke-static {p1, p2}, Lz4/s;->h(Ljava/lang/String;Ljava/lang/String;)V

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
.end method

.method public final setDeviceMuted(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/media3/session/b2;->setDeviceMuted(ZI)V

    return-void
.end method

.method public final setDeviceMuted(ZI)V
    .locals 8

    .line 2
    sget v0, Lz4/f0;->a:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    const-string p1, "MCImplLegacy"

    const-string p2, "Session doesn\'t support setting mute state at API level less than 23"

    .line 3
    invoke-static {p1, p2}, Lz4/s;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/b2;->isDeviceMuted()Z

    move-result v0

    if-eq p1, v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/media3/session/b2;->getDeviceVolume()I

    move-result v0

    .line 6
    new-instance v7, Ls/g;

    iget-object v1, p0, Landroidx/media3/session/b2;->m:Ls/g;

    iget-object v1, v1, Ls/g;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/session/b6;

    .line 7
    invoke-virtual {v1, v0, p1}, Landroidx/media3/session/b6;->i(IZ)Landroidx/media3/session/b6;

    move-result-object v2

    iget-object v0, p0, Landroidx/media3/session/b2;->m:Ls/g;

    iget-object v1, v0, Ls/g;->b:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Landroidx/media3/session/k6;

    iget-object v1, v0, Ls/g;->c:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Landroidx/media3/common/c1;

    iget-object v1, v0, Ls/g;->d:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lcom/google/common/collect/ImmutableList;

    iget-object v0, v0, Ls/g;->e:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Landroid/os/Bundle;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Ls/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v7, v0, v0}, Landroidx/media3/session/b2;->p(Ls/g;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_1
    if-eqz p1, :cond_2

    const/16 p1, -0x64

    goto :goto_0

    :cond_2
    const/16 p1, 0x64

    :goto_0
    iget-object v0, p0, Landroidx/media3/session/b2;->g:Landroid/support/v4/media/session/t;

    .line 9
    iget-object v0, v0, Landroid/support/v4/media/session/t;->a:Landroid/support/v4/media/session/l;

    .line 10
    iget-object v0, v0, Landroid/support/v4/media/session/l;->a:Landroid/media/session/MediaController;

    .line 11
    invoke-virtual {v0, p1, p2}, Landroid/media/session/MediaController;->adjustVolume(II)V

    return-void
.end method

.method public final setDeviceVolume(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/media3/session/b2;->setDeviceVolume(II)V

    return-void
.end method

.method public final setDeviceVolume(II)V
    .locals 8

    .line 2
    invoke-virtual {p0}, Landroidx/media3/session/b2;->getDeviceInfo()Landroidx/media3/common/r;

    move-result-object v0

    .line 3
    iget v1, v0, Landroidx/media3/common/r;->e:I

    if-gt v1, p1, :cond_1

    .line 4
    iget v0, v0, Landroidx/media3/common/r;->f:I

    if-eqz v0, :cond_0

    if-gt p1, v0, :cond_1

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/b2;->isDeviceMuted()Z

    move-result v0

    .line 6
    new-instance v7, Ls/g;

    iget-object v1, p0, Landroidx/media3/session/b2;->m:Ls/g;

    iget-object v1, v1, Ls/g;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/session/b6;

    .line 7
    invoke-virtual {v1, p1, v0}, Landroidx/media3/session/b6;->i(IZ)Landroidx/media3/session/b6;

    move-result-object v2

    iget-object v0, p0, Landroidx/media3/session/b2;->m:Ls/g;

    iget-object v1, v0, Ls/g;->b:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Landroidx/media3/session/k6;

    iget-object v1, v0, Ls/g;->c:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Landroidx/media3/common/c1;

    iget-object v1, v0, Ls/g;->d:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lcom/google/common/collect/ImmutableList;

    iget-object v0, v0, Ls/g;->e:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Landroid/os/Bundle;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Ls/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v7, v0, v0}, Landroidx/media3/session/b2;->p(Ls/g;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_1
    iget-object v0, p0, Landroidx/media3/session/b2;->g:Landroid/support/v4/media/session/t;

    .line 9
    iget-object v0, v0, Landroid/support/v4/media/session/t;->a:Landroid/support/v4/media/session/l;

    .line 10
    iget-object v0, v0, Landroid/support/v4/media/session/l;->a:Landroid/media/session/MediaController;

    .line 11
    invoke-virtual {v0, p1, p2}, Landroid/media/session/MediaController;->setVolumeTo(II)V

    return-void
.end method

.method public final setMediaItem(Landroidx/media3/common/p0;)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Landroidx/media3/session/b2;->setMediaItem(Landroidx/media3/common/p0;J)V

    return-void
.end method

.method public final setMediaItem(Landroidx/media3/common/p0;J)V
    .locals 1

    .line 2
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->t(Ljava/lang/Object;)Lcom/google/common/collect/c;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, Landroidx/media3/session/b2;->setMediaItems(Ljava/util/List;IJ)V

    return-void
.end method

.method public final setMediaItem(Landroidx/media3/common/p0;Z)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/session/b2;->setMediaItem(Landroidx/media3/common/p0;)V

    return-void
.end method

.method public final setMediaItems(Ljava/util/List;)V
    .locals 3

    const/4 v0, 0x0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    invoke-virtual {p0, p1, v0, v1, v2}, Landroidx/media3/session/b2;->setMediaItems(Ljava/util/List;IJ)V

    return-void
.end method

.method public final setMediaItems(Ljava/util/List;IJ)V
    .locals 31

    move-object/from16 v0, p0

    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/b2;->clearMediaItems()V

    return-void

    .line 5
    :cond_0
    sget-object v1, Landroidx/media3/session/g6;->k:Landroidx/media3/session/g6;

    const/4 v2, 0x0

    move-object/from16 v3, p1

    .line 6
    invoke-virtual {v1, v2, v3}, Landroidx/media3/session/g6;->B(ILjava/util/List;)Landroidx/media3/session/g6;

    move-result-object v1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p3, v4

    if-nez v4, :cond_1

    const-wide/16 v4, 0x0

    goto :goto_0

    :cond_1
    move-wide/from16 v4, p3

    :goto_0
    iget-object v6, v0, Landroidx/media3/session/b2;->m:Ls/g;

    .line 7
    iget-object v6, v6, Ls/g;->a:Ljava/lang/Object;

    check-cast v6, Landroidx/media3/session/b6;

    .line 8
    invoke-interface/range {p1 .. p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/common/p0;

    move/from16 v7, p2

    .line 9
    invoke-static {v7, v3, v4, v5, v2}, Landroidx/media3/session/b2;->h(ILandroidx/media3/common/p0;JZ)Landroidx/media3/common/f1;

    move-result-object v8

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v23, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/4 v9, 0x0

    .line 10
    new-instance v3, Landroidx/media3/session/l6;

    move-object v7, v3

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v12, v21

    move-wide/from16 v14, v23

    invoke-direct/range {v7 .. v24}, Landroidx/media3/session/l6;-><init>(Landroidx/media3/common/f1;ZJJJIJJJJ)V

    .line 12
    invoke-virtual {v6, v1, v3, v2}, Landroidx/media3/session/b6;->u(Landroidx/media3/common/q1;Landroidx/media3/session/l6;I)Landroidx/media3/session/b6;

    move-result-object v26

    .line 13
    new-instance v1, Ls/g;

    iget-object v2, v0, Landroidx/media3/session/b2;->m:Ls/g;

    iget-object v3, v2, Ls/g;->b:Ljava/lang/Object;

    move-object/from16 v27, v3

    check-cast v27, Landroidx/media3/session/k6;

    iget-object v3, v2, Ls/g;->c:Ljava/lang/Object;

    move-object/from16 v28, v3

    check-cast v28, Landroidx/media3/common/c1;

    iget-object v3, v2, Ls/g;->d:Ljava/lang/Object;

    move-object/from16 v29, v3

    check-cast v29, Lcom/google/common/collect/ImmutableList;

    iget-object v2, v2, Ls/g;->e:Ljava/lang/Object;

    move-object/from16 v30, v2

    check-cast v30, Landroid/os/Bundle;

    move-object/from16 v25, v1

    invoke-direct/range {v25 .. v30}, Ls/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2, v2}, Landroidx/media3/session/b2;->p(Ls/g;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/b2;->l()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/b2;->k()V

    :cond_2
    return-void
.end method

.method public final setMediaItems(Ljava/util/List;Z)V
    .locals 2

    const/4 p2, 0x0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/media3/session/b2;->setMediaItems(Ljava/util/List;IJ)V

    return-void
.end method

.method public final setPlayWhenReady(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/media3/session/b2;->m:Ls/g;

    .line 2
    .line 3
    iget-object v0, v0, Ls/g;->a:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Landroidx/media3/session/b6;

    .line 7
    .line 8
    iget-boolean v0, v1, Landroidx/media3/session/b6;->w:Z

    .line 9
    .line 10
    if-ne v0, p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-wide v2, p0, Landroidx/media3/session/b2;->n:J

    .line 14
    .line 15
    iget-wide v4, p0, Landroidx/media3/session/b2;->o:J

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/media3/session/b2;->i()Landroidx/media3/session/l0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-wide v6, v0, Landroidx/media3/session/l0;->f:J

    .line 22
    .line 23
    invoke-static/range {v1 .. v7}, Landroidx/media3/session/y5;->c(Landroidx/media3/session/b6;JJJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, Landroidx/media3/session/b2;->n:J

    .line 28
    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, p0, Landroidx/media3/session/b2;->o:J

    .line 34
    .line 35
    new-instance v0, Ls/g;

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/media3/session/b2;->m:Ls/g;

    .line 38
    .line 39
    iget-object v1, v1, Ls/g;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Landroidx/media3/session/b6;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v8, 0x1

    .line 45
    invoke-virtual {v1, v8, v2, p1}, Landroidx/media3/session/b6;->j(IIZ)Landroidx/media3/session/b6;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v1, p0, Landroidx/media3/session/b2;->m:Ls/g;

    .line 50
    .line 51
    iget-object v2, v1, Ls/g;->b:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v4, v2

    .line 54
    check-cast v4, Landroidx/media3/session/k6;

    .line 55
    .line 56
    iget-object v2, v1, Ls/g;->c:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v5, v2

    .line 59
    check-cast v5, Landroidx/media3/common/c1;

    .line 60
    .line 61
    iget-object v2, v1, Ls/g;->d:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v6, v2

    .line 64
    check-cast v6, Lcom/google/common/collect/ImmutableList;

    .line 65
    .line 66
    iget-object v1, v1, Ls/g;->e:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v7, v1

    .line 69
    check-cast v7, Landroid/os/Bundle;

    .line 70
    .line 71
    move-object v2, v0

    .line 72
    invoke-direct/range {v2 .. v7}, Ls/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-virtual {p0, v0, v1, v1}, Landroidx/media3/session/b2;->p(Ls/g;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/media3/session/b2;->l()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iget-object v0, p0, Landroidx/media3/session/b2;->m:Ls/g;

    .line 86
    .line 87
    iget-object v0, v0, Ls/g;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Landroidx/media3/session/b6;

    .line 90
    .line 91
    iget-object v0, v0, Landroidx/media3/session/b6;->m:Landroidx/media3/common/q1;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroidx/media3/common/q1;->y()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    xor-int/2addr v0, v8

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    if-eqz p1, :cond_1

    .line 101
    .line 102
    iget-object p1, p0, Landroidx/media3/session/b2;->g:Landroid/support/v4/media/session/t;

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/support/v4/media/session/t;->f()Landroid/support/v4/media/session/r;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object p1, p1, Landroid/support/v4/media/session/p;->a:Landroid/media/session/MediaController$TransportControls;

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/media/session/MediaController$TransportControls;->play()V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    iget-object p1, p0, Landroidx/media3/session/b2;->g:Landroid/support/v4/media/session/t;

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/support/v4/media/session/t;->f()Landroid/support/v4/media/session/r;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object p1, p1, Landroid/support/v4/media/session/p;->a:Landroid/media/session/MediaController$TransportControls;

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/media/session/MediaController$TransportControls;->pause()V

    .line 123
    .line 124
    .line 125
    :cond_2
    :goto_0
    return-void
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

.method public final setPlaybackParameters(Landroidx/media3/common/a1;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/b2;->getPlaybackParameters()Landroidx/media3/common/a1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Landroidx/media3/common/a1;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ls/g;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/media3/session/b2;->m:Ls/g;

    .line 14
    .line 15
    iget-object v1, v1, Ls/g;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Landroidx/media3/session/b6;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Landroidx/media3/session/b6;->k(Landroidx/media3/common/a1;)Landroidx/media3/session/b6;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v1, p0, Landroidx/media3/session/b2;->m:Ls/g;

    .line 24
    .line 25
    iget-object v3, v1, Ls/g;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Landroidx/media3/session/k6;

    .line 28
    .line 29
    iget-object v4, v1, Ls/g;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Landroidx/media3/common/c1;

    .line 32
    .line 33
    iget-object v5, v1, Ls/g;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v5, Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    iget-object v1, v1, Ls/g;->e:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v6, v1

    .line 40
    check-cast v6, Landroid/os/Bundle;

    .line 41
    .line 42
    move-object v1, v0

    .line 43
    invoke-direct/range {v1 .. v6}, Ls/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {p0, v0, v1, v1}, Landroidx/media3/session/b2;->p(Ls/g;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/b2;->g:Landroid/support/v4/media/session/t;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/support/v4/media/session/t;->f()Landroid/support/v4/media/session/r;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget p1, p1, Landroidx/media3/common/a1;->d:F

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/p;->b(F)V

    .line 59
    .line 60
    .line 61
    return-void
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

.method public final setPlaybackSpeed(F)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/b2;->getPlaybackParameters()Landroidx/media3/common/a1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Landroidx/media3/common/a1;->d:F

    .line 6
    .line 7
    cmpl-float v0, p1, v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ls/g;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/media3/session/b2;->m:Ls/g;

    .line 14
    .line 15
    iget-object v1, v1, Ls/g;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Landroidx/media3/session/b6;

    .line 18
    .line 19
    new-instance v2, Landroidx/media3/common/a1;

    .line 20
    .line 21
    invoke-direct {v2, p1}, Landroidx/media3/common/a1;-><init>(F)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroidx/media3/session/b6;->k(Landroidx/media3/common/a1;)Landroidx/media3/session/b6;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v1, p0, Landroidx/media3/session/b2;->m:Ls/g;

    .line 29
    .line 30
    iget-object v3, v1, Ls/g;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Landroidx/media3/session/k6;

    .line 33
    .line 34
    iget-object v4, v1, Ls/g;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, Landroidx/media3/common/c1;

    .line 37
    .line 38
    iget-object v5, v1, Ls/g;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v5, Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    iget-object v1, v1, Ls/g;->e:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v6, v1

    .line 45
    check-cast v6, Landroid/os/Bundle;

    .line 46
    .line 47
    move-object v1, v0

    .line 48
    invoke-direct/range {v1 .. v6}, Ls/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {p0, v0, v1, v1}, Landroidx/media3/session/b2;->p(Ls/g;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/b2;->g:Landroid/support/v4/media/session/t;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/support/v4/media/session/t;->f()Landroid/support/v4/media/session/r;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/p;->b(F)V

    .line 62
    .line 63
    .line 64
    return-void
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

.method public final setPlaylistMetadata(Landroidx/media3/common/s0;)V
    .locals 1

    .line 1
    const-string p1, "MCImplLegacy"

    .line 2
    .line 3
    const-string v0, "Session doesn\'t support setting playlist metadata"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lz4/s;->h(Ljava/lang/String;Ljava/lang/String;)V

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
.end method

.method public final setRepeatMode(I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/b2;->getRepeatMode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ls/g;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/media3/session/b2;->m:Ls/g;

    .line 10
    .line 11
    iget-object v1, v1, Ls/g;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroidx/media3/session/b6;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Landroidx/media3/session/b6;->p(I)Landroidx/media3/session/b6;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v1, p0, Landroidx/media3/session/b2;->m:Ls/g;

    .line 20
    .line 21
    iget-object v3, v1, Ls/g;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Landroidx/media3/session/k6;

    .line 24
    .line 25
    iget-object v4, v1, Ls/g;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, Landroidx/media3/common/c1;

    .line 28
    .line 29
    iget-object v5, v1, Ls/g;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v5, Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    iget-object v1, v1, Ls/g;->e:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v6, v1

    .line 36
    check-cast v6, Landroid/os/Bundle;

    .line 37
    .line 38
    move-object v1, v0

    .line 39
    invoke-direct/range {v1 .. v6}, Ls/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {p0, v0, v1, v1}, Landroidx/media3/session/b2;->p(Ls/g;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/b2;->g:Landroid/support/v4/media/session/t;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/support/v4/media/session/t;->f()Landroid/support/v4/media/session/r;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p1}, Landroidx/media3/session/z;->p(I)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    new-instance v1, Landroid/os/Bundle;

    .line 57
    .line 58
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v2, "android.support.v4.media.session.action.ARGUMENT_REPEAT_MODE"

    .line 62
    .line 63
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    const-string p1, "android.support.v4.media.session.action.SET_REPEAT_MODE"

    .line 67
    .line 68
    invoke-virtual {v0, v1, p1}, Landroid/support/v4/media/session/p;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public final setShuffleModeEnabled(Z)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/b2;->getShuffleModeEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ls/g;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/media3/session/b2;->m:Ls/g;

    .line 10
    .line 11
    iget-object v1, v1, Ls/g;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroidx/media3/session/b6;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Landroidx/media3/session/b6;->r(Z)Landroidx/media3/session/b6;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v1, p0, Landroidx/media3/session/b2;->m:Ls/g;

    .line 20
    .line 21
    iget-object v3, v1, Ls/g;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Landroidx/media3/session/k6;

    .line 24
    .line 25
    iget-object v4, v1, Ls/g;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, Landroidx/media3/common/c1;

    .line 28
    .line 29
    iget-object v5, v1, Ls/g;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v5, Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    iget-object v1, v1, Ls/g;->e:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v6, v1

    .line 36
    check-cast v6, Landroid/os/Bundle;

    .line 37
    .line 38
    move-object v1, v0

    .line 39
    invoke-direct/range {v1 .. v6}, Ls/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {p0, v0, v1, v1}, Landroidx/media3/session/b2;->p(Ls/g;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/b2;->g:Landroid/support/v4/media/session/t;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/support/v4/media/session/t;->f()Landroid/support/v4/media/session/r;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v1, Landroidx/media3/session/z;->a:Lcb/b1;

    .line 53
    .line 54
    new-instance v1, Landroid/os/Bundle;

    .line 55
    .line 56
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v2, "android.support.v4.media.session.action.ARGUMENT_SHUFFLE_MODE"

    .line 60
    .line 61
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    const-string p1, "android.support.v4.media.session.action.SET_SHUFFLE_MODE"

    .line 65
    .line 66
    invoke-virtual {v0, v1, p1}, Landroid/support/v4/media/session/p;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
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

.method public final setTrackSelectionParameters(Landroidx/media3/common/w1;)V
    .locals 0

    return-void
.end method

.method public final setVideoSurface(Landroid/view/Surface;)V
    .locals 1

    .line 1
    const-string p1, "MCImplLegacy"

    .line 2
    .line 3
    const-string v0, "Session doesn\'t support setting Surface"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lz4/s;->h(Ljava/lang/String;Ljava/lang/String;)V

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
.end method

.method public final setVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    const-string p1, "MCImplLegacy"

    .line 2
    .line 3
    const-string v0, "Session doesn\'t support setting SurfaceHolder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lz4/s;->h(Ljava/lang/String;Ljava/lang/String;)V

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
.end method

.method public final setVideoSurfaceView(Landroid/view/SurfaceView;)V
    .locals 1

    .line 1
    const-string p1, "MCImplLegacy"

    .line 2
    .line 3
    const-string v0, "Session doesn\'t support setting SurfaceView"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lz4/s;->h(Ljava/lang/String;Ljava/lang/String;)V

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
.end method

.method public final setVideoTextureView(Landroid/view/TextureView;)V
    .locals 1

    .line 1
    const-string p1, "MCImplLegacy"

    .line 2
    .line 3
    const-string v0, "Session doesn\'t support setting TextureView"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lz4/s;->h(Ljava/lang/String;Ljava/lang/String;)V

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
.end method

.method public final setVolume(F)V
    .locals 1

    .line 1
    const-string p1, "MCImplLegacy"

    .line 2
    .line 3
    const-string v0, "Session doesn\'t support setting player volume"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lz4/s;->h(Ljava/lang/String;Ljava/lang/String;)V

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
.end method

.method public final stop()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/session/b2;->m:Ls/g;

    .line 4
    .line 5
    iget-object v1, v1, Ls/g;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/media3/session/b6;

    .line 8
    .line 9
    iget v2, v1, Landroidx/media3/session/b6;->B:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v2, v1, Landroidx/media3/session/b6;->f:Landroidx/media3/session/l6;

    .line 16
    .line 17
    iget-object v5, v2, Landroidx/media3/session/l6;->d:Landroidx/media3/common/f1;

    .line 18
    .line 19
    iget-wide v14, v2, Landroidx/media3/session/l6;->g:J

    .line 20
    .line 21
    iget-wide v11, v5, Landroidx/media3/common/f1;->i:J

    .line 22
    .line 23
    invoke-static {v11, v12, v14, v15}, Landroidx/media3/session/y5;->b(JJ)I

    .line 24
    .line 25
    .line 26
    move-result v13

    .line 27
    const-wide/16 v18, 0x0

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    new-instance v2, Landroidx/media3/session/l6;

    .line 31
    .line 32
    move-object v4, v2

    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v7

    .line 37
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    move-wide v9, v14

    .line 43
    move-wide/from16 v20, v11

    .line 44
    .line 45
    move-wide/from16 v22, v14

    .line 46
    .line 47
    move-wide/from16 v14, v18

    .line 48
    .line 49
    move-wide/from16 v18, v22

    .line 50
    .line 51
    invoke-direct/range {v4 .. v21}, Landroidx/media3/session/l6;-><init>(Landroidx/media3/common/f1;ZJJJIJJJJ)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroidx/media3/session/b6;->q(Landroidx/media3/session/l6;)Landroidx/media3/session/b6;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v2, v0, Landroidx/media3/session/b2;->m:Ls/g;

    .line 59
    .line 60
    iget-object v2, v2, Ls/g;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Landroidx/media3/session/b6;

    .line 63
    .line 64
    iget v4, v2, Landroidx/media3/session/b6;->B:I

    .line 65
    .line 66
    if-eq v4, v3, :cond_1

    .line 67
    .line 68
    iget-object v2, v2, Landroidx/media3/session/b6;->d:Landroidx/media3/common/y0;

    .line 69
    .line 70
    invoke-virtual {v1, v3, v2}, Landroidx/media3/session/b6;->l(ILandroidx/media3/common/y0;)Landroidx/media3/session/b6;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :cond_1
    move-object v3, v1

    .line 75
    new-instance v1, Ls/g;

    .line 76
    .line 77
    iget-object v2, v0, Landroidx/media3/session/b2;->m:Ls/g;

    .line 78
    .line 79
    iget-object v4, v2, Ls/g;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v4, Landroidx/media3/session/k6;

    .line 82
    .line 83
    iget-object v5, v2, Ls/g;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v5, Landroidx/media3/common/c1;

    .line 86
    .line 87
    iget-object v6, v2, Ls/g;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v6, Lcom/google/common/collect/ImmutableList;

    .line 90
    .line 91
    iget-object v2, v2, Ls/g;->e:Ljava/lang/Object;

    .line 92
    .line 93
    move-object v7, v2

    .line 94
    check-cast v7, Landroid/os/Bundle;

    .line 95
    .line 96
    move-object v2, v1

    .line 97
    invoke-direct/range {v2 .. v7}, Ls/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    invoke-virtual {v0, v1, v2, v2}, Landroidx/media3/session/b2;->p(Ls/g;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v0, Landroidx/media3/session/b2;->g:Landroid/support/v4/media/session/t;

    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/support/v4/media/session/t;->f()Landroid/support/v4/media/session/r;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v1, v1, Landroid/support/v4/media/session/p;->a:Landroid/media/session/MediaController$TransportControls;

    .line 111
    .line 112
    invoke-virtual {v1}, Landroid/media/session/MediaController$TransportControls;->stop()V

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
