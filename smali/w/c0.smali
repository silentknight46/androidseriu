.class public final Lw/c0;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/d;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lw/c0;->d:I

    iput-object p1, p0, Lw/c0;->f:Ljava/lang/Object;

    iput-object p2, p0, Lw/c0;->g:Ljava/lang/Object;

    iput-boolean p3, p0, Lw/c0;->e:Z

    iput-object p4, p0, Lw/c0;->h:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lol/a;ZLj1/e0;Lj1/k;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lw/c0;->d:I

    iput-object p1, p0, Lw/c0;->h:Ljava/lang/Object;

    iput-boolean p2, p0, Lw/c0;->e:Z

    iput-object p3, p0, Lw/c0;->f:Ljava/lang/Object;

    iput-object p4, p0, Lw/c0;->g:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lv/n;Lr2/b;Lol/d;Z)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lw/c0;->d:I

    iput-object p2, p0, Lw/c0;->f:Ljava/lang/Object;

    iput-object p1, p0, Lw/c0;->g:Ljava/lang/Object;

    iput-object p3, p0, Lw/c0;->h:Ljava/lang/Object;

    iput-boolean p4, p0, Lw/c0;->e:Z

    const/4 p1, 0x1

    .line 3
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lzo/m;Ljava/lang/String;ZLr0/n3;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lw/c0;->d:I

    iput-object p1, p0, Lw/c0;->g:Ljava/lang/Object;

    iput-object p2, p0, Lw/c0;->f:Ljava/lang/Object;

    iput-boolean p3, p0, Lw/c0;->e:Z

    iput-object p4, p0, Lw/c0;->h:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lcl/x;->a:Lcl/x;

    .line 2
    .line 3
    iget v1, p0, Lw/c0;->d:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lw/c0;->f:Ljava/lang/Object;

    .line 7
    .line 8
    iget-boolean v4, p0, Lw/c0;->e:Z

    .line 9
    .line 10
    iget-object v5, p0, Lw/c0;->h:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, p0, Lw/c0;->g:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Lb0/y;

    .line 18
    .line 19
    const-string v1, "$this$LazyColumn"

    .line 20
    .line 21
    invoke-static {p1, v1}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lh0/g2;

    .line 25
    .line 26
    check-cast v6, Ljq/e;

    .line 27
    .line 28
    check-cast v5, Lol/d;

    .line 29
    .line 30
    const/4 v7, 0x2

    .line 31
    invoke-direct {v1, v6, v4, v5, v7}, Lh0/g2;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance v4, Lz0/g;

    .line 35
    .line 36
    const v6, -0x5b7423fc

    .line 37
    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    invoke-direct {v4, v1, v7, v6}, Lz0/g;-><init>(Lkotlin/jvm/internal/l;ZI)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    const/4 v6, 0x3

    .line 45
    invoke-static {p1, v1, v1, v4, v6}, Lb0/y;->c(Lb0/y;Ljava/lang/String;Lko/h0;Lz0/g;I)V

    .line 46
    .line 47
    .line 48
    check-cast v3, Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/Iterable;

    .line 55
    .line 56
    invoke-static {v3}, Ldl/v;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/Iterable;

    .line 61
    .line 62
    new-instance v4, Ly1/q;

    .line 63
    .line 64
    const/16 v8, 0x11

    .line 65
    .line 66
    invoke-direct {v4, v8}, Ly1/q;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v4, v3}, Ldl/v;->n1(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    sget-object v4, Liq/m;->e:Liq/m;

    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    new-instance v9, Liq/n;

    .line 80
    .line 81
    invoke-direct {v9, v2, v3, v4}, Liq/n;-><init>(ILjava/util/List;Lol/d;)V

    .line 82
    .line 83
    .line 84
    new-instance v4, Liq/o;

    .line 85
    .line 86
    invoke-direct {v4, v2, v3, v5}, Liq/o;-><init>(ILjava/util/List;Lol/d;)V

    .line 87
    .line 88
    .line 89
    new-instance v2, Lz0/g;

    .line 90
    .line 91
    const v3, -0x25b7f321

    .line 92
    .line 93
    .line 94
    invoke-direct {v2, v4, v7, v3}, Lz0/g;-><init>(Lkotlin/jvm/internal/l;ZI)V

    .line 95
    .line 96
    .line 97
    move-object v3, p1

    .line 98
    check-cast v3, Lb0/g;

    .line 99
    .line 100
    invoke-virtual {v3, v8, v1, v9, v2}, Lb0/g;->z0(ILol/d;Lol/d;Lz0/g;)V

    .line 101
    .line 102
    .line 103
    sget-object v2, Liq/u;->b:Lz0/g;

    .line 104
    .line 105
    invoke-static {p1, v1, v1, v2, v6}, Lb0/y;->c(Lb0/y;Ljava/lang/String;Lko/h0;Lz0/g;I)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_0
    check-cast p1, Lr0/o0;

    .line 110
    .line 111
    const-string v0, "$this$DisposableEffect"

    .line 112
    .line 113
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    check-cast v6, Lzo/m;

    .line 117
    .line 118
    iget-object p1, v6, Lzo/m;->a:Lb1/x;

    .line 119
    .line 120
    check-cast v3, Ljava/lang/String;

    .line 121
    .line 122
    new-instance v0, Lzo/k;

    .line 123
    .line 124
    check-cast v5, Lr0/n3;

    .line 125
    .line 126
    sget-object v1, Lzo/q;->a:Lr0/o3;

    .line 127
    .line 128
    invoke-interface {v5}, Lr0/n3;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Ljava/lang/Number;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-direct {v0, v1, v4}, Lzo/k;-><init>(IZ)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v3, v0}, Lb1/x;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    new-instance p1, Lv/q0;

    .line 145
    .line 146
    const/16 v0, 0xd

    .line 147
    .line 148
    invoke-direct {p1, v0, v6, v3}, Lv/q0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    return-object p1

    .line 152
    :pswitch_1
    check-cast p1, Lk0/j3;

    .line 153
    .line 154
    check-cast v3, Lr2/b;

    .line 155
    .line 156
    check-cast v6, Lv/n;

    .line 157
    .line 158
    check-cast v5, Lol/d;

    .line 159
    .line 160
    sget v0, Lk0/h3;->a:F

    .line 161
    .line 162
    new-instance v0, Lk0/i3;

    .line 163
    .line 164
    invoke-direct {v0, p1, v6, v4, v5}, Lk0/i3;-><init>(Lk0/j3;Lv/n;ZLol/d;)V

    .line 165
    .line 166
    .line 167
    iput-object v3, v0, Lk0/i3;->c:Lr2/b;

    .line 168
    .line 169
    return-object v0

    .line 170
    :pswitch_2
    check-cast p1, Ll1/e;

    .line 171
    .line 172
    check-cast p1, Ly1/j0;

    .line 173
    .line 174
    invoke-virtual {p1}, Ly1/j0;->a()V

    .line 175
    .line 176
    .line 177
    check-cast v5, Lol/a;

    .line 178
    .line 179
    invoke-interface {v5}, Lol/a;->invoke()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-nez v1, :cond_0

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_0
    if-eqz v4, :cond_1

    .line 193
    .line 194
    check-cast v3, Lj1/e0;

    .line 195
    .line 196
    check-cast v6, Lj1/t;

    .line 197
    .line 198
    iget-object v1, p1, Ly1/j0;->d:Ll1/c;

    .line 199
    .line 200
    invoke-interface {v1}, Ll1/g;->k0()J

    .line 201
    .line 202
    .line 203
    move-result-wide v4

    .line 204
    iget-object v1, v1, Ll1/c;->e:Ll1/b;

    .line 205
    .line 206
    invoke-virtual {v1}, Ll1/b;->b()J

    .line 207
    .line 208
    .line 209
    move-result-wide v7

    .line 210
    invoke-virtual {v1}, Ll1/b;->a()Lj1/q;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-interface {v2}, Lj1/q;->e()V

    .line 215
    .line 216
    .line 217
    iget-object v2, v1, Ll1/b;->a:Ll1/d;

    .line 218
    .line 219
    const/high16 v9, -0x40800000    # -1.0f

    .line 220
    .line 221
    const/high16 v10, 0x3f800000    # 1.0f

    .line 222
    .line 223
    invoke-virtual {v2, v9, v10, v4, v5}, Ll1/d;->b(FFJ)V

    .line 224
    .line 225
    .line 226
    invoke-static {p1, v3, v6}, Ll1/g;->k(Ll1/g;Lj1/e0;Lj1/t;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Ll1/b;->a()Lj1/q;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-interface {p1}, Lj1/q;->q()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v7, v8}, Ll1/b;->c(J)V

    .line 237
    .line 238
    .line 239
    goto :goto_0

    .line 240
    :cond_1
    check-cast v3, Lj1/e0;

    .line 241
    .line 242
    check-cast v6, Lj1/t;

    .line 243
    .line 244
    invoke-static {p1, v3, v6}, Ll1/g;->k(Ll1/g;Lj1/e0;Lj1/t;)V

    .line 245
    .line 246
    .line 247
    :goto_0
    return-object v0

    .line 248
    :pswitch_3
    check-cast p1, Lw1/z0;

    .line 249
    .line 250
    check-cast v3, Ljava/util/List;

    .line 251
    .line 252
    check-cast v6, Lb0/x;

    .line 253
    .line 254
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    :goto_1
    if-ge v2, v1, :cond_3

    .line 259
    .line 260
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    check-cast v4, Lb0/x;

    .line 265
    .line 266
    if-eq v4, v6, :cond_2

    .line 267
    .line 268
    invoke-virtual {v4, p1}, Lb0/x;->b(Lw1/z0;)V

    .line 269
    .line 270
    .line 271
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 272
    .line 273
    goto :goto_1

    .line 274
    :cond_3
    if-eqz v6, :cond_4

    .line 275
    .line 276
    invoke-virtual {v6, p1}, Lb0/x;->b(Lw1/z0;)V

    .line 277
    .line 278
    .line 279
    :cond_4
    check-cast v5, Lr0/g1;

    .line 280
    .line 281
    invoke-interface {v5}, Lr0/n3;->getValue()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    return-object v0

    .line 285
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
