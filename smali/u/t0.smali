.class public final Lu/t0;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/d;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lr0/n3;


# direct methods
.method public synthetic constructor <init>(Lr0/n3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lu/t0;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lu/t0;->e:Lr0/n3;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
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
.method public final a(Lj1/c0;)V
    .locals 2

    .line 1
    iget v0, p0, Lu/t0;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lu/t0;->e:Lr0/n3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "$this$graphicsLayer"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Lr0/n3;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    check-cast p1, Lj1/r0;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lj1/r0;->i(F)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Lr0/n3;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1, v0}, Lj1/r0;->j(F)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_0
    invoke-interface {v1}, Lr0/n3;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    check-cast p1, Lj1/r0;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lj1/r0;->a(F)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lcl/x;->a:Lcl/x;

    .line 4
    .line 5
    iget v2, v0, Lu/t0;->d:I

    .line 6
    .line 7
    iget-object v3, v0, Lu/t0;->e:Lr0/n3;

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    check-cast v2, Lj1/c0;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lu/t0;->a(Lj1/c0;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Lr2/b;

    .line 23
    .line 24
    const-string v2, "$this$offset"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v3}, Lr0/n3;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    neg-int v1, v1

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-static {v2, v1}, Lwv/d;->k(II)J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    new-instance v3, Lr2/i;

    .line 46
    .line 47
    invoke-direct {v3, v1, v2}, Lr2/i;-><init>(J)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :pswitch_1
    move-object/from16 v2, p1

    .line 52
    .line 53
    check-cast v2, Ll1/e;

    .line 54
    .line 55
    const-string v4, "$this$drawWithContent"

    .line 56
    .line 57
    invoke-static {v2, v4}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v3}, Lr0/n3;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    xor-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    move-object v4, v2

    .line 73
    check-cast v4, Ly1/j0;

    .line 74
    .line 75
    invoke-virtual {v4}, Ly1/j0;->a()V

    .line 76
    .line 77
    .line 78
    if-eqz v3, :cond_0

    .line 79
    .line 80
    sget v2, Lj1/o;->a:I

    .line 81
    .line 82
    const v2, 0x3f666666    # 0.9f

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    sget-wide v5, Lj1/s;->g:J

    .line 90
    .line 91
    new-instance v3, Lj1/s;

    .line 92
    .line 93
    invoke-direct {v3, v5, v6}, Lj1/s;-><init>(J)V

    .line 94
    .line 95
    .line 96
    new-instance v5, Lcl/i;

    .line 97
    .line 98
    invoke-direct {v5, v2, v3}, Lcl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const/high16 v2, 0x3f800000    # 1.0f

    .line 102
    .line 103
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    sget-wide v6, Lzs/e;->C:J

    .line 108
    .line 109
    new-instance v3, Lj1/s;

    .line 110
    .line 111
    invoke-direct {v3, v6, v7}, Lj1/s;-><init>(J)V

    .line 112
    .line 113
    .line 114
    new-instance v6, Lcl/i;

    .line 115
    .line 116
    invoke-direct {v6, v2, v3}, Lcl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    filled-new-array {v5, v6}, [Lcl/i;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {v2}, Li1/f;->g([Lcl/i;)Lj1/g0;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    const-wide/16 v6, 0x0

    .line 128
    .line 129
    const-wide/16 v8, 0x0

    .line 130
    .line 131
    const/4 v10, 0x0

    .line 132
    const/4 v11, 0x0

    .line 133
    const/4 v12, 0x0

    .line 134
    const/16 v13, 0x7e

    .line 135
    .line 136
    invoke-static/range {v4 .. v13}, Ll1/g;->r(Ll1/g;Lj1/o;JJFLl1/h;II)V

    .line 137
    .line 138
    .line 139
    :cond_0
    return-object v1

    .line 140
    :pswitch_2
    move-object/from16 v14, p1

    .line 141
    .line 142
    check-cast v14, Ll1/g;

    .line 143
    .line 144
    const-string v2, "$this$drawBehind"

    .line 145
    .line 146
    invoke-static {v14, v2}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v3}, Lr0/n3;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Lj1/s;

    .line 154
    .line 155
    iget-wide v2, v2, Lj1/s;->a:J

    .line 156
    .line 157
    const-wide/16 v17, 0x0

    .line 158
    .line 159
    const-wide/16 v19, 0x0

    .line 160
    .line 161
    const/16 v21, 0x0

    .line 162
    .line 163
    const/16 v22, 0x7e

    .line 164
    .line 165
    move-wide v15, v2

    .line 166
    invoke-static/range {v14 .. v22}, Ll1/g;->x(Ll1/g;JJJFI)V

    .line 167
    .line 168
    .line 169
    return-object v1

    .line 170
    :pswitch_3
    move-object/from16 v2, p1

    .line 171
    .line 172
    check-cast v2, Li1/c;

    .line 173
    .line 174
    iget-wide v4, v2, Li1/c;->a:J

    .line 175
    .line 176
    invoke-interface {v3}, Lr0/n3;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Lol/d;

    .line 181
    .line 182
    new-instance v3, Li1/c;

    .line 183
    .line 184
    invoke-direct {v3, v4, v5}, Li1/c;-><init>(J)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v2, v3}, Lol/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    return-object v1

    .line 191
    :pswitch_4
    move-object/from16 v2, p1

    .line 192
    .line 193
    check-cast v2, Lj1/c0;

    .line 194
    .line 195
    invoke-virtual {v0, v2}, Lu/t0;->a(Lj1/c0;)V

    .line 196
    .line 197
    .line 198
    return-object v1

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
