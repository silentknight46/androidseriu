.class public final Lk1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[F

.field public static final b:[F

.field public static final c:Lk1/q;

.field public static final d:Lk1/q;

.field public static final e:Lk1/q;

.field public static final f:Lk1/q;

.field public static final g:Lk1/q;

.field public static final h:Lk1/q;

.field public static final i:Lk1/q;

.field public static final j:Lk1/q;

.field public static final k:Lk1/q;

.field public static final l:Lk1/q;

.field public static final m:Lk1/q;

.field public static final n:Lk1/q;

.field public static final o:Lk1/q;

.field public static final p:Lk1/q;

.field public static final q:Lk1/t;

.field public static final r:Lk1/k;

.field public static final s:Lk1/q;

.field public static final t:Lk1/l;

.field public static final u:[Lk1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 44

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v12, v0, [F

    .line 3
    .line 4
    fill-array-data v12, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v12, Lk1/e;->a:[F

    .line 8
    .line 9
    new-array v13, v0, [F

    .line 10
    .line 11
    fill-array-data v13, :array_1

    .line 12
    .line 13
    .line 14
    sput-object v13, Lk1/e;->b:[F

    .line 15
    .line 16
    new-instance v14, Lk1/r;

    .line 17
    .line 18
    const-wide v2, 0x4003333333333333L    # 2.4

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const-wide v4, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const-wide v6, 0x3faab1232f514a03L    # 0.05213270142180095

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const-wide v8, 0x3fb3d0722149b580L    # 0.07739938080495357

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    const-wide v10, 0x3fa4b5dcc63f1412L    # 0.04045

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    move-object v1, v14

    .line 44
    invoke-direct/range {v1 .. v11}, Lk1/r;-><init>(DDDDD)V

    .line 45
    .line 46
    .line 47
    new-instance v26, Lk1/r;

    .line 48
    .line 49
    const-wide v16, 0x400199999999999aL    # 2.2

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    const-wide v18, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    const-wide v20, 0x3faab1232f514a03L    # 0.05213270142180095

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    const-wide v22, 0x3fb3d0722149b580L    # 0.07739938080495357

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    const-wide v24, 0x3fa4b5dcc63f1412L    # 0.04045

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    move-object/from16 v15, v26

    .line 75
    .line 76
    invoke-direct/range {v15 .. v25}, Lk1/r;-><init>(DDDDD)V

    .line 77
    .line 78
    .line 79
    new-instance v15, Lk1/q;

    .line 80
    .line 81
    const-string v2, "sRGB IEC61966-2.1"

    .line 82
    .line 83
    sget-object v16, Lk1/j;->d:Lk1/s;

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    move-object v1, v15

    .line 87
    move-object v3, v12

    .line 88
    move-object/from16 v4, v16

    .line 89
    .line 90
    move-object v5, v14

    .line 91
    invoke-direct/range {v1 .. v6}, Lk1/q;-><init>(Ljava/lang/String;[FLk1/s;Lk1/r;I)V

    .line 92
    .line 93
    .line 94
    sput-object v15, Lk1/e;->c:Lk1/q;

    .line 95
    .line 96
    new-instance v17, Lk1/q;

    .line 97
    .line 98
    const-string v2, "sRGB IEC61966-2.1 (Linear)"

    .line 99
    .line 100
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    const/high16 v8, 0x3f800000    # 1.0f

    .line 104
    .line 105
    const/4 v9, 0x1

    .line 106
    move-object/from16 v1, v17

    .line 107
    .line 108
    invoke-direct/range {v1 .. v9}, Lk1/q;-><init>(Ljava/lang/String;[FLk1/s;DFFI)V

    .line 109
    .line 110
    .line 111
    sput-object v17, Lk1/e;->d:Lk1/q;

    .line 112
    .line 113
    new-instance v18, Lk1/q;

    .line 114
    .line 115
    const-string v2, "scRGB-nl IEC 61966-2-2:2003"

    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    new-instance v6, Ld0/n0;

    .line 119
    .line 120
    invoke-direct {v6, v0}, Ld0/n0;-><init>(I)V

    .line 121
    .line 122
    .line 123
    new-instance v7, Ld0/n0;

    .line 124
    .line 125
    const/4 v11, 0x7

    .line 126
    invoke-direct {v7, v11}, Ld0/n0;-><init>(I)V

    .line 127
    .line 128
    .line 129
    const v8, -0x40b374bc    # -0.799f

    .line 130
    .line 131
    .line 132
    const v9, 0x40198937    # 2.399f

    .line 133
    .line 134
    .line 135
    const/16 v19, 0x2

    .line 136
    .line 137
    move-object/from16 v1, v18

    .line 138
    .line 139
    move-object v10, v14

    .line 140
    move/from16 v20, v11

    .line 141
    .line 142
    move/from16 v11, v19

    .line 143
    .line 144
    invoke-direct/range {v1 .. v11}, Lk1/q;-><init>(Ljava/lang/String;[FLk1/s;[FLk1/i;Lk1/i;FFLk1/r;I)V

    .line 145
    .line 146
    .line 147
    sput-object v18, Lk1/e;->e:Lk1/q;

    .line 148
    .line 149
    new-instance v19, Lk1/q;

    .line 150
    .line 151
    const-string v2, "scRGB IEC 61966-2-2:2003"

    .line 152
    .line 153
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 154
    .line 155
    const/high16 v7, -0x41000000    # -0.5f

    .line 156
    .line 157
    const v8, 0x40eff7cf    # 7.499f

    .line 158
    .line 159
    .line 160
    const/4 v9, 0x3

    .line 161
    move-object/from16 v1, v19

    .line 162
    .line 163
    invoke-direct/range {v1 .. v9}, Lk1/q;-><init>(Ljava/lang/String;[FLk1/s;DFFI)V

    .line 164
    .line 165
    .line 166
    sput-object v19, Lk1/e;->f:Lk1/q;

    .line 167
    .line 168
    new-instance v21, Lk1/q;

    .line 169
    .line 170
    const-string v4, "Rec. ITU-R BT.709-5"

    .line 171
    .line 172
    new-array v5, v0, [F

    .line 173
    .line 174
    fill-array-data v5, :array_2

    .line 175
    .line 176
    .line 177
    new-instance v7, Lk1/r;

    .line 178
    .line 179
    const-wide v28, 0x4001c71c71c71c72L    # 2.2222222222222223

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    const-wide v30, 0x3fed1e0c942633b7L    # 0.9099181073703367

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    const-wide v32, 0x3fb70f9b5ece624dL    # 0.09008189262966333

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    const-wide v34, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    const-wide v36, 0x3fb4bc6a7ef9db23L    # 0.081

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    move-object/from16 v27, v7

    .line 205
    .line 206
    invoke-direct/range {v27 .. v37}, Lk1/r;-><init>(DDDDD)V

    .line 207
    .line 208
    .line 209
    const/4 v8, 0x4

    .line 210
    move-object/from16 v3, v21

    .line 211
    .line 212
    move-object/from16 v6, v16

    .line 213
    .line 214
    invoke-direct/range {v3 .. v8}, Lk1/q;-><init>(Ljava/lang/String;[FLk1/s;Lk1/r;I)V

    .line 215
    .line 216
    .line 217
    sput-object v21, Lk1/e;->g:Lk1/q;

    .line 218
    .line 219
    new-instance v22, Lk1/q;

    .line 220
    .line 221
    const-string v4, "Rec. ITU-R BT.2020-1"

    .line 222
    .line 223
    new-array v5, v0, [F

    .line 224
    .line 225
    fill-array-data v5, :array_3

    .line 226
    .line 227
    .line 228
    new-instance v7, Lk1/r;

    .line 229
    .line 230
    const-wide v30, 0x3fed1c03d1b450c3L    # 0.9096697898662786

    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    const-wide v32, 0x3fb71fe1725d79e9L    # 0.09033021013372146

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    const-wide v36, 0x3fb4d9e83e425aeeL    # 0.08145

    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    move-object/from16 v27, v7

    .line 246
    .line 247
    invoke-direct/range {v27 .. v37}, Lk1/r;-><init>(DDDDD)V

    .line 248
    .line 249
    .line 250
    const/4 v8, 0x5

    .line 251
    move-object/from16 v3, v22

    .line 252
    .line 253
    invoke-direct/range {v3 .. v8}, Lk1/q;-><init>(Ljava/lang/String;[FLk1/s;Lk1/r;I)V

    .line 254
    .line 255
    .line 256
    sput-object v22, Lk1/e;->h:Lk1/q;

    .line 257
    .line 258
    new-instance v23, Lk1/q;

    .line 259
    .line 260
    const-string v28, "SMPTE RP 431-2-2007 DCI (P3)"

    .line 261
    .line 262
    new-array v1, v0, [F

    .line 263
    .line 264
    fill-array-data v1, :array_4

    .line 265
    .line 266
    .line 267
    new-instance v2, Lk1/s;

    .line 268
    .line 269
    const v3, 0x3ea0c49c    # 0.314f

    .line 270
    .line 271
    .line 272
    const v4, 0x3eb3b646    # 0.351f

    .line 273
    .line 274
    .line 275
    invoke-direct {v2, v3, v4}, Lk1/s;-><init>(FF)V

    .line 276
    .line 277
    .line 278
    const-wide v31, 0x4004cccccccccccdL    # 2.6

    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    const/16 v33, 0x0

    .line 284
    .line 285
    const/high16 v34, 0x3f800000    # 1.0f

    .line 286
    .line 287
    const/16 v35, 0x6

    .line 288
    .line 289
    move-object/from16 v27, v23

    .line 290
    .line 291
    move-object/from16 v29, v1

    .line 292
    .line 293
    move-object/from16 v30, v2

    .line 294
    .line 295
    invoke-direct/range {v27 .. v35}, Lk1/q;-><init>(Ljava/lang/String;[FLk1/s;DFFI)V

    .line 296
    .line 297
    .line 298
    sput-object v23, Lk1/e;->i:Lk1/q;

    .line 299
    .line 300
    new-instance v24, Lk1/q;

    .line 301
    .line 302
    const-string v2, "Display P3"

    .line 303
    .line 304
    new-array v3, v0, [F

    .line 305
    .line 306
    fill-array-data v3, :array_5

    .line 307
    .line 308
    .line 309
    const/4 v6, 0x7

    .line 310
    move-object/from16 v1, v24

    .line 311
    .line 312
    move-object/from16 v4, v16

    .line 313
    .line 314
    move-object v5, v14

    .line 315
    invoke-direct/range {v1 .. v6}, Lk1/q;-><init>(Ljava/lang/String;[FLk1/s;Lk1/r;I)V

    .line 316
    .line 317
    .line 318
    sput-object v24, Lk1/e;->j:Lk1/q;

    .line 319
    .line 320
    new-instance v14, Lk1/q;

    .line 321
    .line 322
    const-string v2, "NTSC (1953)"

    .line 323
    .line 324
    sget-object v4, Lk1/j;->a:Lk1/s;

    .line 325
    .line 326
    new-instance v5, Lk1/r;

    .line 327
    .line 328
    const-wide v28, 0x4001c71c71c71c72L    # 2.2222222222222223

    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    const-wide v30, 0x3fed1e0c942633b7L    # 0.9099181073703367

    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    const-wide v32, 0x3fb70f9b5ece624dL    # 0.09008189262966333

    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    const-wide v34, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    const-wide v36, 0x3fb4bc6a7ef9db23L    # 0.081

    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    move-object/from16 v27, v5

    .line 354
    .line 355
    invoke-direct/range {v27 .. v37}, Lk1/r;-><init>(DDDDD)V

    .line 356
    .line 357
    .line 358
    const/16 v6, 0x8

    .line 359
    .line 360
    move-object v1, v14

    .line 361
    move-object v3, v13

    .line 362
    invoke-direct/range {v1 .. v6}, Lk1/q;-><init>(Ljava/lang/String;[FLk1/s;Lk1/r;I)V

    .line 363
    .line 364
    .line 365
    sput-object v14, Lk1/e;->k:Lk1/q;

    .line 366
    .line 367
    new-instance v13, Lk1/q;

    .line 368
    .line 369
    const-string v4, "SMPTE-C RGB"

    .line 370
    .line 371
    new-array v5, v0, [F

    .line 372
    .line 373
    fill-array-data v5, :array_6

    .line 374
    .line 375
    .line 376
    new-instance v7, Lk1/r;

    .line 377
    .line 378
    move-object/from16 v27, v7

    .line 379
    .line 380
    invoke-direct/range {v27 .. v37}, Lk1/r;-><init>(DDDDD)V

    .line 381
    .line 382
    .line 383
    const/16 v8, 0x9

    .line 384
    .line 385
    move-object v3, v13

    .line 386
    move-object/from16 v6, v16

    .line 387
    .line 388
    invoke-direct/range {v3 .. v8}, Lk1/q;-><init>(Ljava/lang/String;[FLk1/s;Lk1/r;I)V

    .line 389
    .line 390
    .line 391
    sput-object v13, Lk1/e;->l:Lk1/q;

    .line 392
    .line 393
    new-instance v25, Lk1/q;

    .line 394
    .line 395
    const-string v4, "Adobe RGB (1998)"

    .line 396
    .line 397
    new-array v5, v0, [F

    .line 398
    .line 399
    fill-array-data v5, :array_7

    .line 400
    .line 401
    .line 402
    const-wide v7, 0x400199999999999aL    # 2.2

    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    const/4 v9, 0x0

    .line 408
    const/high16 v10, 0x3f800000    # 1.0f

    .line 409
    .line 410
    const/16 v11, 0xa

    .line 411
    .line 412
    move-object/from16 v3, v25

    .line 413
    .line 414
    invoke-direct/range {v3 .. v11}, Lk1/q;-><init>(Ljava/lang/String;[FLk1/s;DFFI)V

    .line 415
    .line 416
    .line 417
    sput-object v25, Lk1/e;->m:Lk1/q;

    .line 418
    .line 419
    new-instance v7, Lk1/q;

    .line 420
    .line 421
    const-string v28, "ROMM RGB ISO 22028-2:2013"

    .line 422
    .line 423
    new-array v1, v0, [F

    .line 424
    .line 425
    fill-array-data v1, :array_8

    .line 426
    .line 427
    .line 428
    sget-object v30, Lk1/j;->b:Lk1/s;

    .line 429
    .line 430
    new-instance v2, Lk1/r;

    .line 431
    .line 432
    const-wide v32, 0x3ffccccccccccccdL    # 1.8

    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    const-wide/high16 v34, 0x3ff0000000000000L    # 1.0

    .line 438
    .line 439
    const-wide/16 v36, 0x0

    .line 440
    .line 441
    const-wide/high16 v38, 0x3fb0000000000000L    # 0.0625

    .line 442
    .line 443
    const-wide v40, 0x3f9fff79c842fa51L    # 0.031248

    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    move-object/from16 v31, v2

    .line 449
    .line 450
    invoke-direct/range {v31 .. v41}, Lk1/r;-><init>(DDDDD)V

    .line 451
    .line 452
    .line 453
    const/16 v32, 0xb

    .line 454
    .line 455
    move-object/from16 v27, v7

    .line 456
    .line 457
    move-object/from16 v29, v1

    .line 458
    .line 459
    invoke-direct/range {v27 .. v32}, Lk1/q;-><init>(Ljava/lang/String;[FLk1/s;Lk1/r;I)V

    .line 460
    .line 461
    .line 462
    sput-object v7, Lk1/e;->n:Lk1/q;

    .line 463
    .line 464
    new-instance v8, Lk1/q;

    .line 465
    .line 466
    const-string v34, "SMPTE ST 2065-1:2012 ACES"

    .line 467
    .line 468
    new-array v1, v0, [F

    .line 469
    .line 470
    fill-array-data v1, :array_9

    .line 471
    .line 472
    .line 473
    sget-object v2, Lk1/j;->c:Lk1/s;

    .line 474
    .line 475
    const-wide/high16 v37, 0x3ff0000000000000L    # 1.0

    .line 476
    .line 477
    const v39, -0x38802000    # -65504.0f

    .line 478
    .line 479
    .line 480
    const v40, 0x477fe000    # 65504.0f

    .line 481
    .line 482
    .line 483
    const/16 v41, 0xc

    .line 484
    .line 485
    move-object/from16 v33, v8

    .line 486
    .line 487
    move-object/from16 v35, v1

    .line 488
    .line 489
    move-object/from16 v36, v2

    .line 490
    .line 491
    invoke-direct/range {v33 .. v41}, Lk1/q;-><init>(Ljava/lang/String;[FLk1/s;DFFI)V

    .line 492
    .line 493
    .line 494
    sput-object v8, Lk1/e;->o:Lk1/q;

    .line 495
    .line 496
    new-instance v9, Lk1/q;

    .line 497
    .line 498
    const-string v36, "Academy S-2014-004 ACEScg"

    .line 499
    .line 500
    new-array v1, v0, [F

    .line 501
    .line 502
    fill-array-data v1, :array_a

    .line 503
    .line 504
    .line 505
    const-wide/high16 v39, 0x3ff0000000000000L    # 1.0

    .line 506
    .line 507
    const v41, -0x38802000    # -65504.0f

    .line 508
    .line 509
    .line 510
    const v42, 0x477fe000    # 65504.0f

    .line 511
    .line 512
    .line 513
    const/16 v43, 0xd

    .line 514
    .line 515
    move-object/from16 v35, v9

    .line 516
    .line 517
    move-object/from16 v37, v1

    .line 518
    .line 519
    move-object/from16 v38, v2

    .line 520
    .line 521
    invoke-direct/range {v35 .. v43}, Lk1/q;-><init>(Ljava/lang/String;[FLk1/s;DFFI)V

    .line 522
    .line 523
    .line 524
    sput-object v9, Lk1/e;->p:Lk1/q;

    .line 525
    .line 526
    new-instance v10, Lk1/t;

    .line 527
    .line 528
    sget-wide v1, Lk1/c;->b:J

    .line 529
    .line 530
    const-string v3, "Generic XYZ"

    .line 531
    .line 532
    const/16 v11, 0xe

    .line 533
    .line 534
    invoke-direct {v10, v3, v1, v2, v11}, Lk1/d;-><init>(Ljava/lang/String;JI)V

    .line 535
    .line 536
    .line 537
    sput-object v10, Lk1/e;->q:Lk1/t;

    .line 538
    .line 539
    new-instance v6, Lk1/k;

    .line 540
    .line 541
    sget-wide v4, Lk1/c;->c:J

    .line 542
    .line 543
    const-string v1, "Generic L*a*b*"

    .line 544
    .line 545
    const/16 v3, 0xf

    .line 546
    .line 547
    invoke-direct {v6, v1, v4, v5, v3}, Lk1/d;-><init>(Ljava/lang/String;JI)V

    .line 548
    .line 549
    .line 550
    sput-object v6, Lk1/e;->r:Lk1/k;

    .line 551
    .line 552
    new-instance v27, Lk1/q;

    .line 553
    .line 554
    const-string v2, "None"

    .line 555
    .line 556
    const/16 v28, 0x10

    .line 557
    .line 558
    move-object/from16 v1, v27

    .line 559
    .line 560
    move/from16 v29, v3

    .line 561
    .line 562
    move-object v3, v12

    .line 563
    move-wide v11, v4

    .line 564
    move-object/from16 v4, v16

    .line 565
    .line 566
    move-object/from16 v5, v26

    .line 567
    .line 568
    move-object/from16 v16, v6

    .line 569
    .line 570
    move/from16 v6, v28

    .line 571
    .line 572
    invoke-direct/range {v1 .. v6}, Lk1/q;-><init>(Ljava/lang/String;[FLk1/s;Lk1/r;I)V

    .line 573
    .line 574
    .line 575
    sput-object v27, Lk1/e;->s:Lk1/q;

    .line 576
    .line 577
    new-instance v1, Lk1/l;

    .line 578
    .line 579
    const-string v2, "Oklab"

    .line 580
    .line 581
    const/16 v3, 0x11

    .line 582
    .line 583
    invoke-direct {v1, v2, v11, v12, v3}, Lk1/d;-><init>(Ljava/lang/String;JI)V

    .line 584
    .line 585
    .line 586
    sput-object v1, Lk1/e;->t:Lk1/l;

    .line 587
    .line 588
    const/16 v2, 0x12

    .line 589
    .line 590
    new-array v2, v2, [Lk1/d;

    .line 591
    .line 592
    const/4 v4, 0x0

    .line 593
    aput-object v15, v2, v4

    .line 594
    .line 595
    const/4 v4, 0x1

    .line 596
    aput-object v17, v2, v4

    .line 597
    .line 598
    const/4 v4, 0x2

    .line 599
    aput-object v18, v2, v4

    .line 600
    .line 601
    const/4 v4, 0x3

    .line 602
    aput-object v19, v2, v4

    .line 603
    .line 604
    const/4 v4, 0x4

    .line 605
    aput-object v21, v2, v4

    .line 606
    .line 607
    const/4 v4, 0x5

    .line 608
    aput-object v22, v2, v4

    .line 609
    .line 610
    aput-object v23, v2, v0

    .line 611
    .line 612
    aput-object v24, v2, v20

    .line 613
    .line 614
    const/16 v0, 0x8

    .line 615
    .line 616
    aput-object v14, v2, v0

    .line 617
    .line 618
    const/16 v0, 0x9

    .line 619
    .line 620
    aput-object v13, v2, v0

    .line 621
    .line 622
    const/16 v0, 0xa

    .line 623
    .line 624
    aput-object v25, v2, v0

    .line 625
    .line 626
    const/16 v0, 0xb

    .line 627
    .line 628
    aput-object v7, v2, v0

    .line 629
    .line 630
    const/16 v0, 0xc

    .line 631
    .line 632
    aput-object v8, v2, v0

    .line 633
    .line 634
    const/16 v0, 0xd

    .line 635
    .line 636
    aput-object v9, v2, v0

    .line 637
    .line 638
    const/16 v0, 0xe

    .line 639
    .line 640
    aput-object v10, v2, v0

    .line 641
    .line 642
    aput-object v16, v2, v29

    .line 643
    .line 644
    const/16 v0, 0x10

    .line 645
    .line 646
    aput-object v27, v2, v0

    .line 647
    .line 648
    aput-object v1, v2, v3

    .line 649
    .line 650
    sput-object v2, Lk1/e;->u:[Lk1/d;

    .line 651
    .line 652
    return-void

    .line 653
    :array_0
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e99999a    # 0.3f
        0x3f19999a    # 0.6f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    :array_1
    .array-data 4
        0x3f2b851f    # 0.67f
        0x3ea8f5c3    # 0.33f
        0x3e570a3d    # 0.21f
        0x3f35c28f    # 0.71f
        0x3e0f5c29    # 0.14f
        0x3da3d70a    # 0.08f
    .end array-data

    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    :array_2
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e99999a    # 0.3f
        0x3f19999a    # 0.6f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    :array_3
    .array-data 4
        0x3f353f7d    # 0.708f
        0x3e958106    # 0.292f
        0x3e2e147b    # 0.17f
        0x3f4c0831    # 0.797f
        0x3e0624dd    # 0.131f
        0x3d3c6a7f    # 0.046f
    .end array-data

    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    :array_4
    .array-data 4
        0x3f2e147b    # 0.68f
        0x3ea3d70a    # 0.32f
        0x3e87ae14    # 0.265f
        0x3f30a3d7    # 0.69f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    :array_5
    .array-data 4
        0x3f2e147b    # 0.68f
        0x3ea3d70a    # 0.32f
        0x3e87ae14    # 0.265f
        0x3f30a3d7    # 0.69f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    :array_6
    .array-data 4
        0x3f2147ae    # 0.63f
        0x3eae147b    # 0.34f
        0x3e9eb852    # 0.31f
        0x3f1851ec    # 0.595f
        0x3e1eb852    # 0.155f
        0x3d8f5c29    # 0.07f
    .end array-data

    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    :array_7
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e570a3d    # 0.21f
        0x3f35c28f    # 0.71f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    :array_8
    .array-data 4
        0x3f3c154d    # 0.7347f
        0x3e87d567    # 0.2653f
        0x3e236e2f    # 0.1596f
        0x3f572474    # 0.8404f
        0x3d15e9e2    # 0.0366f
        0x38d1b717    # 1.0E-4f
    .end array-data

    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    :array_9
    .array-data 4
        0x3f3c154d    # 0.7347f
        0x3e87d567    # 0.2653f
        0x0
        0x3f800000    # 1.0f
        0x38d1b717    # 1.0E-4f
        -0x42624dd3    # -0.077f
    .end array-data

    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    :array_a
    .array-data 4
        0x3f36872b    # 0.713f
        0x3e960419    # 0.293f
        0x3e28f5c3    # 0.165f
        0x3f547ae1    # 0.83f
        0x3e03126f    # 0.128f
        0x3d343958    # 0.044f
    .end array-data
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
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
