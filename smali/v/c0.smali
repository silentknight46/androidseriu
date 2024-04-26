.class public abstract Lv/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv/w;

.field public static final b:Lv/w;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const/high16 v0, 0x3e800000    # 0.25f

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_19

    .line 8
    .line 9
    const v1, 0x3dcccccd    # 0.1f

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_19

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_19

    .line 23
    .line 24
    const/high16 v1, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_19

    .line 31
    .line 32
    new-instance v2, Lv/w;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const v4, 0x3f147ae1    # 0.58f

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, v3, v4}, Lv/w;-><init>(FF)V

    .line 39
    .line 40
    .line 41
    sput-object v2, Lv/c0;->a:Lv/w;

    .line 42
    .line 43
    new-instance v2, Lv/w;

    .line 44
    .line 45
    const v5, 0x3ed70a3d    # 0.42f

    .line 46
    .line 47
    .line 48
    invoke-direct {v2, v5, v1}, Lv/w;-><init>(FF)V

    .line 49
    .line 50
    .line 51
    sput-object v2, Lv/c0;->b:Lv/w;

    .line 52
    .line 53
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_18

    .line 58
    .line 59
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_18

    .line 64
    .line 65
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_18

    .line 70
    .line 71
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_18

    .line 76
    .line 77
    const v2, 0x3df5c28f    # 0.12f

    .line 78
    .line 79
    .line 80
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_17

    .line 85
    .line 86
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_17

    .line 91
    .line 92
    const v2, 0x3ec7ae14    # 0.39f

    .line 93
    .line 94
    .line 95
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_17

    .line 100
    .line 101
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_17

    .line 106
    .line 107
    const v2, 0x3f1c28f6    # 0.61f

    .line 108
    .line 109
    .line 110
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_16

    .line 115
    .line 116
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_16

    .line 121
    .line 122
    const v2, 0x3f6147ae    # 0.88f

    .line 123
    .line 124
    .line 125
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_16

    .line 130
    .line 131
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-nez v2, :cond_16

    .line 136
    .line 137
    const v2, 0x3ebd70a4    # 0.37f

    .line 138
    .line 139
    .line 140
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_15

    .line 145
    .line 146
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-nez v2, :cond_15

    .line 151
    .line 152
    const v2, 0x3f2147ae    # 0.63f

    .line 153
    .line 154
    .line 155
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-nez v2, :cond_15

    .line 160
    .line 161
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-nez v2, :cond_15

    .line 166
    .line 167
    const v2, 0x3ea3d70a    # 0.32f

    .line 168
    .line 169
    .line 170
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-nez v4, :cond_14

    .line 175
    .line 176
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-nez v4, :cond_14

    .line 181
    .line 182
    const v4, 0x3f2b851f    # 0.67f

    .line 183
    .line 184
    .line 185
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-nez v4, :cond_14

    .line 190
    .line 191
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-nez v4, :cond_14

    .line 196
    .line 197
    const v4, 0x3ea8f5c3    # 0.33f

    .line 198
    .line 199
    .line 200
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-nez v4, :cond_13

    .line 205
    .line 206
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-nez v4, :cond_13

    .line 211
    .line 212
    const v4, 0x3f2e147b    # 0.68f

    .line 213
    .line 214
    .line 215
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    if-nez v5, :cond_13

    .line 220
    .line 221
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-nez v5, :cond_13

    .line 226
    .line 227
    const v5, 0x3f266666    # 0.65f

    .line 228
    .line 229
    .line 230
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-nez v5, :cond_12

    .line 235
    .line 236
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    if-nez v5, :cond_12

    .line 241
    .line 242
    const v5, 0x3eb33333    # 0.35f

    .line 243
    .line 244
    .line 245
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-nez v5, :cond_12

    .line 250
    .line 251
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    if-nez v5, :cond_12

    .line 256
    .line 257
    const v5, 0x3f23d70a    # 0.64f

    .line 258
    .line 259
    .line 260
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    if-nez v6, :cond_11

    .line 265
    .line 266
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    if-nez v6, :cond_11

    .line 271
    .line 272
    const v6, 0x3f47ae14    # 0.78f

    .line 273
    .line 274
    .line 275
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    if-nez v6, :cond_11

    .line 280
    .line 281
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    if-nez v6, :cond_11

    .line 286
    .line 287
    const v6, 0x3e6147ae    # 0.22f

    .line 288
    .line 289
    .line 290
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    if-nez v6, :cond_10

    .line 295
    .line 296
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    if-nez v6, :cond_10

    .line 301
    .line 302
    const v6, 0x3eb851ec    # 0.36f

    .line 303
    .line 304
    .line 305
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 306
    .line 307
    .line 308
    move-result v7

    .line 309
    if-nez v7, :cond_10

    .line 310
    .line 311
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 312
    .line 313
    .line 314
    move-result v7

    .line 315
    if-nez v7, :cond_10

    .line 316
    .line 317
    const v7, 0x3f547ae1    # 0.83f

    .line 318
    .line 319
    .line 320
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 321
    .line 322
    .line 323
    move-result v7

    .line 324
    if-nez v7, :cond_f

    .line 325
    .line 326
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 327
    .line 328
    .line 329
    move-result v7

    .line 330
    if-nez v7, :cond_f

    .line 331
    .line 332
    const v7, 0x3e2e147b    # 0.17f

    .line 333
    .line 334
    .line 335
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 336
    .line 337
    .line 338
    move-result v7

    .line 339
    if-nez v7, :cond_f

    .line 340
    .line 341
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 342
    .line 343
    .line 344
    move-result v7

    .line 345
    if-nez v7, :cond_f

    .line 346
    .line 347
    const v7, 0x3f0ccccd    # 0.55f

    .line 348
    .line 349
    .line 350
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 351
    .line 352
    .line 353
    move-result v8

    .line 354
    if-nez v8, :cond_e

    .line 355
    .line 356
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 357
    .line 358
    .line 359
    move-result v8

    .line 360
    if-nez v8, :cond_e

    .line 361
    .line 362
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 363
    .line 364
    .line 365
    move-result v8

    .line 366
    if-nez v8, :cond_e

    .line 367
    .line 368
    const v8, 0x3ee66666    # 0.45f

    .line 369
    .line 370
    .line 371
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 372
    .line 373
    .line 374
    move-result v9

    .line 375
    if-nez v9, :cond_e

    .line 376
    .line 377
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 378
    .line 379
    .line 380
    move-result v9

    .line 381
    if-nez v9, :cond_d

    .line 382
    .line 383
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 384
    .line 385
    .line 386
    move-result v9

    .line 387
    if-nez v9, :cond_d

    .line 388
    .line 389
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 390
    .line 391
    .line 392
    move-result v9

    .line 393
    if-nez v9, :cond_d

    .line 394
    .line 395
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 396
    .line 397
    .line 398
    move-result v9

    .line 399
    if-nez v9, :cond_d

    .line 400
    .line 401
    const v9, 0x3f59999a    # 0.85f

    .line 402
    .line 403
    .line 404
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 405
    .line 406
    .line 407
    move-result v9

    .line 408
    if-nez v9, :cond_c

    .line 409
    .line 410
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 411
    .line 412
    .line 413
    move-result v9

    .line 414
    if-nez v9, :cond_c

    .line 415
    .line 416
    const v9, 0x3e19999a    # 0.15f

    .line 417
    .line 418
    .line 419
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 420
    .line 421
    .line 422
    move-result v9

    .line 423
    if-nez v9, :cond_c

    .line 424
    .line 425
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 426
    .line 427
    .line 428
    move-result v9

    .line 429
    if-nez v9, :cond_c

    .line 430
    .line 431
    const v9, 0x3de147ae    # 0.11f

    .line 432
    .line 433
    .line 434
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 435
    .line 436
    .line 437
    move-result v9

    .line 438
    if-nez v9, :cond_b

    .line 439
    .line 440
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 441
    .line 442
    .line 443
    move-result v9

    .line 444
    if-nez v9, :cond_b

    .line 445
    .line 446
    const/high16 v9, 0x3f000000    # 0.5f

    .line 447
    .line 448
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 449
    .line 450
    .line 451
    move-result v10

    .line 452
    if-nez v10, :cond_b

    .line 453
    .line 454
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 455
    .line 456
    .line 457
    move-result v10

    .line 458
    if-nez v10, :cond_b

    .line 459
    .line 460
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 461
    .line 462
    .line 463
    move-result v10

    .line 464
    if-nez v10, :cond_a

    .line 465
    .line 466
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 467
    .line 468
    .line 469
    move-result v10

    .line 470
    if-nez v10, :cond_a

    .line 471
    .line 472
    const v10, 0x3f63d70a    # 0.89f

    .line 473
    .line 474
    .line 475
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 476
    .line 477
    .line 478
    move-result v10

    .line 479
    if-nez v10, :cond_a

    .line 480
    .line 481
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 482
    .line 483
    .line 484
    move-result v10

    .line 485
    if-nez v10, :cond_a

    .line 486
    .line 487
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 488
    .line 489
    .line 490
    move-result v8

    .line 491
    if-nez v8, :cond_9

    .line 492
    .line 493
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 494
    .line 495
    .line 496
    move-result v8

    .line 497
    if-nez v8, :cond_9

    .line 498
    .line 499
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 500
    .line 501
    .line 502
    move-result v7

    .line 503
    if-nez v7, :cond_9

    .line 504
    .line 505
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 506
    .line 507
    .line 508
    move-result v7

    .line 509
    if-nez v7, :cond_9

    .line 510
    .line 511
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 512
    .line 513
    .line 514
    move-result v7

    .line 515
    if-nez v7, :cond_8

    .line 516
    .line 517
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 518
    .line 519
    .line 520
    move-result v7

    .line 521
    if-nez v7, :cond_8

    .line 522
    .line 523
    const/high16 v7, 0x3f400000    # 0.75f

    .line 524
    .line 525
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 526
    .line 527
    .line 528
    move-result v7

    .line 529
    if-nez v7, :cond_8

    .line 530
    .line 531
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 532
    .line 533
    .line 534
    move-result v7

    .line 535
    if-nez v7, :cond_8

    .line 536
    .line 537
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-nez v0, :cond_7

    .line 542
    .line 543
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-nez v0, :cond_7

    .line 548
    .line 549
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    if-nez v0, :cond_7

    .line 554
    .line 555
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-nez v0, :cond_7

    .line 560
    .line 561
    const v0, 0x3f428f5c    # 0.76f

    .line 562
    .line 563
    .line 564
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-nez v0, :cond_6

    .line 569
    .line 570
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-nez v0, :cond_6

    .line 575
    .line 576
    const v0, 0x3e75c28f    # 0.24f

    .line 577
    .line 578
    .line 579
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    if-nez v0, :cond_6

    .line 584
    .line 585
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    if-nez v0, :cond_6

    .line 590
    .line 591
    const v0, 0x3f333333    # 0.7f

    .line 592
    .line 593
    .line 594
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    if-nez v0, :cond_5

    .line 599
    .line 600
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    if-nez v0, :cond_5

    .line 605
    .line 606
    const v0, 0x3f570a3d    # 0.84f

    .line 607
    .line 608
    .line 609
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    if-nez v0, :cond_5

    .line 614
    .line 615
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    if-nez v0, :cond_5

    .line 620
    .line 621
    const v0, 0x3e23d70a    # 0.16f

    .line 622
    .line 623
    .line 624
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    if-nez v0, :cond_4

    .line 629
    .line 630
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    if-nez v0, :cond_4

    .line 635
    .line 636
    const v0, 0x3e99999a    # 0.3f

    .line 637
    .line 638
    .line 639
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    if-nez v0, :cond_4

    .line 644
    .line 645
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    if-nez v0, :cond_4

    .line 650
    .line 651
    const v0, 0x3f5eb852    # 0.87f

    .line 652
    .line 653
    .line 654
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    if-nez v0, :cond_3

    .line 659
    .line 660
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    if-nez v0, :cond_3

    .line 665
    .line 666
    const v0, 0x3e051eb8    # 0.13f

    .line 667
    .line 668
    .line 669
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    if-nez v0, :cond_3

    .line 674
    .line 675
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    if-nez v0, :cond_3

    .line 680
    .line 681
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    if-nez v0, :cond_2

    .line 686
    .line 687
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    if-nez v0, :cond_2

    .line 692
    .line 693
    const v0, 0x3f28f5c3    # 0.66f

    .line 694
    .line 695
    .line 696
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    if-nez v0, :cond_2

    .line 701
    .line 702
    const v0, -0x40f0a3d7    # -0.56f

    .line 703
    .line 704
    .line 705
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    if-nez v0, :cond_2

    .line 710
    .line 711
    const v0, 0x3eae147b    # 0.34f

    .line 712
    .line 713
    .line 714
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    if-nez v0, :cond_1

    .line 719
    .line 720
    const v0, 0x3fc7ae14    # 1.56f

    .line 721
    .line 722
    .line 723
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    if-nez v0, :cond_1

    .line 728
    .line 729
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    if-nez v0, :cond_1

    .line 734
    .line 735
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 736
    .line 737
    .line 738
    move-result v0

    .line 739
    if-nez v0, :cond_1

    .line 740
    .line 741
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 742
    .line 743
    .line 744
    move-result v0

    .line 745
    if-nez v0, :cond_0

    .line 746
    .line 747
    const v0, -0x40e66666    # -0.6f

    .line 748
    .line 749
    .line 750
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    if-nez v0, :cond_0

    .line 755
    .line 756
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    if-nez v0, :cond_0

    .line 761
    .line 762
    const v0, 0x3fcccccd    # 1.6f

    .line 763
    .line 764
    .line 765
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    if-nez v0, :cond_0

    .line 770
    .line 771
    return-void

    .line 772
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 773
    .line 774
    const-string v1, "Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: 0.68, -0.6, 0.32, 1.6."

    .line 775
    .line 776
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    throw v0

    .line 784
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 785
    .line 786
    const-string v1, "Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: 0.34, 1.56, 0.64, 1.0."

    .line 787
    .line 788
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    throw v0

    .line 796
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 797
    .line 798
    const-string v1, "Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: 0.36, 0.0, 0.66, -0.56."

    .line 799
    .line 800
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    throw v0

    .line 808
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 809
    .line 810
    const-string v1, "Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: 0.87, 0.0, 0.13, 1.0."

    .line 811
    .line 812
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    throw v0

    .line 820
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 821
    .line 822
    const-string v1, "Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: 0.16, 1.0, 0.3, 1.0."

    .line 823
    .line 824
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    throw v0

    .line 832
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 833
    .line 834
    const-string v1, "Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: 0.7, 0.0, 0.84, 0.0."

    .line 835
    .line 836
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    throw v0

    .line 844
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 845
    .line 846
    const-string v1, "Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: 0.76, 0.0, 0.24, 1.0."

    .line 847
    .line 848
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    throw v0

    .line 856
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 857
    .line 858
    const-string v1, "Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: 0.25, 1.0, 0.5, 1.0."

    .line 859
    .line 860
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    throw v0

    .line 868
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 869
    .line 870
    const-string v1, "Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: 0.5, 0.0, 0.75, 0.0."

    .line 871
    .line 872
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    throw v0

    .line 880
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 881
    .line 882
    const-string v1, "Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: 0.45, 0.0, 0.55, 1.0."

    .line 883
    .line 884
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    throw v0

    .line 892
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 893
    .line 894
    const-string v1, "Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: 0.5, 1.0, 0.89, 1.0."

    .line 895
    .line 896
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    throw v0

    .line 904
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 905
    .line 906
    const-string v1, "Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: 0.11, 0.0, 0.5, 0.0."

    .line 907
    .line 908
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    throw v0

    .line 916
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 917
    .line 918
    const-string v1, "Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: 0.85, 0.0, 0.15, 1.0."

    .line 919
    .line 920
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    throw v0

    .line 928
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 929
    .line 930
    const-string v1, "Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: 0.0, 0.55, 0.45, 1.0."

    .line 931
    .line 932
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    throw v0

    .line 940
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 941
    .line 942
    const-string v1, "Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: 0.55, 0.0, 1.0, 0.45."

    .line 943
    .line 944
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    throw v0

    .line 952
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 953
    .line 954
    const-string v1, "Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: 0.83, 0.0, 0.17, 1.0."

    .line 955
    .line 956
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 961
    .line 962
    .line 963
    throw v0

    .line 964
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 965
    .line 966
    const-string v1, "Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: 0.22, 1.0, 0.36, 1.0."

    .line 967
    .line 968
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 973
    .line 974
    .line 975
    throw v0

    .line 976
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 977
    .line 978
    const-string v1, "Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: 0.64, 0.0, 0.78, 0.0."

    .line 979
    .line 980
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object v1

    .line 984
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 985
    .line 986
    .line 987
    throw v0

    .line 988
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 989
    .line 990
    const-string v1, "Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: 0.65, 0.0, 0.35, 1.0."

    .line 991
    .line 992
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 997
    .line 998
    .line 999
    throw v0

    .line 1000
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1001
    .line 1002
    const-string v1, "Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: 0.33, 1.0, 0.68, 1.0."

    .line 1003
    .line 1004
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v1

    .line 1008
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1009
    .line 1010
    .line 1011
    throw v0

    .line 1012
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1013
    .line 1014
    const-string v1, "Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: 0.32, 0.0, 0.67, 0.0."

    .line 1015
    .line 1016
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v1

    .line 1020
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1021
    .line 1022
    .line 1023
    throw v0

    .line 1024
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1025
    .line 1026
    const-string v1, "Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: 0.37, 0.0, 0.63, 1.0."

    .line 1027
    .line 1028
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v1

    .line 1032
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1033
    .line 1034
    .line 1035
    throw v0

    .line 1036
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1037
    .line 1038
    const-string v1, "Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: 0.61, 1.0, 0.88, 1.0."

    .line 1039
    .line 1040
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v1

    .line 1044
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1045
    .line 1046
    .line 1047
    throw v0

    .line 1048
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1049
    .line 1050
    const-string v1, "Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: 0.12, 0.0, 0.39, 0.0."

    .line 1051
    .line 1052
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v1

    .line 1056
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1057
    .line 1058
    .line 1059
    throw v0

    .line 1060
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1061
    .line 1062
    const-string v1, "Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: 0.42, 0.0, 0.58, 1.0."

    .line 1063
    .line 1064
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v1

    .line 1068
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1069
    .line 1070
    .line 1071
    throw v0

    .line 1072
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1073
    .line 1074
    const-string v1, "Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: 0.25, 0.1, 0.25, 1.0."

    .line 1075
    .line 1076
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v1

    .line 1080
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1081
    .line 1082
    .line 1083
    throw v0
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
.end method
