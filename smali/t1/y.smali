.class public final Lt1/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/ui/node/a;

.field public final b:Lt1/e;

.field public final c:Lk/p0;

.field public final d:Ly1/w;

.field public e:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt1/y;->a:Landroidx/compose/ui/node/a;

    .line 5
    .line 6
    new-instance v0, Lt1/e;

    .line 7
    .line 8
    iget-object p1, p1, Landroidx/compose/ui/node/a;->z:Ly1/y0;

    .line 9
    .line 10
    iget-object p1, p1, Ly1/y0;->b:Ly1/y;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lt1/e;-><init>(Ly1/y;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lt1/y;->b:Lt1/e;

    .line 16
    .line 17
    new-instance p1, Lk/p0;

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lk/p0;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lt1/y;->c:Lk/p0;

    .line 25
    .line 26
    new-instance p1, Ly1/w;

    .line 27
    .line 28
    invoke-direct {p1}, Ly1/w;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lt1/y;->d:Ly1/w;

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
.end method


# virtual methods
.method public final a(Lt1/w;Lt1/g0;Z)I
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lt1/y;->d:Ly1/w;

    .line 4
    .line 5
    iget-boolean v2, v1, Lt1/y;->e:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    return v3

    .line 11
    :cond_0
    const/4 v2, 0x1

    .line 12
    :try_start_0
    iput-boolean v2, v1, Lt1/y;->e:Z

    .line 13
    .line 14
    iget-object v4, v1, Lt1/y;->c:Lk/p0;

    .line 15
    .line 16
    move-object/from16 v5, p1

    .line 17
    .line 18
    move-object/from16 v6, p2

    .line 19
    .line 20
    invoke-virtual {v4, v5, v6}, Lk/p0;->C(Lt1/w;Lt1/g0;)Lt1/f;

    .line 21
    .line 22
    .line 23
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iget-object v5, v4, Lt1/f;->a:Landroidx/collection/m;

    .line 25
    .line 26
    :try_start_1
    invoke-virtual {v5}, Landroidx/collection/m;->g()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    move v7, v3

    .line 31
    :goto_0
    if-ge v7, v6, :cond_3

    .line 32
    .line 33
    invoke-virtual {v5, v7}, Landroidx/collection/m;->h(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    check-cast v8, Lt1/u;

    .line 38
    .line 39
    iget-boolean v9, v8, Lt1/u;->d:Z

    .line 40
    .line 41
    if-nez v9, :cond_2

    .line 42
    .line 43
    iget-boolean v8, v8, Lt1/u;->h:Z

    .line 44
    .line 45
    if-eqz v8, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    :goto_1
    move v6, v3

    .line 52
    goto :goto_2

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto/16 :goto_7

    .line 55
    .line 56
    :cond_3
    move v6, v2

    .line 57
    :goto_2
    invoke-virtual {v5}, Landroidx/collection/m;->g()I

    .line 58
    .line 59
    .line 60
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    move v8, v3

    .line 62
    :goto_3
    iget-object v9, v1, Lt1/y;->b:Lt1/e;

    .line 63
    .line 64
    if-ge v8, v7, :cond_6

    .line 65
    .line 66
    :try_start_2
    invoke-virtual {v5, v8}, Landroidx/collection/m;->h(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    check-cast v10, Lt1/u;

    .line 71
    .line 72
    if-nez v6, :cond_4

    .line 73
    .line 74
    invoke-static {v10}, Lzl/d0;->I2(Lt1/u;)Z

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    if-eqz v11, :cond_5

    .line 79
    .line 80
    :cond_4
    iget v11, v10, Lt1/u;->i:I

    .line 81
    .line 82
    invoke-static {v11, v2}, Lt1/s;->b(II)Z

    .line 83
    .line 84
    .line 85
    move-result v16

    .line 86
    iget-object v12, v1, Lt1/y;->a:Landroidx/compose/ui/node/a;

    .line 87
    .line 88
    iget-wide v13, v10, Lt1/u;->c:J

    .line 89
    .line 90
    iget-object v15, v1, Lt1/y;->d:Ly1/w;

    .line 91
    .line 92
    const/16 v17, 0x1

    .line 93
    .line 94
    invoke-virtual/range {v12 .. v17}, Landroidx/compose/ui/node/a;->K(JLy1/w;ZZ)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ly1/w;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    xor-int/2addr v11, v2

    .line 102
    if-eqz v11, :cond_5

    .line 103
    .line 104
    iget-wide v10, v10, Lt1/u;->a:J

    .line 105
    .line 106
    invoke-virtual {v9, v10, v11, v0}, Lt1/e;->a(JLy1/w;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ly1/w;->clear()V

    .line 110
    .line 111
    .line 112
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    iget-object v0, v9, Lt1/e;->b:Lt1/j;

    .line 116
    .line 117
    invoke-virtual {v0}, Lt1/j;->c()V

    .line 118
    .line 119
    .line 120
    move/from16 v0, p3

    .line 121
    .line 122
    invoke-virtual {v9, v4, v0}, Lt1/e;->b(Lt1/f;Z)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iget-boolean v4, v4, Lt1/f;->c:Z

    .line 127
    .line 128
    if-eqz v4, :cond_7

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_7
    invoke-virtual {v5}, Landroidx/collection/m;->g()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    move v6, v3

    .line 136
    :goto_4
    if-ge v6, v4, :cond_9

    .line 137
    .line 138
    invoke-virtual {v5, v6}, Landroidx/collection/m;->h(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    check-cast v7, Lt1/u;

    .line 143
    .line 144
    invoke-static {v7, v2}, Lzl/d0;->b4(Lt1/u;Z)J

    .line 145
    .line 146
    .line 147
    move-result-wide v8

    .line 148
    sget-wide v10, Li1/c;->b:J

    .line 149
    .line 150
    invoke-static {v8, v9, v10, v11}, Li1/c;->b(JJ)Z

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    xor-int/2addr v8, v2

    .line 155
    if-eqz v8, :cond_8

    .line 156
    .line 157
    invoke-virtual {v7}, Lt1/u;->b()Z

    .line 158
    .line 159
    .line 160
    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 161
    if-eqz v7, :cond_8

    .line 162
    .line 163
    const/4 v2, 0x2

    .line 164
    goto :goto_6

    .line 165
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_9
    :goto_5
    move v2, v3

    .line 169
    :goto_6
    or-int/2addr v0, v2

    .line 170
    iput-boolean v3, v1, Lt1/y;->e:Z

    .line 171
    .line 172
    return v0

    .line 173
    :goto_7
    iput-boolean v3, v1, Lt1/y;->e:Z

    .line 174
    .line 175
    throw v0
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

.method public final b()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lt1/y;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lt1/y;->c:Lk/p0;

    .line 6
    .line 7
    iget-object v0, v0, Lk/p0;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroidx/collection/m;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/collection/m;->a()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lt1/y;->b:Lt1/e;

    .line 15
    .line 16
    iget-object v0, v0, Lt1/e;->b:Lt1/j;

    .line 17
    .line 18
    iget-object v1, v0, Lt1/j;->a:Lt0/h;

    .line 19
    .line 20
    iget v2, v1, Lt0/h;->f:I

    .line 21
    .line 22
    if-lez v2, :cond_1

    .line 23
    .line 24
    iget-object v1, v1, Lt0/h;->d:[Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    :cond_0
    aget-object v4, v1, v3

    .line 28
    .line 29
    check-cast v4, Lt1/i;

    .line 30
    .line 31
    invoke-virtual {v4}, Lt1/i;->d()V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    if-lt v3, v2, :cond_0

    .line 37
    .line 38
    :cond_1
    iget-object v0, v0, Lt1/j;->a:Lt0/h;

    .line 39
    .line 40
    invoke-virtual {v0}, Lt0/h;->f()V

    .line 41
    .line 42
    .line 43
    :cond_2
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
