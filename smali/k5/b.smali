.class public final Lk5/b;
.super Lr5/d0;
.source "SourceFile"


# instance fields
.field public final k:Lm/g;


# direct methods
.method public constructor <init>(Landroidx/media3/common/p0;Ld5/f;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    new-instance v0, Lj5/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lj5/e;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0, p2, p3}, Lr5/d0;-><init>(Landroidx/media3/common/p0;Lx5/w;Ld5/f;Ljava/util/concurrent/Executor;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lm/g;

    .line 10
    .line 11
    const/4 p2, 0x4

    .line 12
    invoke-direct {p1, p2}, Lm/g;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lk5/b;->k:Lm/g;

    .line 16
    .line 17
    return-void
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


# virtual methods
.method public final e(Ld5/g;Lr5/v;Z)Ljava/util/ArrayList;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p3

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    check-cast v3, Lj5/c;

    .line 8
    .line 9
    new-instance v4, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    :goto_0
    iget-object v0, v3, Lj5/c;->m:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ge v6, v0, :cond_a

    .line 22
    .line 23
    invoke-virtual {v3, v6}, Lj5/c;->b(I)Lj5/h;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    iget-wide v8, v7, Lj5/h;->b:J

    .line 28
    .line 29
    invoke-static {v8, v9}, Lz4/f0;->O(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v8

    .line 33
    invoke-virtual {v3, v6}, Lj5/c;->d(I)J

    .line 34
    .line 35
    .line 36
    move-result-wide v10

    .line 37
    const/4 v12, 0x0

    .line 38
    :goto_1
    iget-object v0, v7, Lj5/h;->c:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v13

    .line 44
    if-ge v12, v13, :cond_9

    .line 45
    .line 46
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v13, v0

    .line 51
    check-cast v13, Lj5/a;

    .line 52
    .line 53
    const/4 v14, 0x0

    .line 54
    :goto_2
    iget-object v0, v13, Lj5/a;->c:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-ge v14, v0, :cond_8

    .line 61
    .line 62
    iget-object v0, v13, Lj5/a;->c:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lj5/m;

    .line 69
    .line 70
    :try_start_0
    iget v15, v13, Lj5/a;->b:I

    .line 71
    .line 72
    invoke-virtual {v0}, Lj5/m;->l()Li5/j;

    .line 73
    .line 74
    .line 75
    move-result-object v16

    .line 76
    if-eqz v16, :cond_0

    .line 77
    .line 78
    move/from16 v17, v6

    .line 79
    .line 80
    move-object/from16 v18, v7

    .line 81
    .line 82
    move-object/from16 v15, v16

    .line 83
    .line 84
    move-object/from16 v16, v3

    .line 85
    .line 86
    move-object/from16 v3, p1

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_0
    new-instance v5, Lk5/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 90
    .line 91
    move-object/from16 v16, v3

    .line 92
    .line 93
    move-object/from16 v3, p1

    .line 94
    .line 95
    :try_start_1
    invoke-direct {v5, v3, v15, v0}, Lk5/a;-><init>(Ld5/g;ILj5/m;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v5, v2}, Lr5/d0;->c(Lz4/y;Z)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Lc6/k;

    .line 103
    .line 104
    if-nez v5, :cond_1

    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    move-object v15, v5

    .line 108
    move/from16 v17, v6

    .line 109
    .line 110
    move-object/from16 v18, v7

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_1
    new-instance v15, Li5/k;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 114
    .line 115
    move/from16 v17, v6

    .line 116
    .line 117
    move-object/from16 v18, v7

    .line 118
    .line 119
    :try_start_2
    iget-wide v6, v0, Lj5/m;->c:J

    .line 120
    .line 121
    invoke-direct {v15, v5, v6, v7}, Li5/k;-><init>(Lc6/k;J)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 122
    .line 123
    .line 124
    :goto_3
    if-eqz v15, :cond_5

    .line 125
    .line 126
    invoke-interface {v15, v10, v11}, Li5/j;->i(J)J

    .line 127
    .line 128
    .line 129
    move-result-wide v5

    .line 130
    const-wide/16 v19, -0x1

    .line 131
    .line 132
    cmp-long v7, v5, v19

    .line 133
    .line 134
    if-eqz v7, :cond_4

    .line 135
    .line 136
    iget-object v7, v1, Lk5/b;->k:Lm/g;

    .line 137
    .line 138
    iget-object v1, v0, Lj5/m;->b:Lcom/google/common/collect/ImmutableList;

    .line 139
    .line 140
    invoke-virtual {v7, v1}, Lm/g;->j(Lcom/google/common/collect/ImmutableList;)Lj5/b;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    sget v7, Lz4/f0;->a:I

    .line 145
    .line 146
    iget-object v1, v1, Lj5/b;->a:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v7, v0, Lj5/m;->g:Lj5/j;

    .line 149
    .line 150
    if-eqz v7, :cond_2

    .line 151
    .line 152
    const/4 v3, 0x0

    .line 153
    invoke-static {v0, v1, v7, v3}, Luv/b;->Z(Lj5/m;Ljava/lang/String;Lj5/j;I)Lc5/q;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    new-instance v3, Lr5/b0;

    .line 158
    .line 159
    invoke-direct {v3, v8, v9, v7}, Lr5/b0;-><init>(JLc5/q;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    :cond_2
    invoke-virtual {v0}, Lj5/m;->m()Lj5/j;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    if-eqz v3, :cond_3

    .line 170
    .line 171
    const/4 v7, 0x0

    .line 172
    invoke-static {v0, v1, v3, v7}, Luv/b;->Z(Lj5/m;Ljava/lang/String;Lj5/j;I)Lc5/q;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    new-instance v7, Lr5/b0;

    .line 177
    .line 178
    invoke-direct {v7, v8, v9, v3}, Lr5/b0;-><init>(JLc5/q;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    :cond_3
    invoke-interface {v15}, Li5/j;->h()J

    .line 185
    .line 186
    .line 187
    move-result-wide v19

    .line 188
    add-long v5, v19, v5

    .line 189
    .line 190
    const-wide/16 v21, 0x1

    .line 191
    .line 192
    sub-long v5, v5, v21

    .line 193
    .line 194
    move-wide/from16 v23, v10

    .line 195
    .line 196
    move-wide/from16 v10, v19

    .line 197
    .line 198
    :goto_4
    cmp-long v3, v10, v5

    .line 199
    .line 200
    if-gtz v3, :cond_6

    .line 201
    .line 202
    invoke-interface {v15, v10, v11}, Li5/j;->a(J)J

    .line 203
    .line 204
    .line 205
    move-result-wide v19

    .line 206
    move-wide/from16 v25, v5

    .line 207
    .line 208
    add-long v5, v19, v8

    .line 209
    .line 210
    invoke-interface {v15, v10, v11}, Li5/j;->e(J)Lj5/j;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    const/4 v7, 0x0

    .line 215
    invoke-static {v0, v1, v3, v7}, Luv/b;->Z(Lj5/m;Ljava/lang/String;Lj5/j;I)Lc5/q;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    new-instance v7, Lr5/b0;

    .line 220
    .line 221
    invoke-direct {v7, v5, v6, v3}, Lr5/b0;-><init>(JLc5/q;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    add-long v10, v10, v21

    .line 228
    .line 229
    move-wide/from16 v5, v25

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_4
    new-instance v0, Lb5/a;

    .line 233
    .line 234
    const-string v1, "Unbounded segment index"

    .line 235
    .line 236
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v0

    .line 240
    :cond_5
    move-wide/from16 v23, v10

    .line 241
    .line 242
    :try_start_3
    new-instance v0, Lb5/a;

    .line 243
    .line 244
    const-string v1, "Missing segment index"

    .line 245
    .line 246
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 250
    :catch_0
    move-exception v0

    .line 251
    goto :goto_7

    .line 252
    :catch_1
    move-exception v0

    .line 253
    goto :goto_6

    .line 254
    :catch_2
    move-exception v0

    .line 255
    goto :goto_5

    .line 256
    :catch_3
    move-exception v0

    .line 257
    move-object/from16 v16, v3

    .line 258
    .line 259
    :goto_5
    move/from16 v17, v6

    .line 260
    .line 261
    move-object/from16 v18, v7

    .line 262
    .line 263
    :goto_6
    move-wide/from16 v23, v10

    .line 264
    .line 265
    :goto_7
    if-eqz v2, :cond_7

    .line 266
    .line 267
    :cond_6
    add-int/lit8 v14, v14, 0x1

    .line 268
    .line 269
    move-object/from16 v1, p0

    .line 270
    .line 271
    move-object/from16 v3, v16

    .line 272
    .line 273
    move/from16 v6, v17

    .line 274
    .line 275
    move-object/from16 v7, v18

    .line 276
    .line 277
    move-wide/from16 v10, v23

    .line 278
    .line 279
    goto/16 :goto_2

    .line 280
    .line 281
    :cond_7
    throw v0

    .line 282
    :cond_8
    move-object/from16 v16, v3

    .line 283
    .line 284
    move/from16 v17, v6

    .line 285
    .line 286
    move-object/from16 v18, v7

    .line 287
    .line 288
    move-wide/from16 v23, v10

    .line 289
    .line 290
    add-int/lit8 v12, v12, 0x1

    .line 291
    .line 292
    move-object/from16 v1, p0

    .line 293
    .line 294
    goto/16 :goto_1

    .line 295
    .line 296
    :cond_9
    move-object/from16 v16, v3

    .line 297
    .line 298
    move/from16 v17, v6

    .line 299
    .line 300
    add-int/lit8 v6, v17, 0x1

    .line 301
    .line 302
    move-object/from16 v1, p0

    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :cond_a
    return-object v4
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
