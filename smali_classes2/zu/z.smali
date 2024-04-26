.class public final Lzu/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfv/j;

.field public final b:Lfv/j;

.field public final c:Lfv/j;

.field public final d:Lfv/j;

.field public final e:Lfv/j;

.field public final f:Lfv/j;

.field public final g:Lfv/j;

.field public final h:Lfv/j;

.field public final i:Lfv/j;

.field public final j:Lfv/j;


# direct methods
.method public constructor <init>(I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    sget-object v9, Lfv/f;->a:Lfv/f;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    new-instance v2, Lfv/j;

    .line 12
    .line 13
    new-instance v11, Lug/z;

    .line 14
    .line 15
    const-string v4, "settings_account_title"

    .line 16
    .line 17
    sget-object v3, Ldx/e;->a:Ljava/util/List;

    .line 18
    .line 19
    const-string v5, "experience"

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/16 v8, 0xc

    .line 24
    .line 25
    move-object v3, v11

    .line 26
    invoke-direct/range {v3 .. v8}, Lug/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/16 v8, 0xa

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    move-object v4, v11

    .line 35
    move-object v6, v9

    .line 36
    invoke-direct/range {v3 .. v8}, Lfv/j;-><init>(Lug/r0;Lug/r0;Lfv/i;ZI)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v2, 0x0

    .line 41
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    new-instance v11, Lfv/j;

    .line 46
    .line 47
    new-instance v12, Lug/z;

    .line 48
    .line 49
    const-string v4, "settings_app_settings_nav_title"

    .line 50
    .line 51
    sget-object v3, Ldx/e;->a:Ljava/util/List;

    .line 52
    .line 53
    const-string v5, "experience"

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    const/16 v8, 0xc

    .line 58
    .line 59
    move-object v3, v12

    .line 60
    invoke-direct/range {v3 .. v8}, Lug/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    .line 61
    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    const/16 v8, 0xa

    .line 66
    .line 67
    move-object v3, v11

    .line 68
    move-object v4, v12

    .line 69
    move-object v6, v9

    .line 70
    invoke-direct/range {v3 .. v8}, Lfv/j;-><init>(Lug/r0;Lug/r0;Lfv/i;ZI)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const/4 v11, 0x0

    .line 75
    :goto_1
    and-int/lit8 v3, v1, 0x4

    .line 76
    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    new-instance v3, Lfv/j;

    .line 80
    .line 81
    new-instance v4, Lug/z;

    .line 82
    .line 83
    const-string v13, "settings_push_notifications_nav_title"

    .line 84
    .line 85
    sget-object v5, Ldx/e;->a:Ljava/util/List;

    .line 86
    .line 87
    const-string v14, "experience"

    .line 88
    .line 89
    const/4 v15, 0x0

    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    const/16 v17, 0xc

    .line 93
    .line 94
    move-object v12, v4

    .line 95
    invoke-direct/range {v12 .. v17}, Lug/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    .line 96
    .line 97
    .line 98
    const/4 v14, 0x0

    .line 99
    const/16 v16, 0x0

    .line 100
    .line 101
    const/16 v17, 0xe

    .line 102
    .line 103
    move-object v12, v3

    .line 104
    move-object v13, v4

    .line 105
    invoke-direct/range {v12 .. v17}, Lfv/j;-><init>(Lug/r0;Lug/r0;Lfv/i;ZI)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    const/4 v12, 0x0

    .line 110
    :goto_2
    and-int/lit8 v3, v1, 0x8

    .line 111
    .line 112
    if-eqz v3, :cond_3

    .line 113
    .line 114
    new-instance v3, Lfv/j;

    .line 115
    .line 116
    new-instance v4, Lug/z;

    .line 117
    .line 118
    const-string v14, "settings_language_nav_title"

    .line 119
    .line 120
    sget-object v5, Ldx/e;->a:Ljava/util/List;

    .line 121
    .line 122
    const-string v15, "experience"

    .line 123
    .line 124
    const/16 v16, 0x0

    .line 125
    .line 126
    const/16 v17, 0x0

    .line 127
    .line 128
    const/16 v18, 0xc

    .line 129
    .line 130
    move-object v13, v4

    .line 131
    invoke-direct/range {v13 .. v18}, Lug/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    .line 132
    .line 133
    .line 134
    const/4 v15, 0x0

    .line 135
    const/16 v17, 0x0

    .line 136
    .line 137
    const/16 v18, 0xe

    .line 138
    .line 139
    move-object v13, v3

    .line 140
    move-object v14, v4

    .line 141
    invoke-direct/range {v13 .. v18}, Lfv/j;-><init>(Lug/r0;Lug/r0;Lfv/i;ZI)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_3
    const/4 v13, 0x0

    .line 146
    :goto_3
    and-int/lit8 v3, v1, 0x10

    .line 147
    .line 148
    if-eqz v3, :cond_4

    .line 149
    .line 150
    new-instance v3, Lfv/j;

    .line 151
    .line 152
    new-instance v4, Lug/z;

    .line 153
    .line 154
    const-string v15, "settings_help_support_page_title"

    .line 155
    .line 156
    sget-object v5, Ldx/e;->a:Ljava/util/List;

    .line 157
    .line 158
    const-string v16, "experience"

    .line 159
    .line 160
    const/16 v17, 0x0

    .line 161
    .line 162
    const/16 v18, 0x0

    .line 163
    .line 164
    const/16 v19, 0xc

    .line 165
    .line 166
    move-object v14, v4

    .line 167
    invoke-direct/range {v14 .. v19}, Lug/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    .line 168
    .line 169
    .line 170
    const/16 v16, 0x0

    .line 171
    .line 172
    const/16 v18, 0x0

    .line 173
    .line 174
    const/16 v19, 0xe

    .line 175
    .line 176
    move-object v14, v3

    .line 177
    move-object v15, v4

    .line 178
    invoke-direct/range {v14 .. v19}, Lfv/j;-><init>(Lug/r0;Lug/r0;Lfv/i;ZI)V

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_4
    const/4 v14, 0x0

    .line 183
    :goto_4
    and-int/lit8 v3, v1, 0x20

    .line 184
    .line 185
    if-eqz v3, :cond_5

    .line 186
    .line 187
    new-instance v3, Lfv/j;

    .line 188
    .line 189
    new-instance v4, Lug/z;

    .line 190
    .line 191
    const-string v16, "settings_send_feedback_title"

    .line 192
    .line 193
    sget-object v5, Ldx/e;->a:Ljava/util/List;

    .line 194
    .line 195
    const-string v17, "experience"

    .line 196
    .line 197
    const/16 v18, 0x0

    .line 198
    .line 199
    const/16 v19, 0x0

    .line 200
    .line 201
    const/16 v20, 0xc

    .line 202
    .line 203
    move-object v15, v4

    .line 204
    invoke-direct/range {v15 .. v20}, Lug/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    .line 205
    .line 206
    .line 207
    const/16 v17, 0x0

    .line 208
    .line 209
    const/16 v19, 0x0

    .line 210
    .line 211
    const/16 v20, 0xe

    .line 212
    .line 213
    move-object v15, v3

    .line 214
    move-object/from16 v16, v4

    .line 215
    .line 216
    invoke-direct/range {v15 .. v20}, Lfv/j;-><init>(Lug/r0;Lug/r0;Lfv/i;ZI)V

    .line 217
    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_5
    const/4 v15, 0x0

    .line 221
    :goto_5
    and-int/lit8 v3, v1, 0x40

    .line 222
    .line 223
    if-eqz v3, :cond_6

    .line 224
    .line 225
    new-instance v16, Lfv/j;

    .line 226
    .line 227
    new-instance v17, Lug/z;

    .line 228
    .line 229
    const-string v4, "settings_terms_policies"

    .line 230
    .line 231
    sget-object v3, Ldx/e;->a:Ljava/util/List;

    .line 232
    .line 233
    const-string v5, "experience"

    .line 234
    .line 235
    const/4 v6, 0x0

    .line 236
    const/4 v7, 0x0

    .line 237
    const/16 v8, 0xc

    .line 238
    .line 239
    move-object/from16 v3, v17

    .line 240
    .line 241
    invoke-direct/range {v3 .. v8}, Lug/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    .line 242
    .line 243
    .line 244
    const/4 v5, 0x0

    .line 245
    const/4 v7, 0x0

    .line 246
    const/16 v8, 0xa

    .line 247
    .line 248
    move-object/from16 v3, v16

    .line 249
    .line 250
    move-object/from16 v4, v17

    .line 251
    .line 252
    move-object v6, v9

    .line 253
    invoke-direct/range {v3 .. v8}, Lfv/j;-><init>(Lug/r0;Lug/r0;Lfv/i;ZI)V

    .line 254
    .line 255
    .line 256
    move-object/from16 v8, v16

    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_6
    const/4 v8, 0x0

    .line 260
    :goto_6
    and-int/lit16 v3, v1, 0x80

    .line 261
    .line 262
    if-eqz v3, :cond_7

    .line 263
    .line 264
    new-instance v3, Lfv/j;

    .line 265
    .line 266
    new-instance v4, Lug/z;

    .line 267
    .line 268
    const-string v17, "settings_about_app_version"

    .line 269
    .line 270
    sget-object v5, Ldx/e;->a:Ljava/util/List;

    .line 271
    .line 272
    const-string v18, "experience"

    .line 273
    .line 274
    const/16 v19, 0x0

    .line 275
    .line 276
    const/16 v20, 0x0

    .line 277
    .line 278
    const/16 v21, 0xc

    .line 279
    .line 280
    move-object/from16 v16, v4

    .line 281
    .line 282
    invoke-direct/range {v16 .. v21}, Lug/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    .line 283
    .line 284
    .line 285
    const/16 v18, 0x0

    .line 286
    .line 287
    new-instance v5, Lfv/e;

    .line 288
    .line 289
    const-string v6, ""

    .line 290
    .line 291
    invoke-direct {v5, v6}, Lfv/e;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    const/16 v20, 0x0

    .line 295
    .line 296
    const/16 v21, 0xa

    .line 297
    .line 298
    move-object/from16 v16, v3

    .line 299
    .line 300
    move-object/from16 v17, v4

    .line 301
    .line 302
    move-object/from16 v19, v5

    .line 303
    .line 304
    invoke-direct/range {v16 .. v21}, Lfv/j;-><init>(Lug/r0;Lug/r0;Lfv/i;ZI)V

    .line 305
    .line 306
    .line 307
    move-object v7, v3

    .line 308
    goto :goto_7

    .line 309
    :cond_7
    const/4 v7, 0x0

    .line 310
    :goto_7
    and-int/lit16 v3, v1, 0x100

    .line 311
    .line 312
    if-eqz v3, :cond_8

    .line 313
    .line 314
    new-instance v16, Lfv/j;

    .line 315
    .line 316
    new-instance v4, Lug/z;

    .line 317
    .line 318
    const-string v18, "cta_settings_your_privacy_choices_title_us"

    .line 319
    .line 320
    sget-object v3, Ldx/e;->a:Ljava/util/List;

    .line 321
    .line 322
    const-string v19, "experience"

    .line 323
    .line 324
    const/16 v20, 0x0

    .line 325
    .line 326
    const/16 v21, 0x0

    .line 327
    .line 328
    const/16 v22, 0xc

    .line 329
    .line 330
    move-object/from16 v17, v4

    .line 331
    .line 332
    invoke-direct/range {v17 .. v22}, Lug/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    .line 333
    .line 334
    .line 335
    const/4 v5, 0x0

    .line 336
    const/16 v17, 0x0

    .line 337
    .line 338
    const/16 v18, 0xa

    .line 339
    .line 340
    move-object/from16 v3, v16

    .line 341
    .line 342
    move-object v6, v9

    .line 343
    move-object v9, v7

    .line 344
    move/from16 v7, v17

    .line 345
    .line 346
    move-object v10, v8

    .line 347
    move/from16 v8, v18

    .line 348
    .line 349
    invoke-direct/range {v3 .. v8}, Lfv/j;-><init>(Lug/r0;Lug/r0;Lfv/i;ZI)V

    .line 350
    .line 351
    .line 352
    goto :goto_8

    .line 353
    :cond_8
    move-object v9, v7

    .line 354
    move-object v10, v8

    .line 355
    const/4 v3, 0x0

    .line 356
    :goto_8
    and-int/lit16 v1, v1, 0x200

    .line 357
    .line 358
    if-eqz v1, :cond_9

    .line 359
    .line 360
    new-instance v1, Lfv/j;

    .line 361
    .line 362
    new-instance v4, Lug/z;

    .line 363
    .line 364
    const-string v17, "settings_about_nav_title"

    .line 365
    .line 366
    sget-object v5, Ldx/e;->a:Ljava/util/List;

    .line 367
    .line 368
    const-string v18, "experience"

    .line 369
    .line 370
    const/16 v19, 0x0

    .line 371
    .line 372
    const/16 v20, 0x0

    .line 373
    .line 374
    const/16 v21, 0xc

    .line 375
    .line 376
    move-object/from16 v16, v4

    .line 377
    .line 378
    invoke-direct/range {v16 .. v21}, Lug/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    .line 379
    .line 380
    .line 381
    const/16 v21, 0x0

    .line 382
    .line 383
    const/16 v22, 0x0

    .line 384
    .line 385
    const/16 v23, 0xe

    .line 386
    .line 387
    move-object/from16 v18, v1

    .line 388
    .line 389
    move-object/from16 v19, v4

    .line 390
    .line 391
    invoke-direct/range {v18 .. v23}, Lfv/j;-><init>(Lug/r0;Lug/r0;Lfv/i;ZI)V

    .line 392
    .line 393
    .line 394
    goto :goto_9

    .line 395
    :cond_9
    const/4 v1, 0x0

    .line 396
    :goto_9
    const-string v4, "accountUiState"

    .line 397
    .line 398
    invoke-static {v2, v4}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    const-string v4, "appSettingsUiState"

    .line 402
    .line 403
    invoke-static {v11, v4}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    const-string v4, "notificationsUiState"

    .line 407
    .line 408
    invoke-static {v12, v4}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    const-string v4, "languageOptionUiState"

    .line 412
    .line 413
    invoke-static {v13, v4}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    const-string v4, "supportUiState"

    .line 417
    .line 418
    invoke-static {v14, v4}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    const-string v4, "feedbackUiState"

    .line 422
    .line 423
    invoke-static {v15, v4}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    const-string v4, "termsUiState"

    .line 427
    .line 428
    invoke-static {v10, v4}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    const-string v4, "appVersionUiState"

    .line 432
    .line 433
    invoke-static {v9, v4}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    const-string v4, "about"

    .line 437
    .line 438
    invoke-static {v1, v4}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 442
    .line 443
    .line 444
    iput-object v2, v0, Lzu/z;->a:Lfv/j;

    .line 445
    .line 446
    iput-object v11, v0, Lzu/z;->b:Lfv/j;

    .line 447
    .line 448
    iput-object v12, v0, Lzu/z;->c:Lfv/j;

    .line 449
    .line 450
    iput-object v13, v0, Lzu/z;->d:Lfv/j;

    .line 451
    .line 452
    iput-object v14, v0, Lzu/z;->e:Lfv/j;

    .line 453
    .line 454
    iput-object v15, v0, Lzu/z;->f:Lfv/j;

    .line 455
    .line 456
    iput-object v10, v0, Lzu/z;->g:Lfv/j;

    .line 457
    .line 458
    iput-object v9, v0, Lzu/z;->h:Lfv/j;

    .line 459
    .line 460
    iput-object v3, v0, Lzu/z;->i:Lfv/j;

    .line 461
    .line 462
    iput-object v1, v0, Lzu/z;->j:Lfv/j;

    .line 463
    .line 464
    return-void
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
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lzu/z;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lzu/z;

    iget-object v1, p1, Lzu/z;->a:Lfv/j;

    iget-object v3, p0, Lzu/z;->a:Lfv/j;

    invoke-static {v3, v1}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lzu/z;->b:Lfv/j;

    iget-object v3, p1, Lzu/z;->b:Lfv/j;

    invoke-static {v1, v3}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lzu/z;->c:Lfv/j;

    iget-object v3, p1, Lzu/z;->c:Lfv/j;

    invoke-static {v1, v3}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lzu/z;->d:Lfv/j;

    iget-object v3, p1, Lzu/z;->d:Lfv/j;

    invoke-static {v1, v3}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lzu/z;->e:Lfv/j;

    iget-object v3, p1, Lzu/z;->e:Lfv/j;

    invoke-static {v1, v3}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lzu/z;->f:Lfv/j;

    iget-object v3, p1, Lzu/z;->f:Lfv/j;

    invoke-static {v1, v3}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lzu/z;->g:Lfv/j;

    iget-object v3, p1, Lzu/z;->g:Lfv/j;

    invoke-static {v1, v3}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lzu/z;->h:Lfv/j;

    iget-object v3, p1, Lzu/z;->h:Lfv/j;

    invoke-static {v1, v3}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lzu/z;->i:Lfv/j;

    iget-object v3, p1, Lzu/z;->i:Lfv/j;

    invoke-static {v1, v3}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lzu/z;->j:Lfv/j;

    iget-object p1, p1, Lzu/z;->j:Lfv/j;

    invoke-static {v1, p1}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lzu/z;->a:Lfv/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfv/j;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lzu/z;->b:Lfv/j;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lxf/d0;->e(Lfv/j;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lzu/z;->c:Lfv/j;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lxf/d0;->e(Lfv/j;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lzu/z;->d:Lfv/j;

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lxf/d0;->e(Lfv/j;II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lzu/z;->e:Lfv/j;

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lxf/d0;->e(Lfv/j;II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lzu/z;->f:Lfv/j;

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lxf/d0;->e(Lfv/j;II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lzu/z;->g:Lfv/j;

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Lxf/d0;->e(Lfv/j;II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lzu/z;->h:Lfv/j;

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, Lxf/d0;->e(Lfv/j;II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Lzu/z;->i:Lfv/j;

    .line 53
    .line 54
    if-nez v2, :cond_0

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v2}, Lfv/j;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    :goto_0
    add-int/2addr v0, v2

    .line 63
    mul-int/2addr v0, v1

    .line 64
    iget-object v1, p0, Lzu/z;->j:Lfv/j;

    .line 65
    .line 66
    invoke-virtual {v1}, Lfv/j;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int/2addr v1, v0

    .line 71
    return v1
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
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
    .line 178
    .line 179
    .line 180
    .line 181
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SettingsUiState(accountUiState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lzu/z;->a:Lfv/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appSettingsUiState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzu/z;->b:Lfv/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", notificationsUiState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzu/z;->c:Lfv/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", languageOptionUiState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzu/z;->d:Lfv/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", supportUiState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzu/z;->e:Lfv/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", feedbackUiState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzu/z;->f:Lfv/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", termsUiState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzu/z;->g:Lfv/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appVersionUiState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzu/z;->h:Lfv/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", privacyChoicesState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzu/z;->i:Lfv/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", about="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzu/z;->j:Lfv/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
