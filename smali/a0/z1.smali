.class public final La0/z1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final u:Ljava/util/WeakHashMap;


# instance fields
.field public final a:La0/c;

.field public final b:La0/c;

.field public final c:La0/c;

.field public final d:La0/c;

.field public final e:La0/c;

.field public final f:La0/c;

.field public final g:La0/c;

.field public final h:La0/c;

.field public final i:La0/c;

.field public final j:La0/w1;

.field public final k:La0/w1;

.field public final l:La0/w1;

.field public final m:La0/w1;

.field public final n:La0/w1;

.field public final o:La0/w1;

.field public final p:La0/w1;

.field public final q:La0/w1;

.field public final r:Z

.field public s:I

.field public final t:La0/t0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La0/z1;->u:Ljava/util/WeakHashMap;

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

.method public constructor <init>(Landroid/view/View;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "captionBar"

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-static {v1, v0}, La0/i0;->a(ILjava/lang/String;)La0/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, La0/z1;->a:La0/c;

    .line 12
    .line 13
    const/16 v0, 0x80

    .line 14
    .line 15
    const-string v2, "displayCutout"

    .line 16
    .line 17
    invoke-static {v0, v2}, La0/i0;->a(ILjava/lang/String;)La0/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, La0/z1;->b:La0/c;

    .line 22
    .line 23
    const-string v0, "ime"

    .line 24
    .line 25
    const/16 v2, 0x8

    .line 26
    .line 27
    invoke-static {v2, v0}, La0/i0;->a(ILjava/lang/String;)La0/c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, La0/z1;->c:La0/c;

    .line 32
    .line 33
    const/16 v0, 0x20

    .line 34
    .line 35
    const-string v3, "mandatorySystemGestures"

    .line 36
    .line 37
    invoke-static {v0, v3}, La0/i0;->a(ILjava/lang/String;)La0/c;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, La0/z1;->d:La0/c;

    .line 42
    .line 43
    const-string v0, "navigationBars"

    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    invoke-static {v3, v0}, La0/i0;->a(ILjava/lang/String;)La0/c;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, La0/z1;->e:La0/c;

    .line 51
    .line 52
    const-string v0, "statusBars"

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    invoke-static {v4, v0}, La0/i0;->a(ILjava/lang/String;)La0/c;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, La0/z1;->f:La0/c;

    .line 60
    .line 61
    const-string v0, "systemBars"

    .line 62
    .line 63
    const/4 v5, 0x7

    .line 64
    invoke-static {v5, v0}, La0/i0;->a(ILjava/lang/String;)La0/c;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, La0/z1;->g:La0/c;

    .line 69
    .line 70
    const/16 v0, 0x10

    .line 71
    .line 72
    const-string v6, "systemGestures"

    .line 73
    .line 74
    invoke-static {v0, v6}, La0/i0;->a(ILjava/lang/String;)La0/c;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, La0/z1;->h:La0/c;

    .line 79
    .line 80
    const-string v0, "tappableElement"

    .line 81
    .line 82
    const/16 v6, 0x40

    .line 83
    .line 84
    invoke-static {v6, v0}, La0/i0;->a(ILjava/lang/String;)La0/c;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, La0/z1;->i:La0/c;

    .line 89
    .line 90
    new-instance v0, La0/w1;

    .line 91
    .line 92
    new-instance v7, La0/x0;

    .line 93
    .line 94
    const/4 v8, 0x0

    .line 95
    invoke-direct {v7, v8, v8, v8, v8}, La0/x0;-><init>(IIII)V

    .line 96
    .line 97
    .line 98
    const-string v8, "waterfall"

    .line 99
    .line 100
    invoke-direct {v0, v7, v8}, La0/w1;-><init>(La0/x0;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, La0/z1;->j:La0/w1;

    .line 104
    .line 105
    const-string v0, "captionBarIgnoringVisibility"

    .line 106
    .line 107
    invoke-static {v1, v0}, La0/i0;->b(ILjava/lang/String;)La0/w1;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, La0/z1;->k:La0/w1;

    .line 112
    .line 113
    const-string v0, "navigationBarsIgnoringVisibility"

    .line 114
    .line 115
    invoke-static {v3, v0}, La0/i0;->b(ILjava/lang/String;)La0/w1;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, La0/z1;->l:La0/w1;

    .line 120
    .line 121
    const-string v0, "statusBarsIgnoringVisibility"

    .line 122
    .line 123
    invoke-static {v4, v0}, La0/i0;->b(ILjava/lang/String;)La0/w1;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, La0/z1;->m:La0/w1;

    .line 128
    .line 129
    const-string v0, "systemBarsIgnoringVisibility"

    .line 130
    .line 131
    invoke-static {v5, v0}, La0/i0;->b(ILjava/lang/String;)La0/w1;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, La0/z1;->n:La0/w1;

    .line 136
    .line 137
    const-string v0, "tappableElementIgnoringVisibility"

    .line 138
    .line 139
    invoke-static {v6, v0}, La0/i0;->b(ILjava/lang/String;)La0/w1;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, La0/z1;->o:La0/w1;

    .line 144
    .line 145
    const-string v0, "imeAnimationTarget"

    .line 146
    .line 147
    invoke-static {v2, v0}, La0/i0;->b(ILjava/lang/String;)La0/w1;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, La0/z1;->p:La0/w1;

    .line 152
    .line 153
    const-string v0, "imeAnimationSource"

    .line 154
    .line 155
    invoke-static {v2, v0}, La0/i0;->b(ILjava/lang/String;)La0/w1;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p0, La0/z1;->q:La0/w1;

    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    instance-of v0, p1, Landroid/view/View;

    .line 166
    .line 167
    const/4 v1, 0x0

    .line 168
    if-eqz v0, :cond_0

    .line 169
    .line 170
    check-cast p1, Landroid/view/View;

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_0
    move-object p1, v1

    .line 174
    :goto_0
    if-eqz p1, :cond_1

    .line 175
    .line 176
    const v0, 0x7f0a00a2

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    goto :goto_1

    .line 184
    :cond_1
    move-object p1, v1

    .line 185
    :goto_1
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 186
    .line 187
    if-eqz v0, :cond_2

    .line 188
    .line 189
    move-object v1, p1

    .line 190
    check-cast v1, Ljava/lang/Boolean;

    .line 191
    .line 192
    :cond_2
    if-eqz v1, :cond_3

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    :cond_3
    iput-boolean v4, p0, La0/z1;->r:Z

    .line 199
    .line 200
    new-instance p1, La0/t0;

    .line 201
    .line 202
    invoke-direct {p1, p0}, La0/t0;-><init>(La0/z1;)V

    .line 203
    .line 204
    .line 205
    iput-object p1, p0, La0/z1;->t:La0/t0;

    .line 206
    .line 207
    return-void
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

.method public static a(La0/z1;Ln3/k2;)V
    .locals 2

    .line 1
    iget-object v0, p0, La0/z1;->a:La0/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, La0/c;->f(Ln3/k2;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, La0/z1;->c:La0/c;

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, La0/c;->f(Ln3/k2;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, La0/z1;->b:La0/c;

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, La0/c;->f(Ln3/k2;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, La0/z1;->e:La0/c;

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, La0/c;->f(Ln3/k2;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, La0/z1;->f:La0/c;

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, La0/c;->f(Ln3/k2;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, La0/z1;->g:La0/c;

    .line 28
    .line 29
    invoke-virtual {v0, p1, v1}, La0/c;->f(Ln3/k2;I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, La0/z1;->h:La0/c;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, La0/c;->f(Ln3/k2;I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, La0/z1;->i:La0/c;

    .line 38
    .line 39
    invoke-virtual {v0, p1, v1}, La0/c;->f(Ln3/k2;I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, La0/z1;->d:La0/c;

    .line 43
    .line 44
    invoke-virtual {v0, p1, v1}, La0/c;->f(Ln3/k2;I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p1, Ln3/k2;->a:Ln3/i2;

    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    invoke-virtual {v0, v1}, Ln3/i2;->g(I)Le3/d;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Landroidx/compose/foundation/layout/a;->D(Le3/d;)La0/x0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, La0/z1;->k:La0/w1;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, La0/w1;->f(La0/x0;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p1, Ln3/k2;->a:Ln3/i2;

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    invoke-virtual {p1, v0}, Ln3/i2;->g(I)Le3/d;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Landroidx/compose/foundation/layout/a;->D(Le3/d;)La0/x0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, La0/z1;->l:La0/w1;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, La0/w1;->f(La0/x0;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    invoke-virtual {p1, v0}, Ln3/i2;->g(I)Le3/d;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Landroidx/compose/foundation/layout/a;->D(Le3/d;)La0/x0;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v1, p0, La0/z1;->m:La0/w1;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, La0/w1;->f(La0/x0;)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x7

    .line 94
    invoke-virtual {p1, v0}, Ln3/i2;->g(I)Le3/d;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Landroidx/compose/foundation/layout/a;->D(Le3/d;)La0/x0;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v1, p0, La0/z1;->n:La0/w1;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, La0/w1;->f(La0/x0;)V

    .line 105
    .line 106
    .line 107
    const/16 v0, 0x40

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Ln3/i2;->g(I)Le3/d;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Landroidx/compose/foundation/layout/a;->D(Le3/d;)La0/x0;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v1, p0, La0/z1;->o:La0/w1;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, La0/w1;->f(La0/x0;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Ln3/i2;->e()Ln3/l;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-eqz p1, :cond_1

    .line 127
    .line 128
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 129
    .line 130
    const/16 v1, 0x1e

    .line 131
    .line 132
    if-lt v0, v1, :cond_0

    .line 133
    .line 134
    iget-object p1, p1, Ln3/l;->a:Landroid/view/DisplayCutout;

    .line 135
    .line 136
    invoke-static {p1}, Ln3/k;->b(Landroid/view/DisplayCutout;)Landroid/graphics/Insets;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {p1}, Le3/d;->c(Landroid/graphics/Insets;)Le3/d;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    goto :goto_0

    .line 145
    :cond_0
    sget-object p1, Le3/d;->e:Le3/d;

    .line 146
    .line 147
    :goto_0
    invoke-static {p1}, Landroidx/compose/foundation/layout/a;->D(Le3/d;)La0/x0;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iget-object p0, p0, La0/z1;->j:La0/w1;

    .line 152
    .line 153
    invoke-virtual {p0, p1}, La0/w1;->f(La0/x0;)V

    .line 154
    .line 155
    .line 156
    :cond_1
    invoke-static {}, Lio/sentry/hints/i;->g()V

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
.end method
