.class public final Lv/k1;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/d;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:F

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/x;FLv/j;Lv/o;Lol/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lv/k1;->d:I

    iput-object p1, p0, Lv/k1;->f:Ljava/lang/Object;

    iput p2, p0, Lv/k1;->e:F

    iput-object p3, p0, Lv/k1;->g:Ljava/lang/Object;

    iput-object p4, p0, Lv/k1;->h:Ljava/lang/Object;

    iput-object p5, p0, Lv/k1;->i:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lr0/d1;FLol/d;Lol/d;Lul/f;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lv/k1;->d:I

    iput-object p1, p0, Lv/k1;->f:Ljava/lang/Object;

    iput p2, p0, Lv/k1;->e:F

    iput-object p3, p0, Lv/k1;->i:Ljava/lang/Object;

    iput-object p4, p0, Lv/k1;->g:Ljava/lang/Object;

    iput-object p5, p0, Lv/k1;->h:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lzl/c0;Lr0/g1;Lb0/g0;FLr0/g1;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lv/k1;->d:I

    iput-object p1, p0, Lv/k1;->f:Ljava/lang/Object;

    iput-object p2, p0, Lv/k1;->g:Ljava/lang/Object;

    iput-object p3, p0, Lv/k1;->h:Ljava/lang/Object;

    iput p4, p0, Lv/k1;->e:F

    iput-object p5, p0, Lv/k1;->i:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 3
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lcl/x;->a:Lcl/x;

    .line 2
    .line 3
    iget v1, p0, Lv/k1;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Lv/k1;->h:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lv/k1;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lv/k1;->i:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Lv/k1;->f:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    check-cast v5, Lr0/d1;

    .line 23
    .line 24
    check-cast v5, Lr0/s2;

    .line 25
    .line 26
    invoke-virtual {v5}, Lr0/s2;->g()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-float/2addr v1, p1

    .line 31
    const/4 p1, 0x0

    .line 32
    iget v6, p0, Lv/k1;->e:F

    .line 33
    .line 34
    invoke-static {v1, p1, v6}, Lc8/f0;->R(FFF)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    check-cast v4, Lol/d;

    .line 39
    .line 40
    check-cast v3, Lol/d;

    .line 41
    .line 42
    check-cast v2, Lul/f;

    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v4, v1}, Lol/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-static {v6, p1, v2}, Lat/p;->a(FFLul/f;)F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v3, v1}, Lol/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, p1}, Lr0/s2;->h(F)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_1
    check-cast p1, Lr1/c;

    .line 67
    .line 68
    iget-object v8, p1, Lr1/c;->a:Landroid/view/KeyEvent;

    .line 69
    .line 70
    const-string p1, "keyEvent"

    .line 71
    .line 72
    invoke-static {v8, p1}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-static {p1}, Landroidx/compose/ui/input/key/a;->a(I)J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    sget-wide v6, Lr1/b;->d:J

    .line 84
    .line 85
    invoke-static {v0, v1, v6, v7}, Lr1/b;->a(JJ)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    const/4 v0, 0x0

    .line 90
    const/4 v1, 0x1

    .line 91
    if-nez p1, :cond_1

    .line 92
    .line 93
    invoke-virtual {v8}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-static {p1}, Landroidx/compose/ui/input/key/a;->a(I)J

    .line 98
    .line 99
    .line 100
    move-result-wide v6

    .line 101
    sget-wide v9, Lr1/b;->c:J

    .line 102
    .line 103
    invoke-static {v6, v7, v9, v10}, Lr1/b;->a(JJ)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_0

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    move p1, v0

    .line 111
    goto :goto_1

    .line 112
    :cond_1
    :goto_0
    move p1, v1

    .line 113
    :goto_1
    invoke-static {v8}, Landroidx/compose/ui/input/key/a;->b(Landroid/view/KeyEvent;)I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    invoke-static {v6, v1}, Lhb/b;->g(II)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    check-cast v3, Lr0/g1;

    .line 122
    .line 123
    invoke-interface {v3}, Lr0/n3;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_2

    .line 134
    .line 135
    if-eqz p1, :cond_2

    .line 136
    .line 137
    if-eqz v1, :cond_2

    .line 138
    .line 139
    check-cast v5, Lzl/c0;

    .line 140
    .line 141
    new-instance p1, Les/m;

    .line 142
    .line 143
    move-object v7, v2

    .line 144
    check-cast v7, Lb0/g0;

    .line 145
    .line 146
    iget v9, p0, Lv/k1;->e:F

    .line 147
    .line 148
    move-object v10, v4

    .line 149
    check-cast v10, Lr0/g1;

    .line 150
    .line 151
    const/4 v11, 0x0

    .line 152
    move-object v6, p1

    .line 153
    invoke-direct/range {v6 .. v11}, Les/m;-><init>(Lb0/g0;Landroid/view/KeyEvent;FLr0/g1;Lgl/e;)V

    .line 154
    .line 155
    .line 156
    const/4 v1, 0x3

    .line 157
    const/4 v2, 0x0

    .line 158
    invoke-static {v5, v2, v0, p1, v1}, Lwv/d;->o1(Lzl/c0;Lgl/j;ILol/f;I)Lzl/x1;

    .line 159
    .line 160
    .line 161
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 162
    .line 163
    return-object p1

    .line 164
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 167
    .line 168
    .line 169
    move-result-wide v7

    .line 170
    check-cast v5, Lkotlin/jvm/internal/x;

    .line 171
    .line 172
    iget-object p1, v5, Lkotlin/jvm/internal/x;->d:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-static {p1}, Lnc/t;->c0(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    move-object v6, p1

    .line 178
    check-cast v6, Lv/m;

    .line 179
    .line 180
    iget v9, p0, Lv/k1;->e:F

    .line 181
    .line 182
    move-object v10, v3

    .line 183
    check-cast v10, Lv/j;

    .line 184
    .line 185
    move-object v11, v2

    .line 186
    check-cast v11, Lv/o;

    .line 187
    .line 188
    move-object v12, v4

    .line 189
    check-cast v12, Lol/d;

    .line 190
    .line 191
    invoke-static/range {v6 .. v12}, Lv/e;->n(Lv/m;JFLv/j;Lv/o;Lol/d;)V

    .line 192
    .line 193
    .line 194
    return-object v0

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
