.class public final Lw8/k;
.super Lil/i;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public h:Lw8/p;

.field public i:I

.field public final synthetic j:Lw8/p;


# direct methods
.method public constructor <init>(Lw8/p;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw8/k;->j:Lw8/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lil/i;-><init>(ILgl/e;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lg9/i;

    .line 2
    .line 3
    check-cast p2, Lgl/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lw8/k;->r(Ljava/lang/Object;Lgl/e;)Lgl/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lw8/k;

    .line 10
    .line 11
    sget-object p2, Lcl/x;->a:Lcl/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lw8/k;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 1

    .line 1
    new-instance p1, Lw8/k;

    iget-object v0, p0, Lw8/k;->j:Lw8/p;

    invoke-direct {p1, v0, p2}, Lw8/k;-><init>(Lw8/p;Lgl/e;)V

    return-object p1
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 2
    .line 3
    iget v1, p0, Lw8/k;->i:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lw8/k;->h:Lw8/p;

    .line 12
    .line 13
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lw8/k;->j:Lw8/p;

    .line 30
    .line 31
    iget-object v1, p1, Lw8/p;->v:Lr0/n1;

    .line 32
    .line 33
    invoke-virtual {v1}, Lr0/y2;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lv8/h;

    .line 38
    .line 39
    iget-object v4, p1, Lw8/p;->u:Lr0/n1;

    .line 40
    .line 41
    invoke-virtual {v4}, Lr0/y2;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lg9/i;

    .line 46
    .line 47
    invoke-static {v4}, Lg9/i;->a(Lg9/i;)Lg9/g;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    new-instance v6, Lw8/m;

    .line 52
    .line 53
    invoke-direct {v6, p1}, Lw8/m;-><init>(Lw8/p;)V

    .line 54
    .line 55
    .line 56
    iput-object v6, v5, Lg9/g;->d:Li9/a;

    .line 57
    .line 58
    iput-object v3, v5, Lg9/g;->H:Landroidx/lifecycle/q;

    .line 59
    .line 60
    iput-object v3, v5, Lg9/g;->I:Lh9/f;

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    iput v6, v5, Lg9/g;->O:I

    .line 64
    .line 65
    iget-object v4, v4, Lg9/i;->G:Lg9/c;

    .line 66
    .line 67
    iget-object v7, v4, Lg9/c;->b:Lh9/f;

    .line 68
    .line 69
    if-nez v7, :cond_2

    .line 70
    .line 71
    new-instance v7, Lw8/o;

    .line 72
    .line 73
    invoke-direct {v7, p1}, Lw8/o;-><init>(Lw8/p;)V

    .line 74
    .line 75
    .line 76
    iput-object v7, v5, Lg9/g;->G:Lh9/f;

    .line 77
    .line 78
    iput-object v3, v5, Lg9/g;->H:Landroidx/lifecycle/q;

    .line 79
    .line 80
    iput-object v3, v5, Lg9/g;->I:Lh9/f;

    .line 81
    .line 82
    iput v6, v5, Lg9/g;->O:I

    .line 83
    .line 84
    :cond_2
    iget v6, v4, Lg9/c;->c:I

    .line 85
    .line 86
    const/4 v7, 0x2

    .line 87
    if-nez v6, :cond_5

    .line 88
    .line 89
    iget-object v6, p1, Lw8/p;->q:Lw1/l;

    .line 90
    .line 91
    sget v8, Lw8/y;->b:I

    .line 92
    .line 93
    sget-object v8, Lw1/k;->b:Lzm/a;

    .line 94
    .line 95
    invoke-static {v6, v8}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-eqz v8, :cond_3

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    sget-object v8, Lw1/k;->d:Lzm/a;

    .line 103
    .line 104
    invoke-static {v6, v8}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_4

    .line 109
    .line 110
    :goto_0
    move v6, v7

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    move v6, v2

    .line 113
    :goto_1
    iput v6, v5, Lg9/g;->N:I

    .line 114
    .line 115
    :cond_5
    iget v4, v4, Lg9/c;->i:I

    .line 116
    .line 117
    if-eq v4, v2, :cond_6

    .line 118
    .line 119
    iput v7, v5, Lg9/g;->J:I

    .line 120
    .line 121
    :cond_6
    invoke-virtual {v5}, Lg9/g;->a()Lg9/i;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    iput-object p1, p0, Lw8/k;->h:Lw8/p;

    .line 126
    .line 127
    iput v2, p0, Lw8/k;->i:I

    .line 128
    .line 129
    check-cast v1, Lv8/p;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    new-instance v2, Lv8/l;

    .line 135
    .line 136
    invoke-direct {v2, v1, v4, v3}, Lv8/l;-><init>(Lv8/p;Lg9/i;Lgl/e;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v2, p0}, Lzl/d0;->S2(Lol/f;Lgl/e;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-ne v1, v0, :cond_7

    .line 144
    .line 145
    return-object v0

    .line 146
    :cond_7
    move-object v0, p1

    .line 147
    move-object p1, v1

    .line 148
    :goto_2
    check-cast p1, Lg9/j;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    instance-of v1, p1, Lg9/p;

    .line 154
    .line 155
    if-eqz v1, :cond_8

    .line 156
    .line 157
    new-instance v1, Lw8/i;

    .line 158
    .line 159
    check-cast p1, Lg9/p;

    .line 160
    .line 161
    iget-object v2, p1, Lg9/p;->a:Landroid/graphics/drawable/Drawable;

    .line 162
    .line 163
    invoke-virtual {v0, v2}, Lw8/p;->j(Landroid/graphics/drawable/Drawable;)Lm1/b;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-direct {v1, v0, p1}, Lw8/i;-><init>(Lm1/b;Lg9/p;)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_8
    instance-of v1, p1, Lg9/d;

    .line 172
    .line 173
    if-eqz v1, :cond_a

    .line 174
    .line 175
    new-instance v1, Lw8/g;

    .line 176
    .line 177
    invoke-virtual {p1}, Lg9/j;->a()Landroid/graphics/drawable/Drawable;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    if-eqz v2, :cond_9

    .line 182
    .line 183
    invoke-virtual {v0, v2}, Lw8/p;->j(Landroid/graphics/drawable/Drawable;)Lm1/b;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    :cond_9
    check-cast p1, Lg9/d;

    .line 188
    .line 189
    invoke-direct {v1, v3, p1}, Lw8/g;-><init>(Lm1/b;Lg9/d;)V

    .line 190
    .line 191
    .line 192
    :goto_3
    return-object v1

    .line 193
    :cond_a
    new-instance p1, Landroidx/datastore/preferences/protobuf/o1;

    .line 194
    .line 195
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 196
    .line 197
    .line 198
    throw p1
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
