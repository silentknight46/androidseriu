.class public final Lk0/e3;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/d;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:F

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FLr0/g1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lk0/e3;->d:I

    iput p1, p0, Lk0/e3;->e:F

    iput-object p2, p0, Lk0/e3;->f:Ljava/lang/Object;

    .line 1
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lk0/i3;F)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lk0/e3;->d:I

    iput-object p1, p0, Lk0/e3;->f:Ljava/lang/Object;

    iput p2, p0, Lk0/e3;->e:F

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lcl/x;->a:Lcl/x;

    .line 2
    .line 3
    iget v1, p0, Lk0/e3;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Lk0/e3;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, p0, Lk0/e3;->e:F

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Li1/g;

    .line 13
    .line 14
    iget-wide v4, p1, Li1/g;->a:J

    .line 15
    .line 16
    invoke-static {v4, v5}, Li1/g;->d(J)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    mul-float/2addr p1, v3

    .line 21
    invoke-static {v4, v5}, Li1/g;->b(J)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    mul-float/2addr v1, v3

    .line 26
    check-cast v2, Lr0/g1;

    .line 27
    .line 28
    invoke-interface {v2}, Lr0/n3;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Li1/g;

    .line 33
    .line 34
    iget-wide v3, v3, Li1/g;->a:J

    .line 35
    .line 36
    invoke-static {v3, v4}, Li1/g;->d(J)F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    cmpg-float v3, v3, p1

    .line 41
    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    invoke-interface {v2}, Lr0/n3;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Li1/g;

    .line 49
    .line 50
    iget-wide v3, v3, Li1/g;->a:J

    .line 51
    .line 52
    invoke-static {v3, v4}, Li1/g;->b(J)F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    cmpg-float v3, v3, v1

    .line 57
    .line 58
    if-nez v3, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-static {p1, v1}, Lls/r;->i(FF)J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    new-instance p1, Li1/g;

    .line 66
    .line 67
    invoke-direct {p1, v3, v4}, Li1/g;-><init>(J)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v2, p1}, Lr0/g1;->setValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    return-object v0

    .line 74
    :pswitch_0
    check-cast p1, Lr2/k;

    .line 75
    .line 76
    iget-wide v4, p1, Lr2/k;->a:J

    .line 77
    .line 78
    new-instance p1, Lpu/g0;

    .line 79
    .line 80
    check-cast v2, Lk0/i3;

    .line 81
    .line 82
    invoke-direct {p1, v3, v2, v4, v5}, Lpu/g0;-><init>(FLk0/i3;J)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Lk0/m2;

    .line 86
    .line 87
    new-instance v3, Lk0/a1;

    .line 88
    .line 89
    invoke-direct {v3}, Lk0/a1;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v3}, Lpu/g0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    iget-object p1, v3, Lk0/a1;->a:Ljava/util/LinkedHashMap;

    .line 96
    .line 97
    invoke-direct {v1, p1}, Lk0/m2;-><init>(Ljava/util/Map;)V

    .line 98
    .line 99
    .line 100
    iget-object v3, v2, Lk0/i3;->b:Lk0/w;

    .line 101
    .line 102
    invoke-virtual {v3}, Lk0/w;->d()Lk0/m2;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iget-object v3, v3, Lk0/m2;->a:Ljava/util/Map;

    .line 107
    .line 108
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    const/4 v4, 0x1

    .line 113
    if-lez v3, :cond_1

    .line 114
    .line 115
    move v3, v4

    .line 116
    goto :goto_1

    .line 117
    :cond_1
    const/4 v3, 0x0

    .line 118
    :goto_1
    invoke-virtual {v2}, Lk0/i3;->c()Lk0/j3;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    iget-object v2, v2, Lk0/i3;->b:Lk0/w;

    .line 123
    .line 124
    if-nez v3, :cond_2

    .line 125
    .line 126
    invoke-interface {p1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_2

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_2
    iget-object v3, v2, Lk0/w;->h:Lr0/j0;

    .line 134
    .line 135
    invoke-virtual {v3}, Lr0/j0;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Lk0/j3;

    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    sget-object v5, Lk0/j3;->d:Lk0/j3;

    .line 146
    .line 147
    if-eqz v3, :cond_6

    .line 148
    .line 149
    if-eq v3, v4, :cond_4

    .line 150
    .line 151
    const/4 v4, 0x2

    .line 152
    if-ne v3, v4, :cond_3

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_3
    new-instance p1, Landroidx/datastore/preferences/protobuf/o1;

    .line 156
    .line 157
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 158
    .line 159
    .line 160
    throw p1

    .line 161
    :cond_4
    :goto_2
    sget-object v3, Lk0/j3;->f:Lk0/j3;

    .line 162
    .line 163
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-eqz v4, :cond_5

    .line 168
    .line 169
    :goto_3
    move-object v5, v3

    .line 170
    goto :goto_4

    .line 171
    :cond_5
    sget-object v3, Lk0/j3;->e:Lk0/j3;

    .line 172
    .line 173
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_6

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_6
    :goto_4
    invoke-virtual {v2}, Lk0/w;->d()Lk0/m2;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-static {p1, v1}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-nez p1, :cond_7

    .line 189
    .line 190
    iget-object p1, v2, Lk0/w;->m:Lr0/n1;

    .line 191
    .line 192
    invoke-virtual {p1, v1}, Lr0/y2;->setValue(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v5}, Lk0/w;->k(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-nez p1, :cond_7

    .line 200
    .line 201
    invoke-virtual {v2, v5}, Lk0/w;->i(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_7
    return-object v0

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
