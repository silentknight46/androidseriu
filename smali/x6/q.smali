.class public final Lx6/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc6/h0;


# instance fields
.field public final a:Lc6/h0;

.field public final b:Lci/j;

.field public final c:Lq5/a;

.field public final d:Lz4/x;

.field public e:I

.field public f:I

.field public g:[B

.field public h:Lx6/m;

.field public i:Landroidx/media3/common/w;


# direct methods
.method public constructor <init>(Lc6/h0;Lci/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx6/q;->a:Lc6/h0;

    .line 5
    .line 6
    iput-object p2, p0, Lx6/q;->b:Lci/j;

    .line 7
    .line 8
    new-instance p1, Lq5/a;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lx6/q;->c:Lq5/a;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lx6/q;->e:I

    .line 17
    .line 18
    iput p1, p0, Lx6/q;->f:I

    .line 19
    .line 20
    sget-object p1, Lz4/f0;->f:[B

    .line 21
    .line 22
    iput-object p1, p0, Lx6/q;->g:[B

    .line 23
    .line 24
    new-instance p1, Lz4/x;

    .line 25
    .line 26
    invoke-direct {p1}, Lz4/x;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lx6/q;->d:Lz4/x;

    .line 30
    .line 31
    return-void
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
.method public final b(Landroidx/media3/common/q;IZ)I
    .locals 2

    .line 1
    iget-object v0, p0, Lx6/q;->h:Lx6/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lx6/q;->a:Lc6/h0;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, Lc6/h0;->b(Landroidx/media3/common/q;IZ)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {p0, p2}, Lx6/q;->f(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lx6/q;->g:[B

    .line 16
    .line 17
    iget v1, p0, Lx6/q;->f:I

    .line 18
    .line 19
    invoke-interface {p1, v0, v1, p2}, Landroidx/media3/common/q;->p([BII)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 p2, -0x1

    .line 24
    if-ne p1, p2, :cond_2

    .line 25
    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    return p2

    .line 29
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_2
    iget p2, p0, Lx6/q;->f:I

    .line 36
    .line 37
    add-int/2addr p2, p1

    .line 38
    iput p2, p0, Lx6/q;->f:I

    .line 39
    .line 40
    return p1
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

.method public final c(Landroidx/media3/common/w;)V
    .locals 6

    .line 1
    iget-object v0, p1, Landroidx/media3/common/w;->o:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Landroidx/media3/common/w;->o:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/media3/common/v0;->i(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x3

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-static {v1}, Lls/e;->G0(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lx6/q;->i:Landroidx/media3/common/w;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroidx/media3/common/w;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Lx6/q;->b:Lci/j;

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    iput-object p1, p0, Lx6/q;->i:Landroidx/media3/common/w;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lci/j;->S(Landroidx/media3/common/w;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Lci/j;->B(Landroidx/media3/common/w;)Lx6/m;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v1, 0x0

    .line 48
    :goto_1
    iput-object v1, p0, Lx6/q;->h:Lx6/m;

    .line 49
    .line 50
    :cond_2
    iget-object v1, p0, Lx6/q;->h:Lx6/m;

    .line 51
    .line 52
    iget-object v3, p0, Lx6/q;->a:Lc6/h0;

    .line 53
    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    invoke-interface {v3, p1}, Lc6/h0;->c(Landroidx/media3/common/w;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-virtual {p1}, Landroidx/media3/common/w;->g()Landroidx/media3/common/v;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v4, "application/x-media3-cues"

    .line 65
    .line 66
    iput-object v4, v1, Landroidx/media3/common/v;->k:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v0, v1, Landroidx/media3/common/v;->h:Ljava/lang/String;

    .line 69
    .line 70
    const-wide v4, 0x7fffffffffffffffL

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    iput-wide v4, v1, Landroidx/media3/common/v;->o:J

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lci/j;->H(Landroidx/media3/common/w;)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iput p1, v1, Landroidx/media3/common/v;->D:I

    .line 85
    .line 86
    new-instance p1, Landroidx/media3/common/w;

    .line 87
    .line 88
    invoke-direct {p1, v1}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/v;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v3, p1}, Lc6/h0;->c(Landroidx/media3/common/w;)V

    .line 92
    .line 93
    .line 94
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
.end method

.method public final d(JIIILc6/g0;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lx6/q;->h:Lx6/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lx6/q;->a:Lc6/h0;

    .line 6
    .line 7
    move-wide v2, p1

    .line 8
    move v4, p3

    .line 9
    move v5, p4

    .line 10
    move v6, p5

    .line 11
    move-object v7, p6

    .line 12
    invoke-interface/range {v1 .. v7}, Lc6/h0;->d(JIIILc6/g0;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    if-nez p6, :cond_1

    .line 17
    .line 18
    const/4 p6, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p6, 0x0

    .line 21
    :goto_0
    const-string v0, "DRM on subtitles is not supported"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lls/e;->H0(ZLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget p6, p0, Lx6/q;->f:I

    .line 27
    .line 28
    sub-int/2addr p6, p5

    .line 29
    sub-int/2addr p6, p4

    .line 30
    iget-object v0, p0, Lx6/q;->h:Lx6/m;

    .line 31
    .line 32
    iget-object v1, p0, Lx6/q;->g:[B

    .line 33
    .line 34
    sget-object v4, Lx6/l;->c:Lx6/l;

    .line 35
    .line 36
    new-instance v5, Lx6/p;

    .line 37
    .line 38
    invoke-direct {v5, p0, p1, p2, p3}, Lx6/p;-><init>(Lx6/q;JI)V

    .line 39
    .line 40
    .line 41
    move v2, p6

    .line 42
    move v3, p4

    .line 43
    invoke-interface/range {v0 .. v5}, Lx6/m;->c([BIILx6/l;Lz4/g;)V

    .line 44
    .line 45
    .line 46
    add-int/2addr p6, p4

    .line 47
    iput p6, p0, Lx6/q;->e:I

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

.method public final e(IILz4/x;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx6/q;->h:Lx6/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lx6/q;->a:Lc6/h0;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, Lc6/h0;->e(IILz4/x;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lx6/q;->f(I)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lx6/q;->g:[B

    .line 15
    .line 16
    iget v0, p0, Lx6/q;->f:I

    .line 17
    .line 18
    invoke-virtual {p3, p2, v0, p1}, Lz4/x;->e([BII)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, Lx6/q;->f:I

    .line 22
    .line 23
    add-int/2addr p2, p1

    .line 24
    iput p2, p0, Lx6/q;->f:I

    .line 25
    .line 26
    return-void
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

.method public final f(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lx6/q;->g:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    iget v1, p0, Lx6/q;->f:I

    .line 5
    .line 6
    sub-int/2addr v0, v1

    .line 7
    if-lt v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v0, p0, Lx6/q;->e:I

    .line 11
    .line 12
    sub-int v0, v1, v0

    .line 13
    .line 14
    mul-int/lit8 v2, v0, 0x2

    .line 15
    .line 16
    add-int/2addr v1, p1

    .line 17
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object v1, p0, Lx6/q;->g:[B

    .line 22
    .line 23
    array-length v2, v1

    .line 24
    if-gt p1, v2, :cond_1

    .line 25
    .line 26
    move-object p1, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-array p1, p1, [B

    .line 29
    .line 30
    :goto_0
    iget v2, p0, Lx6/q;->e:I

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static {v1, v2, p1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    iput v3, p0, Lx6/q;->e:I

    .line 37
    .line 38
    iput v0, p0, Lx6/q;->f:I

    .line 39
    .line 40
    iput-object p1, p0, Lx6/q;->g:[B

    .line 41
    .line 42
    return-void
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
