.class public final Lpo/d;
.super Lil/i;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lpo/e;


# direct methods
.method public constructor <init>(Lpo/e;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpo/d;->i:Lpo/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lil/i;-><init>(ILgl/e;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Laq/l;

    .line 2
    .line 3
    check-cast p2, Lgl/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lpo/d;->r(Ljava/lang/Object;Lgl/e;)Lgl/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lpo/d;

    .line 10
    .line 11
    sget-object p2, Lcl/x;->a:Lcl/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lpo/d;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final r(Ljava/lang/Object;Lgl/e;)Lgl/e;
    .locals 2

    .line 1
    new-instance v0, Lpo/d;

    iget-object v1, p0, Lpo/d;->i:Lpo/e;

    invoke-direct {v0, v1, p2}, Lpo/d;-><init>(Lpo/e;Lgl/e;)V

    iput-object p1, v0, Lpo/d;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "identity"

    .line 4
    .line 5
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Lpo/d;->h:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Laq/l;

    .line 13
    .line 14
    invoke-static {}, Lxk/g;->h()Lxk/g;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    instance-of v4, v0, Laq/j;

    .line 19
    .line 20
    const-string v5, "link_click_id"

    .line 21
    .line 22
    const-string v6, "bnc_no_value"

    .line 23
    .line 24
    const-string v7, "bnc_session_id"

    .line 25
    .line 26
    const-string v8, "session_id"

    .line 27
    .line 28
    const-string v9, "randomized_device_token"

    .line 29
    .line 30
    const-string v10, "randomized_bundle_token"

    .line 31
    .line 32
    const/4 v11, 0x1

    .line 33
    const-string v12, "bnc_link_click_id"

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    new-instance v2, Lxk/b0;

    .line 38
    .line 39
    iget-object v4, v3, Lxk/g;->d:Landroid/content/Context;

    .line 40
    .line 41
    const/4 v0, 0x7

    .line 42
    invoke-direct {v2, v4, v0}, Lxk/w;-><init>(Landroid/content/Context;I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v2, Lxk/w;->c:Lxk/u;

    .line 46
    .line 47
    new-instance v13, Lorg/json/JSONObject;

    .line 48
    .line 49
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 50
    .line 51
    .line 52
    :try_start_0
    sget-object v14, Lxk/t;->e:Lxk/t;

    .line 53
    .line 54
    invoke-virtual {v0}, Lxk/u;->i()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v14

    .line 58
    invoke-virtual {v13, v10, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lxk/u;->j()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    invoke-virtual {v13, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v7}, Lxk/u;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-virtual {v13, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v12}, Lxk/u;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-nez v6, :cond_0

    .line 84
    .line 85
    invoke-virtual {v0, v12}, Lxk/u;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v13, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catch_0
    move-exception v0

    .line 94
    goto :goto_1

    .line 95
    :cond_0
    :goto_0
    invoke-virtual {v2, v13}, Lxk/w;->l(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 100
    .line 101
    .line 102
    iput-boolean v11, v2, Lxk/w;->g:Z

    .line 103
    .line 104
    :goto_2
    iget-boolean v0, v2, Lxk/w;->g:Z

    .line 105
    .line 106
    if-nez v0, :cond_8

    .line 107
    .line 108
    invoke-static {v4}, Lxk/w;->b(Landroid/content/Context;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    xor-int/2addr v0, v11

    .line 113
    if-nez v0, :cond_8

    .line 114
    .line 115
    invoke-virtual {v3, v2}, Lxk/g;->j(Lxk/w;)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_8

    .line 119
    .line 120
    :cond_1
    invoke-static {v3}, Lnc/t;->c0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v4, v1, Lpo/d;->i:Lpo/e;

    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Lzl/d0;->u3(Laq/l;)Lbq/a;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const/4 v4, 0x0

    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    iget-object v0, v0, Lbq/a;->a:Ljava/lang/String;

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_2
    move-object v0, v4

    .line 139
    :goto_3
    if-eqz v0, :cond_8

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 142
    .line 143
    .line 144
    move-result v13

    .line 145
    if-nez v13, :cond_3

    .line 146
    .line 147
    goto/16 :goto_8

    .line 148
    .line 149
    :cond_3
    sput-object v0, Lxk/g;->x:Ljava/lang/String;

    .line 150
    .line 151
    new-instance v13, Lxk/z;

    .line 152
    .line 153
    iget-object v14, v3, Lxk/g;->d:Landroid/content/Context;

    .line 154
    .line 155
    const/4 v15, 0x6

    .line 156
    invoke-direct {v13, v14, v15}, Lxk/w;-><init>(Landroid/content/Context;I)V

    .line 157
    .line 158
    .line 159
    iget-object v15, v13, Lxk/w;->c:Lxk/u;

    .line 160
    .line 161
    iput-object v4, v13, Lxk/z;->j:Lxk/e;

    .line 162
    .line 163
    new-instance v4, Lorg/json/JSONObject;

    .line 164
    .line 165
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 166
    .line 167
    .line 168
    :try_start_1
    sget-object v16, Lxk/t;->e:Lxk/t;

    .line 169
    .line 170
    invoke-virtual {v15}, Lxk/u;->i()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    invoke-virtual {v4, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v15}, Lxk/u;->j()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    invoke-virtual {v4, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v15, v7}, Lxk/u;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-virtual {v4, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v15, v12}, Lxk/u;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    if-nez v6, :cond_4

    .line 200
    .line 201
    invoke-virtual {v15, v12}, Lxk/u;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :catch_1
    move-exception v0

    .line 210
    goto :goto_5

    .line 211
    :cond_4
    :goto_4
    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v13, v4}, Lxk/w;->l(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 215
    .line 216
    .line 217
    goto :goto_6

    .line 218
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 219
    .line 220
    .line 221
    const/4 v4, 0x1

    .line 222
    iput-boolean v4, v13, Lxk/w;->g:Z

    .line 223
    .line 224
    :goto_6
    iget-boolean v0, v13, Lxk/w;->g:Z

    .line 225
    .line 226
    const-string v4, "bnc_identity"

    .line 227
    .line 228
    if-nez v0, :cond_7

    .line 229
    .line 230
    invoke-static {v14}, Lxk/w;->b(Landroid/content/Context;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_5

    .line 235
    .line 236
    iget-object v0, v13, Lxk/z;->j:Lxk/e;

    .line 237
    .line 238
    if-eqz v0, :cond_7

    .line 239
    .line 240
    new-instance v3, Lxk/j;

    .line 241
    .line 242
    const-string v5, "Trouble setting the user alias."

    .line 243
    .line 244
    const/16 v6, -0x66

    .line 245
    .line 246
    invoke-direct {v3, v5, v6}, Lxk/j;-><init>(Ljava/lang/String;I)V

    .line 247
    .line 248
    .line 249
    check-cast v0, Loo/n;

    .line 250
    .line 251
    const/4 v5, 0x0

    .line 252
    invoke-virtual {v0, v5, v3}, Loo/n;->a(Lorg/json/JSONObject;Lxk/j;)V

    .line 253
    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_5
    :try_start_2
    iget-object v0, v13, Lxk/w;->a:Lorg/json/JSONObject;

    .line 257
    .line 258
    sget-object v5, Lxk/t;->e:Lxk/t;

    .line 259
    .line 260
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    if-eqz v0, :cond_7

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    if-eqz v5, :cond_7

    .line 271
    .line 272
    invoke-virtual {v15, v4}, Lxk/u;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 280
    if-eqz v0, :cond_6

    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_6
    invoke-virtual {v3, v13}, Lxk/g;->j(Lxk/w;)V

    .line 284
    .line 285
    .line 286
    goto :goto_8

    .line 287
    :catch_2
    :cond_7
    :goto_7
    :try_start_3
    iget-object v0, v13, Lxk/w;->a:Lorg/json/JSONObject;

    .line 288
    .line 289
    sget-object v3, Lxk/t;->e:Lxk/t;

    .line 290
    .line 291
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    if-eqz v0, :cond_8

    .line 296
    .line 297
    invoke-virtual {v15, v4}, Lxk/u;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 305
    if-eqz v0, :cond_8

    .line 306
    .line 307
    sget-object v0, Lxk/g;->u:Lxk/g;

    .line 308
    .line 309
    iget-object v2, v13, Lxk/z;->j:Lxk/e;

    .line 310
    .line 311
    if-eqz v2, :cond_8

    .line 312
    .line 313
    const-string v3, "bnc_install_params"

    .line 314
    .line 315
    iget-object v0, v0, Lxk/g;->b:Lxk/u;

    .line 316
    .line 317
    invoke-virtual {v0, v3}, Lxk/u;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-static {v0}, Lxk/g;->f(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v2, Loo/n;

    .line 326
    .line 327
    const/4 v3, 0x0

    .line 328
    invoke-virtual {v2, v0, v3}, Loo/n;->a(Lorg/json/JSONObject;Lxk/j;)V

    .line 329
    .line 330
    .line 331
    goto :goto_8

    .line 332
    :catch_3
    move-exception v0

    .line 333
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 334
    .line 335
    .line 336
    :cond_8
    :goto_8
    sget-object v0, Lcl/x;->a:Lcl/x;

    .line 337
    .line 338
    return-object v0
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
