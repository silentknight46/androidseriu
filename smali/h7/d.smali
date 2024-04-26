.class public final Lh7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc6/q;


# instance fields
.field public a:Lc6/s;

.field public b:Lc6/h0;

.field public c:I

.field public d:J

.field public e:Lh7/b;

.field public f:I

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lh7/d;->c:I

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, Lh7/d;->d:J

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    iput v2, p0, Lh7/d;->f:I

    .line 13
    .line 14
    iput-wide v0, p0, Lh7/d;->g:J

    .line 15
    .line 16
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


# virtual methods
.method public final e(Lc6/s;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lh7/d;->a:Lc6/s;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lc6/s;->k(II)Lc6/h0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lh7/d;->b:Lc6/h0;

    .line 10
    .line 11
    invoke-interface {p1}, Lc6/s;->g()V

    .line 12
    .line 13
    .line 14
    return-void
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

.method public final f(Lc6/r;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/lifecycle/p1;->l(Lc6/r;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
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

.method public final g(JJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x4

    .line 10
    :goto_0
    iput p1, p0, Lh7/d;->c:I

    .line 11
    .line 12
    iget-object p1, p0, Lh7/d;->e:Lh7/b;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1, p3, p4}, Lh7/b;->a(J)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
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

.method public final h(Lc6/r;Lc6/v;)I
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lh7/d;->b:Lc6/h0;

    .line 6
    .line 7
    invoke-static {v2}, Lls/e;->Q0(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget v2, Lz4/f0;->a:I

    .line 11
    .line 12
    iget v2, v0, Lh7/d;->c:I

    .line 13
    .line 14
    const/4 v3, -0x1

    .line 15
    const/4 v4, 0x4

    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v2, :cond_12

    .line 19
    .line 20
    const/16 v7, 0x8

    .line 21
    .line 22
    const/4 v8, 0x2

    .line 23
    const-wide/16 v9, -0x1

    .line 24
    .line 25
    if-eq v2, v5, :cond_10

    .line 26
    .line 27
    const/4 v11, 0x3

    .line 28
    if-eq v2, v8, :cond_6

    .line 29
    .line 30
    if-eq v2, v11, :cond_3

    .line 31
    .line 32
    if-ne v2, v4, :cond_2

    .line 33
    .line 34
    iget-wide v7, v0, Lh7/d;->g:J

    .line 35
    .line 36
    cmp-long v2, v7, v9

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v5, v6

    .line 42
    :goto_0
    invoke-static {v5}, Lls/e;->O0(Z)V

    .line 43
    .line 44
    .line 45
    iget-wide v4, v0, Lh7/d;->g:J

    .line 46
    .line 47
    invoke-interface/range {p1 .. p1}, Lc6/r;->getPosition()J

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    sub-long/2addr v4, v7

    .line 52
    iget-object v2, v0, Lh7/d;->e:Lh7/b;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-interface {v2, v1, v4, v5}, Lh7/b;->b(Lc6/r;J)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move v3, v6

    .line 65
    :goto_1
    return v3

    .line 66
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :cond_3
    invoke-interface/range {p1 .. p1}, Lc6/r;->k()V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lz4/x;

    .line 76
    .line 77
    invoke-direct {v2, v7}, Lz4/x;-><init>(I)V

    .line 78
    .line 79
    .line 80
    const v3, 0x64617461

    .line 81
    .line 82
    .line 83
    invoke-static {v3, v1, v2}, Landroidx/lifecycle/p1;->R(ILc6/r;Lz4/x;)Lx5/n;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v1, v7}, Lc6/r;->l(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface/range {p1 .. p1}, Lc6/r;->getPosition()J

    .line 91
    .line 92
    .line 93
    move-result-wide v7

    .line 94
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iget-wide v7, v2, Lx5/n;->b:J

    .line 99
    .line 100
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v3, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v3, Ljava/lang/Long;

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    iput v3, v0, Lh7/d;->f:I

    .line 117
    .line 118
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, Ljava/lang/Long;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 123
    .line 124
    .line 125
    move-result-wide v2

    .line 126
    iget-wide v7, v0, Lh7/d;->d:J

    .line 127
    .line 128
    cmp-long v5, v7, v9

    .line 129
    .line 130
    if-eqz v5, :cond_4

    .line 131
    .line 132
    const-wide v11, 0xffffffffL

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    cmp-long v5, v2, v11

    .line 138
    .line 139
    if-nez v5, :cond_4

    .line 140
    .line 141
    move-wide v2, v7

    .line 142
    :cond_4
    iget v5, v0, Lh7/d;->f:I

    .line 143
    .line 144
    int-to-long v7, v5

    .line 145
    add-long/2addr v7, v2

    .line 146
    iput-wide v7, v0, Lh7/d;->g:J

    .line 147
    .line 148
    invoke-interface/range {p1 .. p1}, Lc6/r;->h()J

    .line 149
    .line 150
    .line 151
    move-result-wide v1

    .line 152
    cmp-long v3, v1, v9

    .line 153
    .line 154
    if-eqz v3, :cond_5

    .line 155
    .line 156
    iget-wide v7, v0, Lh7/d;->g:J

    .line 157
    .line 158
    cmp-long v3, v7, v1

    .line 159
    .line 160
    if-lez v3, :cond_5

    .line 161
    .line 162
    new-instance v3, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string v5, "Data exceeds input length: "

    .line 165
    .line 166
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-wide v7, v0, Lh7/d;->g:J

    .line 170
    .line 171
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v5, ", "

    .line 175
    .line 176
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    const-string v5, "WavExtractor"

    .line 187
    .line 188
    invoke-static {v5, v3}, Lz4/s;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iput-wide v1, v0, Lh7/d;->g:J

    .line 192
    .line 193
    :cond_5
    iget-object v1, v0, Lh7/d;->e:Lh7/b;

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    iget v2, v0, Lh7/d;->f:I

    .line 199
    .line 200
    iget-wide v7, v0, Lh7/d;->g:J

    .line 201
    .line 202
    invoke-interface {v1, v2, v7, v8}, Lh7/b;->c(IJ)V

    .line 203
    .line 204
    .line 205
    iput v4, v0, Lh7/d;->c:I

    .line 206
    .line 207
    return v6

    .line 208
    :cond_6
    new-instance v2, Lz4/x;

    .line 209
    .line 210
    const/16 v3, 0x10

    .line 211
    .line 212
    invoke-direct {v2, v3}, Lz4/x;-><init>(I)V

    .line 213
    .line 214
    .line 215
    const v7, 0x666d7420

    .line 216
    .line 217
    .line 218
    invoke-static {v7, v1, v2}, Landroidx/lifecycle/p1;->R(ILc6/r;Lz4/x;)Lx5/n;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    iget-wide v7, v7, Lx5/n;->b:J

    .line 223
    .line 224
    const-wide/16 v9, 0x10

    .line 225
    .line 226
    cmp-long v9, v7, v9

    .line 227
    .line 228
    if-ltz v9, :cond_7

    .line 229
    .line 230
    move v9, v5

    .line 231
    goto :goto_2

    .line 232
    :cond_7
    move v9, v6

    .line 233
    :goto_2
    invoke-static {v9}, Lls/e;->O0(Z)V

    .line 234
    .line 235
    .line 236
    iget-object v9, v2, Lz4/x;->a:[B

    .line 237
    .line 238
    invoke-interface {v1, v9, v6, v3}, Lc6/r;->o([BII)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v6}, Lz4/x;->F(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2}, Lz4/x;->n()I

    .line 245
    .line 246
    .line 247
    move-result v9

    .line 248
    invoke-virtual {v2}, Lz4/x;->n()I

    .line 249
    .line 250
    .line 251
    move-result v10

    .line 252
    invoke-virtual {v2}, Lz4/x;->m()I

    .line 253
    .line 254
    .line 255
    move-result v12

    .line 256
    invoke-virtual {v2}, Lz4/x;->m()I

    .line 257
    .line 258
    .line 259
    move-result v13

    .line 260
    invoke-virtual {v2}, Lz4/x;->n()I

    .line 261
    .line 262
    .line 263
    move-result v14

    .line 264
    invoke-virtual {v2}, Lz4/x;->n()I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    long-to-int v7, v7

    .line 269
    sub-int/2addr v7, v3

    .line 270
    if-lez v7, :cond_8

    .line 271
    .line 272
    new-array v3, v7, [B

    .line 273
    .line 274
    invoke-interface {v1, v3, v6, v7}, Lc6/r;->o([BII)V

    .line 275
    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_8
    sget-object v3, Lz4/f0;->f:[B

    .line 279
    .line 280
    :goto_3
    invoke-interface/range {p1 .. p1}, Lc6/r;->d()J

    .line 281
    .line 282
    .line 283
    move-result-wide v7

    .line 284
    invoke-interface/range {p1 .. p1}, Lc6/r;->getPosition()J

    .line 285
    .line 286
    .line 287
    move-result-wide v15

    .line 288
    sub-long/2addr v7, v15

    .line 289
    long-to-int v7, v7

    .line 290
    invoke-interface {v1, v7}, Lc6/r;->l(I)V

    .line 291
    .line 292
    .line 293
    new-instance v1, Lc6/c;

    .line 294
    .line 295
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 296
    .line 297
    .line 298
    iput v9, v1, Lc6/c;->a:I

    .line 299
    .line 300
    iput v10, v1, Lc6/c;->c:I

    .line 301
    .line 302
    iput v12, v1, Lc6/c;->d:I

    .line 303
    .line 304
    iput v13, v1, Lc6/c;->e:I

    .line 305
    .line 306
    iput v14, v1, Lc6/c;->f:I

    .line 307
    .line 308
    iput v2, v1, Lc6/c;->g:I

    .line 309
    .line 310
    iput-object v3, v1, Lc6/c;->b:Ljava/io/Serializable;

    .line 311
    .line 312
    const/16 v3, 0x11

    .line 313
    .line 314
    if-ne v9, v3, :cond_9

    .line 315
    .line 316
    new-instance v2, Lh7/a;

    .line 317
    .line 318
    iget-object v3, v0, Lh7/d;->a:Lc6/s;

    .line 319
    .line 320
    iget-object v4, v0, Lh7/d;->b:Lc6/h0;

    .line 321
    .line 322
    invoke-direct {v2, v3, v4, v1}, Lh7/a;-><init>(Lc6/s;Lc6/h0;Lc6/c;)V

    .line 323
    .line 324
    .line 325
    iput-object v2, v0, Lh7/d;->e:Lh7/b;

    .line 326
    .line 327
    goto/16 :goto_6

    .line 328
    .line 329
    :cond_9
    const/4 v3, 0x6

    .line 330
    if-ne v9, v3, :cond_a

    .line 331
    .line 332
    new-instance v2, Lh7/c;

    .line 333
    .line 334
    iget-object v3, v0, Lh7/d;->a:Lc6/s;

    .line 335
    .line 336
    iget-object v4, v0, Lh7/d;->b:Lc6/h0;

    .line 337
    .line 338
    const-string v19, "audio/g711-alaw"

    .line 339
    .line 340
    const/16 v20, -0x1

    .line 341
    .line 342
    move-object v15, v2

    .line 343
    move-object/from16 v16, v3

    .line 344
    .line 345
    move-object/from16 v17, v4

    .line 346
    .line 347
    move-object/from16 v18, v1

    .line 348
    .line 349
    invoke-direct/range {v15 .. v20}, Lh7/c;-><init>(Lc6/s;Lc6/h0;Lc6/c;Ljava/lang/String;I)V

    .line 350
    .line 351
    .line 352
    iput-object v2, v0, Lh7/d;->e:Lh7/b;

    .line 353
    .line 354
    goto :goto_6

    .line 355
    :cond_a
    const/4 v3, 0x7

    .line 356
    if-ne v9, v3, :cond_b

    .line 357
    .line 358
    new-instance v2, Lh7/c;

    .line 359
    .line 360
    iget-object v3, v0, Lh7/d;->a:Lc6/s;

    .line 361
    .line 362
    iget-object v4, v0, Lh7/d;->b:Lc6/h0;

    .line 363
    .line 364
    const-string v19, "audio/g711-mlaw"

    .line 365
    .line 366
    const/16 v20, -0x1

    .line 367
    .line 368
    move-object v15, v2

    .line 369
    move-object/from16 v16, v3

    .line 370
    .line 371
    move-object/from16 v17, v4

    .line 372
    .line 373
    move-object/from16 v18, v1

    .line 374
    .line 375
    invoke-direct/range {v15 .. v20}, Lh7/c;-><init>(Lc6/s;Lc6/h0;Lc6/c;Ljava/lang/String;I)V

    .line 376
    .line 377
    .line 378
    iput-object v2, v0, Lh7/d;->e:Lh7/b;

    .line 379
    .line 380
    goto :goto_6

    .line 381
    :cond_b
    if-eq v9, v5, :cond_e

    .line 382
    .line 383
    if-eq v9, v11, :cond_c

    .line 384
    .line 385
    const v3, 0xfffe

    .line 386
    .line 387
    .line 388
    if-eq v9, v3, :cond_e

    .line 389
    .line 390
    move/from16 v20, v6

    .line 391
    .line 392
    goto :goto_5

    .line 393
    :cond_c
    const/16 v3, 0x20

    .line 394
    .line 395
    if-ne v2, v3, :cond_d

    .line 396
    .line 397
    goto :goto_4

    .line 398
    :cond_d
    move v4, v6

    .line 399
    :goto_4
    move/from16 v20, v4

    .line 400
    .line 401
    goto :goto_5

    .line 402
    :cond_e
    invoke-static {v2}, Lz4/f0;->A(I)I

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    move/from16 v20, v2

    .line 407
    .line 408
    :goto_5
    if-eqz v20, :cond_f

    .line 409
    .line 410
    new-instance v2, Lh7/c;

    .line 411
    .line 412
    iget-object v3, v0, Lh7/d;->a:Lc6/s;

    .line 413
    .line 414
    iget-object v4, v0, Lh7/d;->b:Lc6/h0;

    .line 415
    .line 416
    const-string v19, "audio/raw"

    .line 417
    .line 418
    move-object v15, v2

    .line 419
    move-object/from16 v16, v3

    .line 420
    .line 421
    move-object/from16 v17, v4

    .line 422
    .line 423
    move-object/from16 v18, v1

    .line 424
    .line 425
    invoke-direct/range {v15 .. v20}, Lh7/c;-><init>(Lc6/s;Lc6/h0;Lc6/c;Ljava/lang/String;I)V

    .line 426
    .line 427
    .line 428
    iput-object v2, v0, Lh7/d;->e:Lh7/b;

    .line 429
    .line 430
    :goto_6
    iput v11, v0, Lh7/d;->c:I

    .line 431
    .line 432
    return v6

    .line 433
    :cond_f
    new-instance v2, Ljava/lang/StringBuilder;

    .line 434
    .line 435
    const-string v3, "Unsupported WAV format type: "

    .line 436
    .line 437
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    iget v1, v1, Lc6/c;->a:I

    .line 441
    .line 442
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-static {v1}, Landroidx/media3/common/w0;->c(Ljava/lang/String;)Landroidx/media3/common/w0;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    throw v1

    .line 454
    :cond_10
    new-instance v2, Lz4/x;

    .line 455
    .line 456
    invoke-direct {v2, v7}, Lz4/x;-><init>(I)V

    .line 457
    .line 458
    .line 459
    invoke-static {v1, v2}, Lx5/n;->b(Lc6/r;Lz4/x;)Lx5/n;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    iget v4, v3, Lx5/n;->a:I

    .line 464
    .line 465
    const v5, 0x64733634

    .line 466
    .line 467
    .line 468
    if-eq v4, v5, :cond_11

    .line 469
    .line 470
    invoke-interface/range {p1 .. p1}, Lc6/r;->k()V

    .line 471
    .line 472
    .line 473
    goto :goto_7

    .line 474
    :cond_11
    invoke-interface {v1, v7}, Lc6/r;->e(I)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v2, v6}, Lz4/x;->F(I)V

    .line 478
    .line 479
    .line 480
    iget-object v4, v2, Lz4/x;->a:[B

    .line 481
    .line 482
    invoke-interface {v1, v4, v6, v7}, Lc6/r;->o([BII)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v2}, Lz4/x;->j()J

    .line 486
    .line 487
    .line 488
    move-result-wide v9

    .line 489
    iget-wide v2, v3, Lx5/n;->b:J

    .line 490
    .line 491
    long-to-int v2, v2

    .line 492
    add-int/2addr v2, v7

    .line 493
    invoke-interface {v1, v2}, Lc6/r;->l(I)V

    .line 494
    .line 495
    .line 496
    :goto_7
    iput-wide v9, v0, Lh7/d;->d:J

    .line 497
    .line 498
    iput v8, v0, Lh7/d;->c:I

    .line 499
    .line 500
    return v6

    .line 501
    :cond_12
    invoke-interface/range {p1 .. p1}, Lc6/r;->getPosition()J

    .line 502
    .line 503
    .line 504
    move-result-wide v7

    .line 505
    const-wide/16 v9, 0x0

    .line 506
    .line 507
    cmp-long v2, v7, v9

    .line 508
    .line 509
    if-nez v2, :cond_13

    .line 510
    .line 511
    move v2, v5

    .line 512
    goto :goto_8

    .line 513
    :cond_13
    move v2, v6

    .line 514
    :goto_8
    invoke-static {v2}, Lls/e;->O0(Z)V

    .line 515
    .line 516
    .line 517
    iget v2, v0, Lh7/d;->f:I

    .line 518
    .line 519
    if-eq v2, v3, :cond_14

    .line 520
    .line 521
    invoke-interface {v1, v2}, Lc6/r;->l(I)V

    .line 522
    .line 523
    .line 524
    iput v4, v0, Lh7/d;->c:I

    .line 525
    .line 526
    goto :goto_9

    .line 527
    :cond_14
    invoke-static/range {p1 .. p1}, Landroidx/lifecycle/p1;->l(Lc6/r;)Z

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    if-eqz v2, :cond_15

    .line 532
    .line 533
    invoke-interface/range {p1 .. p1}, Lc6/r;->d()J

    .line 534
    .line 535
    .line 536
    move-result-wide v2

    .line 537
    invoke-interface/range {p1 .. p1}, Lc6/r;->getPosition()J

    .line 538
    .line 539
    .line 540
    move-result-wide v7

    .line 541
    sub-long/2addr v2, v7

    .line 542
    long-to-int v2, v2

    .line 543
    invoke-interface {v1, v2}, Lc6/r;->l(I)V

    .line 544
    .line 545
    .line 546
    iput v5, v0, Lh7/d;->c:I

    .line 547
    .line 548
    :goto_9
    return v6

    .line 549
    :cond_15
    const-string v1, "Unsupported or unrecognized wav file type."

    .line 550
    .line 551
    const/4 v2, 0x0

    .line 552
    invoke-static {v1, v2}, Landroidx/media3/common/w0;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/w0;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    throw v1
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

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
