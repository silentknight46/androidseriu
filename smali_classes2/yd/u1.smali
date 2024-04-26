.class public final Lyd/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmm/a0;


# static fields
.field public static final a:Lyd/u1;

.field public static final synthetic b:Lmm/y0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lyd/u1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyd/u1;->a:Lyd/u1;

    .line 7
    .line 8
    new-instance v1, Lmm/y0;

    .line 9
    .line 10
    const-string v2, "com.sxmp.clientsdk.playback.model.LiveChannelItem"

    .line 11
    .line 12
    const/16 v3, 0xb

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lmm/y0;-><init>(Ljava/lang/String;Lmm/a0;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "id"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lmm/y0;->k(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "type"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lmm/y0;->k(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "artistName"

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-virtual {v1, v0, v3}, Lmm/y0;->k(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "artistId"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v3}, Lmm/y0;->k(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "artistImages"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v3}, Lmm/y0;->k(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "albumName"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v3}, Lmm/y0;->k(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "duration"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v3}, Lmm/y0;->k(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "images"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lmm/y0;->k(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "name"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Lmm/y0;->k(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "isNavigable"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v2}, Lmm/y0;->k(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const-string v0, "timestamp"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v2}, Lmm/y0;->k(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    sput-object v1, Lyd/u1;->b:Lmm/y0;

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
    .line 178
    .line 179
    .line 180
    .line 181
.end method


# virtual methods
.method public final a()[Ljm/b;
    .locals 1

    .line 1
    sget-object v0, Lmm/w0;->b:[Ljm/b;

    return-object v0
.end method

.method public final b(Llm/c;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "decoder"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lyd/u1;->b:Lmm/y0;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Llm/c;->c(Lkm/g;)Llm/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v2, Lyd/w1;->l:[Ljm/b;

    .line 15
    .line 16
    invoke-interface {v0}, Llm/a;->z()V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x1

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v11, 0x0

    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v13, 0x0

    .line 28
    const/4 v14, 0x0

    .line 29
    const/4 v15, 0x0

    .line 30
    const/16 v17, 0x0

    .line 31
    .line 32
    const/16 v18, 0x0

    .line 33
    .line 34
    :goto_0
    if-eqz v6, :cond_2

    .line 35
    .line 36
    invoke-interface {v0, v1}, Llm/a;->t(Lkm/g;)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    packed-switch v4, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    new-instance v0, Ljm/j;

    .line 44
    .line 45
    invoke-direct {v0, v4}, Ljm/j;-><init>(I)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :pswitch_0
    sget-object v4, Lcd/b;->a:Lcd/b;

    .line 50
    .line 51
    const/16 v3, 0xa

    .line 52
    .line 53
    invoke-interface {v0, v1, v3, v4, v5}, Llm/a;->g(Lkm/g;ILjm/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    move-object v5, v3

    .line 58
    check-cast v5, Lj$/time/Instant;

    .line 59
    .line 60
    or-int/lit16 v8, v8, 0x400

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_1
    const/16 v3, 0x9

    .line 64
    .line 65
    invoke-interface {v0, v1, v3}, Llm/a;->u(Lkm/g;I)Z

    .line 66
    .line 67
    .line 68
    move-result v18

    .line 69
    or-int/lit16 v8, v8, 0x200

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_2
    const/16 v3, 0x8

    .line 73
    .line 74
    invoke-interface {v0, v1, v3}, Llm/a;->v(Lkm/g;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v17

    .line 78
    or-int/lit16 v8, v8, 0x100

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_3
    const/4 v3, 0x7

    .line 82
    aget-object v4, v2, v3

    .line 83
    .line 84
    invoke-interface {v0, v1, v3, v4, v7}, Llm/a;->g(Lkm/g;ILjm/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    move-object v7, v3

    .line 89
    check-cast v7, Ljava/util/Map;

    .line 90
    .line 91
    or-int/lit16 v8, v8, 0x80

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_4
    sget-object v3, Lmm/f0;->a:Lmm/f0;

    .line 95
    .line 96
    const/4 v4, 0x6

    .line 97
    invoke-interface {v0, v1, v4, v3, v15}, Llm/a;->F(Lmm/y0;ILjm/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    move-object v15, v3

    .line 102
    check-cast v15, Ljava/lang/Integer;

    .line 103
    .line 104
    or-int/lit8 v8, v8, 0x40

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_5
    sget-object v3, Lmm/j1;->a:Lmm/j1;

    .line 108
    .line 109
    const/4 v4, 0x5

    .line 110
    invoke-interface {v0, v1, v4, v3, v14}, Llm/a;->F(Lmm/y0;ILjm/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    move-object v14, v3

    .line 115
    check-cast v14, Ljava/lang/String;

    .line 116
    .line 117
    or-int/lit8 v8, v8, 0x20

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_6
    const/4 v3, 0x4

    .line 121
    aget-object v4, v2, v3

    .line 122
    .line 123
    invoke-interface {v0, v1, v3, v4, v13}, Llm/a;->F(Lmm/y0;ILjm/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    move-object v13, v3

    .line 128
    check-cast v13, Ljava/util/Map;

    .line 129
    .line 130
    or-int/lit8 v8, v8, 0x10

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :pswitch_7
    sget-object v3, Lmm/j1;->a:Lmm/j1;

    .line 134
    .line 135
    const/4 v4, 0x3

    .line 136
    invoke-interface {v0, v1, v4, v3, v12}, Llm/a;->F(Lmm/y0;ILjm/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    move-object v12, v3

    .line 141
    check-cast v12, Ljava/lang/String;

    .line 142
    .line 143
    or-int/lit8 v8, v8, 0x8

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :pswitch_8
    sget-object v3, Lmm/j1;->a:Lmm/j1;

    .line 147
    .line 148
    const/4 v4, 0x2

    .line 149
    invoke-interface {v0, v1, v4, v3, v11}, Llm/a;->F(Lmm/y0;ILjm/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    move-object v11, v3

    .line 154
    check-cast v11, Ljava/lang/String;

    .line 155
    .line 156
    or-int/lit8 v8, v8, 0x4

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :pswitch_9
    sget-object v3, Lyd/i1;->a:Lyd/i1;

    .line 160
    .line 161
    if-eqz v10, :cond_0

    .line 162
    .line 163
    new-instance v4, Lyd/k1;

    .line 164
    .line 165
    invoke-direct {v4, v10}, Lyd/k1;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :goto_1
    const/4 v10, 0x1

    .line 169
    goto :goto_2

    .line 170
    :cond_0
    const/4 v4, 0x0

    .line 171
    goto :goto_1

    .line 172
    :goto_2
    invoke-interface {v0, v1, v10, v3, v4}, Llm/a;->g(Lkm/g;ILjm/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Lyd/k1;

    .line 177
    .line 178
    if-eqz v3, :cond_1

    .line 179
    .line 180
    iget-object v3, v3, Lyd/k1;->a:Ljava/lang/String;

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_1
    const/4 v3, 0x0

    .line 184
    :goto_3
    or-int/lit8 v8, v8, 0x2

    .line 185
    .line 186
    move-object v10, v3

    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :pswitch_a
    const/4 v3, 0x0

    .line 190
    const/4 v4, 0x1

    .line 191
    invoke-interface {v0, v1, v3}, Llm/a;->v(Lkm/g;I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    or-int/lit8 v8, v8, 0x1

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :pswitch_b
    const/4 v3, 0x0

    .line 200
    const/4 v4, 0x1

    .line 201
    move v6, v3

    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_2
    invoke-interface {v0, v1}, Llm/a;->b(Lkm/g;)V

    .line 205
    .line 206
    .line 207
    new-instance v0, Lyd/w1;

    .line 208
    .line 209
    move-object v1, v7

    .line 210
    move-object v7, v0

    .line 211
    move-object/from16 v16, v1

    .line 212
    .line 213
    move-object/from16 v19, v5

    .line 214
    .line 215
    invoke-direct/range {v7 .. v19}, Lyd/w1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;ZLj$/time/Instant;)V

    .line 216
    .line 217
    .line 218
    return-object v0

    .line 219
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final c()[Ljm/b;
    .locals 5

    .line 1
    sget-object v0, Lyd/w1;->l:[Ljm/b;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    new-array v1, v1, [Ljm/b;

    .line 6
    .line 7
    sget-object v2, Lmm/j1;->a:Lmm/j1;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aput-object v2, v1, v3

    .line 11
    .line 12
    sget-object v3, Lyd/i1;->a:Lyd/i1;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    aput-object v3, v1, v4

    .line 16
    .line 17
    invoke-static {v2}, Lzl/d0;->w3(Ljm/b;)Ljm/b;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x2

    .line 22
    aput-object v3, v1, v4

    .line 23
    .line 24
    invoke-static {v2}, Lzl/d0;->w3(Ljm/b;)Ljm/b;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x3

    .line 29
    aput-object v3, v1, v4

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    aget-object v4, v0, v3

    .line 33
    .line 34
    invoke-static {v4}, Lzl/d0;->w3(Ljm/b;)Ljm/b;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    aput-object v4, v1, v3

    .line 39
    .line 40
    invoke-static {v2}, Lzl/d0;->w3(Ljm/b;)Ljm/b;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/4 v4, 0x5

    .line 45
    aput-object v3, v1, v4

    .line 46
    .line 47
    sget-object v3, Lmm/f0;->a:Lmm/f0;

    .line 48
    .line 49
    invoke-static {v3}, Lzl/d0;->w3(Ljm/b;)Ljm/b;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/4 v4, 0x6

    .line 54
    aput-object v3, v1, v4

    .line 55
    .line 56
    const/4 v3, 0x7

    .line 57
    aget-object v0, v0, v3

    .line 58
    .line 59
    aput-object v0, v1, v3

    .line 60
    .line 61
    const/16 v0, 0x8

    .line 62
    .line 63
    aput-object v2, v1, v0

    .line 64
    .line 65
    sget-object v0, Lmm/g;->a:Lmm/g;

    .line 66
    .line 67
    const/16 v2, 0x9

    .line 68
    .line 69
    aput-object v0, v1, v2

    .line 70
    .line 71
    sget-object v0, Lcd/b;->a:Lcd/b;

    .line 72
    .line 73
    const/16 v2, 0xa

    .line 74
    .line 75
    aput-object v0, v1, v2

    .line 76
    .line 77
    return-object v1
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
.end method

.method public final d()Lkm/g;
    .locals 1

    .line 1
    sget-object v0, Lyd/u1;->b:Lmm/y0;

    return-object v0
.end method

.method public final e(Llm/d;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lyd/w1;

    .line 2
    .line 3
    const-string v0, "encoder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "value"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lyd/u1;->b:Lmm/y0;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Llm/d;->c(Lkm/g;)Llm/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v1, 0x0

    .line 20
    iget-object v2, p2, Lyd/w1;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {p1, v1, v2, v0}, Llm/b;->s(ILjava/lang/String;Lkm/g;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lyd/i1;->a:Lyd/i1;

    .line 26
    .line 27
    new-instance v2, Lyd/k1;

    .line 28
    .line 29
    iget-object v3, p2, Lyd/w1;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {v2, v3}, Lyd/k1;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-interface {p1, v0, v3, v1, v2}, Llm/b;->r(Lkm/g;ILjm/b;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v0}, Llm/b;->y(Lkm/g;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v2, p2, Lyd/w1;->c:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    if-eqz v2, :cond_1

    .line 48
    .line 49
    :goto_0
    sget-object v1, Lmm/j1;->a:Lmm/j1;

    .line 50
    .line 51
    const/4 v3, 0x2

    .line 52
    invoke-interface {p1, v0, v3, v1, v2}, Llm/b;->D(Lkm/g;ILjm/b;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-interface {p1, v0}, Llm/b;->y(Lkm/g;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget-object v2, p2, Lyd/w1;->d:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    if-eqz v2, :cond_3

    .line 65
    .line 66
    :goto_1
    sget-object v1, Lmm/j1;->a:Lmm/j1;

    .line 67
    .line 68
    const/4 v3, 0x3

    .line 69
    invoke-interface {p1, v0, v3, v1, v2}, Llm/b;->D(Lkm/g;ILjm/b;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-interface {p1, v0}, Llm/b;->y(Lkm/g;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    sget-object v2, Lyd/w1;->l:[Ljm/b;

    .line 77
    .line 78
    iget-object v3, p2, Lyd/w1;->e:Ljava/util/Map;

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    if-eqz v3, :cond_5

    .line 84
    .line 85
    :goto_2
    const/4 v1, 0x4

    .line 86
    aget-object v4, v2, v1

    .line 87
    .line 88
    invoke-interface {p1, v0, v1, v4, v3}, Llm/b;->D(Lkm/g;ILjm/b;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    invoke-interface {p1, v0}, Llm/b;->y(Lkm/g;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iget-object v3, p2, Lyd/w1;->f:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v1, :cond_6

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_6
    if-eqz v3, :cond_7

    .line 101
    .line 102
    :goto_3
    sget-object v1, Lmm/j1;->a:Lmm/j1;

    .line 103
    .line 104
    const/4 v4, 0x5

    .line 105
    invoke-interface {p1, v0, v4, v1, v3}, Llm/b;->D(Lkm/g;ILjm/b;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_7
    invoke-interface {p1, v0}, Llm/b;->y(Lkm/g;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    iget-object v3, p2, Lyd/w1;->g:Ljava/lang/Integer;

    .line 113
    .line 114
    if-eqz v1, :cond_8

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_8
    if-eqz v3, :cond_9

    .line 118
    .line 119
    :goto_4
    sget-object v1, Lmm/f0;->a:Lmm/f0;

    .line 120
    .line 121
    const/4 v4, 0x6

    .line 122
    invoke-interface {p1, v0, v4, v1, v3}, Llm/b;->D(Lkm/g;ILjm/b;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_9
    const/4 v1, 0x7

    .line 126
    aget-object v2, v2, v1

    .line 127
    .line 128
    iget-object v3, p2, Lyd/w1;->h:Ljava/util/Map;

    .line 129
    .line 130
    invoke-interface {p1, v0, v1, v2, v3}, Llm/b;->r(Lkm/g;ILjm/b;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const/16 v1, 0x8

    .line 134
    .line 135
    iget-object v2, p2, Lyd/w1;->i:Ljava/lang/String;

    .line 136
    .line 137
    invoke-interface {p1, v1, v2, v0}, Llm/b;->s(ILjava/lang/String;Lkm/g;)V

    .line 138
    .line 139
    .line 140
    const/16 v1, 0x9

    .line 141
    .line 142
    iget-boolean v2, p2, Lyd/w1;->j:Z

    .line 143
    .line 144
    invoke-interface {p1, v0, v1, v2}, Llm/b;->E(Lkm/g;IZ)V

    .line 145
    .line 146
    .line 147
    sget-object v1, Lcd/b;->a:Lcd/b;

    .line 148
    .line 149
    iget-object p2, p2, Lyd/w1;->k:Lj$/time/Instant;

    .line 150
    .line 151
    const/16 v2, 0xa

    .line 152
    .line 153
    invoke-interface {p1, v0, v2, v1, p2}, Llm/b;->r(Lkm/g;ILjm/b;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {p1, v0}, Llm/b;->b(Lkm/g;)V

    .line 157
    .line 158
    .line 159
    return-void
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
.end method
