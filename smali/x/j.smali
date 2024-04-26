.class public final Lx/j;
.super Lil/i;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public h:Lkotlin/jvm/internal/x;

.field public i:Lkotlin/jvm/internal/x;

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lx/k;


# direct methods
.method public constructor <init>(Lx/k;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/j;->l:Lx/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lil/i;-><init>(ILgl/e;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzl/c0;

    .line 2
    .line 3
    check-cast p2, Lgl/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lx/j;->r(Ljava/lang/Object;Lgl/e;)Lgl/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx/j;

    .line 10
    .line 11
    sget-object p2, Lcl/x;->a:Lcl/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx/j;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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

.method public final r(Ljava/lang/Object;Lgl/e;)Lgl/e;
    .locals 2

    .line 1
    new-instance v0, Lx/j;

    iget-object v1, p0, Lx/j;->l:Lx/k;

    invoke-direct {v0, v1, p2}, Lx/j;-><init>(Lx/k;Lgl/e;)V

    iput-object p1, v0, Lx/j;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 2
    .line 3
    iget v1, p0, Lx/j;->j:I

    .line 4
    .line 5
    sget-object v2, Lcl/x;->a:Lcl/x;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :pswitch_0
    iget-object v1, p0, Lx/j;->k:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lzl/c0;

    .line 22
    .line 23
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :pswitch_1
    iget-object v1, p0, Lx/j;->k:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lzl/c0;

    .line 30
    .line 31
    :goto_0
    :try_start_0
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :catch_0
    :goto_1
    move-object v4, p0

    .line 36
    goto/16 :goto_a

    .line 37
    .line 38
    :pswitch_2
    iget-object v1, p0, Lx/j;->k:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lzl/c0;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :goto_2
    move-object p1, v1

    .line 44
    goto :goto_3

    .line 45
    :pswitch_3
    iget-object v1, p0, Lx/j;->h:Lkotlin/jvm/internal/x;

    .line 46
    .line 47
    iget-object v4, p0, Lx/j;->k:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Lzl/c0;

    .line 50
    .line 51
    :try_start_1
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 52
    .line 53
    .line 54
    move-object p1, v4

    .line 55
    move-object v4, p0

    .line 56
    goto/16 :goto_8

    .line 57
    .line 58
    :catch_1
    move-object v1, v4

    .line 59
    goto :goto_1

    .line 60
    :pswitch_4
    iget-object v1, p0, Lx/j;->h:Lkotlin/jvm/internal/x;

    .line 61
    .line 62
    iget-object v4, p0, Lx/j;->k:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, Lzl/c0;

    .line 65
    .line 66
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object v5, v4

    .line 70
    move-object v4, p0

    .line 71
    goto :goto_6

    .line 72
    :pswitch_5
    iget-object v1, p0, Lx/j;->i:Lkotlin/jvm/internal/x;

    .line 73
    .line 74
    iget-object v4, p0, Lx/j;->h:Lkotlin/jvm/internal/x;

    .line 75
    .line 76
    iget-object v5, p0, Lx/j;->k:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v5, Lzl/c0;

    .line 79
    .line 80
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object v6, v4

    .line 84
    move-object v4, p0

    .line 85
    goto :goto_5

    .line 86
    :pswitch_6
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lx/j;->k:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Lzl/c0;

    .line 92
    .line 93
    :goto_3
    move-object v1, p0

    .line 94
    :goto_4
    invoke-static {p1}, Lzl/d0;->I3(Lzl/c0;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_8

    .line 99
    .line 100
    new-instance v4, Lkotlin/jvm/internal/x;

    .line 101
    .line 102
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    iget-object v5, v1, Lx/j;->l:Lx/k;

    .line 106
    .line 107
    iget-object v5, v5, Lx/k;->E:Lbm/i;

    .line 108
    .line 109
    iput-object p1, v1, Lx/j;->k:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v4, v1, Lx/j;->h:Lkotlin/jvm/internal/x;

    .line 112
    .line 113
    iput-object v4, v1, Lx/j;->i:Lkotlin/jvm/internal/x;

    .line 114
    .line 115
    const/4 v6, 0x1

    .line 116
    iput v6, v1, Lx/j;->j:I

    .line 117
    .line 118
    invoke-virtual {v5, v1}, Lbm/i;->k(Lil/i;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    if-ne v5, v0, :cond_0

    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_0
    move-object v6, v4

    .line 126
    move-object v4, v1

    .line 127
    move-object v1, v6

    .line 128
    move-object v10, v5

    .line 129
    move-object v5, p1

    .line 130
    move-object p1, v10

    .line 131
    :goto_5
    iput-object p1, v1, Lkotlin/jvm/internal/x;->d:Ljava/lang/Object;

    .line 132
    .line 133
    iget-object p1, v6, Lkotlin/jvm/internal/x;->d:Ljava/lang/Object;

    .line 134
    .line 135
    instance-of v1, p1, Lx/d1;

    .line 136
    .line 137
    if-eqz v1, :cond_7

    .line 138
    .line 139
    check-cast p1, Lx/d1;

    .line 140
    .line 141
    iput-object v5, v4, Lx/j;->k:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v6, v4, Lx/j;->h:Lkotlin/jvm/internal/x;

    .line 144
    .line 145
    iput-object v3, v4, Lx/j;->i:Lkotlin/jvm/internal/x;

    .line 146
    .line 147
    const/4 v1, 0x2

    .line 148
    iput v1, v4, Lx/j;->j:I

    .line 149
    .line 150
    iget-object v1, v4, Lx/j;->l:Lx/k;

    .line 151
    .line 152
    invoke-static {v1, v5, p1, v4}, Lx/k;->K0(Lx/k;Lzl/c0;Lx/d1;Lgl/e;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-ne p1, v0, :cond_1

    .line 157
    .line 158
    return-object v0

    .line 159
    :cond_1
    move-object v1, v6

    .line 160
    :goto_6
    :try_start_2
    iget-object p1, v4, Lx/j;->l:Lx/k;

    .line 161
    .line 162
    new-instance v6, Lx/i;

    .line 163
    .line 164
    invoke-direct {v6, v1, p1, v3}, Lx/i;-><init>(Lkotlin/jvm/internal/x;Lx/k;Lgl/e;)V

    .line 165
    .line 166
    .line 167
    iput-object v5, v4, Lx/j;->k:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v1, v4, Lx/j;->h:Lkotlin/jvm/internal/x;

    .line 170
    .line 171
    const/4 v7, 0x3

    .line 172
    iput v7, v4, Lx/j;->j:I

    .line 173
    .line 174
    check-cast p1, Lx/c2;

    .line 175
    .line 176
    iget-object v7, p1, Lx/c2;->G:Lx/d2;

    .line 177
    .line 178
    sget-object v8, Lw/f2;->e:Lw/f2;

    .line 179
    .line 180
    new-instance v9, Lx/b2;

    .line 181
    .line 182
    invoke-direct {v9, p1, v6, v3}, Lx/b2;-><init>(Lx/c2;Lol/f;Lgl/e;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v7, v8, v9, v4}, Lx/d2;->a(Lw/f2;Lol/f;Lgl/e;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    sget-object v6, Lhl/a;->d:Lhl/a;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3

    .line 190
    .line 191
    if-ne p1, v6, :cond_2

    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_2
    move-object p1, v2

    .line 195
    :goto_7
    if-ne p1, v0, :cond_3

    .line 196
    .line 197
    return-object v0

    .line 198
    :cond_3
    move-object p1, v5

    .line 199
    :goto_8
    :try_start_3
    iget-object v1, v1, Lkotlin/jvm/internal/x;->d:Ljava/lang/Object;

    .line 200
    .line 201
    instance-of v5, v1, Lx/e1;

    .line 202
    .line 203
    if-eqz v5, :cond_4

    .line 204
    .line 205
    iget-object v5, v4, Lx/j;->l:Lx/k;

    .line 206
    .line 207
    const-string v6, "null cannot be cast to non-null type androidx.compose.foundation.gestures.DragEvent.DragStopped"

    .line 208
    .line 209
    invoke-static {v1, v6}, Lnc/t;->d0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    check-cast v1, Lx/e1;

    .line 213
    .line 214
    iput-object p1, v4, Lx/j;->k:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object v3, v4, Lx/j;->h:Lkotlin/jvm/internal/x;

    .line 217
    .line 218
    const/4 v6, 0x4

    .line 219
    iput v6, v4, Lx/j;->j:I

    .line 220
    .line 221
    invoke-static {v5, p1, v1, v4}, Lx/k;->L0(Lx/k;Lzl/c0;Lx/e1;Lgl/e;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    if-ne v1, v0, :cond_5

    .line 226
    .line 227
    return-object v0

    .line 228
    :catch_2
    move-object v1, p1

    .line 229
    goto :goto_a

    .line 230
    :cond_4
    instance-of v1, v1, Lx/b1;

    .line 231
    .line 232
    if-eqz v1, :cond_5

    .line 233
    .line 234
    iget-object v1, v4, Lx/j;->l:Lx/k;

    .line 235
    .line 236
    iput-object p1, v4, Lx/j;->k:Ljava/lang/Object;

    .line 237
    .line 238
    iput-object v3, v4, Lx/j;->h:Lkotlin/jvm/internal/x;

    .line 239
    .line 240
    const/4 v5, 0x5

    .line 241
    iput v5, v4, Lx/j;->j:I

    .line 242
    .line 243
    invoke-static {v1, v4, p1}, Lx/k;->J0(Lx/k;Lgl/e;Lzl/c0;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2

    .line 247
    if-ne v1, v0, :cond_5

    .line 248
    .line 249
    return-object v0

    .line 250
    :cond_5
    :goto_9
    move-object v1, v4

    .line 251
    goto/16 :goto_4

    .line 252
    .line 253
    :catch_3
    move-object v1, v5

    .line 254
    :goto_a
    iput-object v1, v4, Lx/j;->k:Ljava/lang/Object;

    .line 255
    .line 256
    iput-object v3, v4, Lx/j;->h:Lkotlin/jvm/internal/x;

    .line 257
    .line 258
    const/4 p1, 0x6

    .line 259
    iput p1, v4, Lx/j;->j:I

    .line 260
    .line 261
    iget-object p1, v4, Lx/j;->l:Lx/k;

    .line 262
    .line 263
    invoke-static {p1, v4, v1}, Lx/k;->J0(Lx/k;Lgl/e;Lzl/c0;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    if-ne p1, v0, :cond_6

    .line 268
    .line 269
    return-object v0

    .line 270
    :cond_6
    move-object p1, v1

    .line 271
    goto :goto_9

    .line 272
    :cond_7
    move-object v1, v4

    .line 273
    move-object p1, v5

    .line 274
    goto/16 :goto_4

    .line 275
    .line 276
    :cond_8
    return-object v2

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
