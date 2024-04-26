.class public final Lh0/g0;
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

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lh0/k2;Lh1/m;ZLj0/w0;Ll2/t;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lh0/g0;->d:I

    iput-object p1, p0, Lh0/g0;->f:Ljava/lang/Object;

    iput-object p2, p0, Lh0/g0;->g:Ljava/lang/Object;

    iput-boolean p3, p0, Lh0/g0;->e:Z

    iput-object p4, p0, Lh0/g0;->h:Ljava/lang/Object;

    iput-object p5, p0, Lh0/g0;->i:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/t;Lkotlin/jvm/internal/t;Lk7/s;ZLdl/n;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lh0/g0;->d:I

    iput-object p1, p0, Lh0/g0;->f:Ljava/lang/Object;

    iput-object p2, p0, Lh0/g0;->g:Ljava/lang/Object;

    iput-object p3, p0, Lh0/g0;->h:Ljava/lang/Object;

    iput-boolean p4, p0, Lh0/g0;->e:Z

    iput-object p5, p0, Lh0/g0;->i:Ljava/lang/Object;

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lol/d;ZLzl/c0;Lvr/x;Lb0/g0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lh0/g0;->d:I

    iput-object p1, p0, Lh0/g0;->f:Ljava/lang/Object;

    iput-boolean p2, p0, Lh0/g0;->e:Z

    iput-object p3, p0, Lh0/g0;->g:Ljava/lang/Object;

    iput-object p4, p0, Lh0/g0;->h:Ljava/lang/Object;

    iput-object p5, p0, Lh0/g0;->i:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 3
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
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lh0/g0;->d:I

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lh0/g0;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, Lh0/g0;->i:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, p0, Lh0/g0;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iget-boolean v7, p0, Lh0/g0;->e:Z

    .line 14
    .line 15
    iget-object v8, p0, Lh0/g0;->f:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast p1, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    check-cast v8, Lol/d;

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v8, v2}, Lol/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    sget-object v2, Lnc/c0;->E0:Lnc/c0;

    .line 38
    .line 39
    invoke-static {v2}, Lfw/c;->z1(Lnc/c0;)V

    .line 40
    .line 41
    .line 42
    if-eqz v7, :cond_0

    .line 43
    .line 44
    check-cast v6, Lzl/c0;

    .line 45
    .line 46
    new-instance v2, Lvr/p;

    .line 47
    .line 48
    check-cast v5, Lb0/g0;

    .line 49
    .line 50
    invoke-direct {v2, v5, v1}, Lvr/p;-><init>(Lb0/g0;Lgl/e;)V

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x3

    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-static {v6, v1, v5, v2, v3}, Lwv/d;->o1(Lzl/c0;Lgl/j;ILol/f;I)Lzl/x1;

    .line 56
    .line 57
    .line 58
    :cond_0
    check-cast v4, Lvr/x;

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    iget-object p1, v4, Lvr/x;->b:Lcm/u1;

    .line 63
    .line 64
    iget-object p1, p1, Lcm/u1;->d:Lcm/k2;

    .line 65
    .line 66
    invoke-interface {p1}, Lcm/k2;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lvr/v;

    .line 71
    .line 72
    iget-object p1, p1, Lvr/v;->b:Lds/f0;

    .line 73
    .line 74
    iget-object p1, p1, Lds/f0;->a:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    :goto_0
    return-object v0

    .line 84
    :pswitch_0
    check-cast p1, Lk7/l;

    .line 85
    .line 86
    const-string v1, "entry"

    .line 87
    .line 88
    invoke-static {p1, v1}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    check-cast v8, Lkotlin/jvm/internal/t;

    .line 92
    .line 93
    iput-boolean v3, v8, Lkotlin/jvm/internal/t;->d:Z

    .line 94
    .line 95
    check-cast v6, Lkotlin/jvm/internal/t;

    .line 96
    .line 97
    iput-boolean v3, v6, Lkotlin/jvm/internal/t;->d:Z

    .line 98
    .line 99
    check-cast v4, Lk7/s;

    .line 100
    .line 101
    check-cast v5, Ldl/n;

    .line 102
    .line 103
    invoke-virtual {v4, p1, v7, v5}, Lk7/s;->s(Lk7/l;ZLdl/n;)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_1
    check-cast p1, Li1/c;

    .line 108
    .line 109
    iget-wide v9, p1, Li1/c;->a:J

    .line 110
    .line 111
    check-cast v8, Lh0/k2;

    .line 112
    .line 113
    check-cast v6, Lh1/m;

    .line 114
    .line 115
    xor-int/lit8 p1, v7, 0x1

    .line 116
    .line 117
    invoke-virtual {v8}, Lh0/k2;->b()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_2

    .line 122
    .line 123
    invoke-virtual {v6}, Lh1/m;->a()Z

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    if-eqz p1, :cond_3

    .line 128
    .line 129
    iget-object p1, v8, Lh0/k2;->c:Lz1/v2;

    .line 130
    .line 131
    if-eqz p1, :cond_3

    .line 132
    .line 133
    check-cast p1, Lz1/v1;

    .line 134
    .line 135
    iget-object p1, p1, Lz1/v1;->a:Ll2/c0;

    .line 136
    .line 137
    iget-object v2, p1, Ll2/c0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Ll2/i0;

    .line 144
    .line 145
    if-eqz v2, :cond_3

    .line 146
    .line 147
    iget-object p1, p1, Ll2/c0;->a:Ll2/w;

    .line 148
    .line 149
    check-cast p1, Ll2/f0;

    .line 150
    .line 151
    sget-object v2, Ll2/d0;->f:Ll2/d0;

    .line 152
    .line 153
    invoke-virtual {p1, v2}, Ll2/f0;->a(Ll2/d0;)V

    .line 154
    .line 155
    .line 156
    :cond_3
    :goto_1
    invoke-virtual {v8}, Lh0/k2;->b()Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_5

    .line 161
    .line 162
    invoke-virtual {v8}, Lh0/k2;->a()Lh0/v0;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    sget-object v2, Lh0/v0;->e:Lh0/v0;

    .line 167
    .line 168
    if-eq p1, v2, :cond_4

    .line 169
    .line 170
    invoke-virtual {v8}, Lh0/k2;->d()Lh0/l2;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-eqz p1, :cond_5

    .line 175
    .line 176
    check-cast v5, Ll2/t;

    .line 177
    .line 178
    invoke-virtual {p1, v9, v10, v3}, Lh0/l2;->b(JZ)I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    invoke-interface {v5, p1}, Ll2/t;->a(I)I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    iget-object v2, v8, Lh0/k2;->d:Ll2/j;

    .line 187
    .line 188
    iget-object v2, v2, Ll2/j;->a:Ll2/b0;

    .line 189
    .line 190
    invoke-static {p1, p1}, Lkotlin/jvm/internal/k;->c(II)J

    .line 191
    .line 192
    .line 193
    move-result-wide v3

    .line 194
    const/4 p1, 0x5

    .line 195
    invoke-static {v2, v1, v3, v4, p1}, Ll2/b0;->a(Ll2/b0;Lf2/e;JI)Ll2/b0;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iget-object v1, v8, Lh0/k2;->t:Lh0/d0;

    .line 200
    .line 201
    invoke-virtual {v1, p1}, Lh0/d0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    iget-object p1, v8, Lh0/k2;->a:Lh0/r1;

    .line 205
    .line 206
    iget-object p1, p1, Lh0/r1;->a:Lf2/e;

    .line 207
    .line 208
    iget-object p1, p1, Lf2/e;->d:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-lez p1, :cond_5

    .line 215
    .line 216
    sget-object p1, Lh0/v0;->f:Lh0/v0;

    .line 217
    .line 218
    iget-object v1, v8, Lh0/k2;->k:Lr0/n1;

    .line 219
    .line 220
    invoke-virtual {v1, p1}, Lr0/y2;->setValue(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_4
    check-cast v4, Lj0/w0;

    .line 225
    .line 226
    new-instance p1, Li1/c;

    .line 227
    .line 228
    invoke-direct {p1, v9, v10}, Li1/c;-><init>(J)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4, p1}, Lj0/w0;->g(Li1/c;)V

    .line 232
    .line 233
    .line 234
    :cond_5
    :goto_2
    return-object v0

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
