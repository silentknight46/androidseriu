.class public final Lj0/g;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/g;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lj0/g;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lj0/g;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p2, p0, Lj0/g;->e:Z

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
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
    .line 68
    .line 69
    .line 70
    .line 71
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
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    sget-object v1, Lcl/x;->a:Lcl/x;

    .line 3
    .line 4
    iget v2, v0, Lj0/g;->d:I

    .line 5
    .line 6
    iget-boolean v3, v0, Lj0/g;->e:Z

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, v0, Lj0/g;->f:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v2, p1

    .line 15
    .line 16
    check-cast v2, Lu/l0;

    .line 17
    .line 18
    move-object/from16 v6, p2

    .line 19
    .line 20
    check-cast v6, Lr0/n;

    .line 21
    .line 22
    move-object/from16 v7, p3

    .line 23
    .line 24
    check-cast v7, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    const-string v7, "$this$AnimatedVisibility"

    .line 30
    .line 31
    invoke-static {v2, v7}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v5, Lft/n;

    .line 35
    .line 36
    iget-object v2, v5, Lft/n;->a:Lht/g;

    .line 37
    .line 38
    iget-object v2, v2, Lht/g;->b:Ljt/a;

    .line 39
    .line 40
    iget-object v2, v2, Ljt/a;->b:Lug/r0;

    .line 41
    .line 42
    move-object v12, v6

    .line 43
    check-cast v12, Lr0/r;

    .line 44
    .line 45
    const v6, 0x21e036b

    .line 46
    .line 47
    .line 48
    invoke-virtual {v12, v6}, Lr0/r;->V(I)V

    .line 49
    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    if-nez v2, :cond_0

    .line 53
    .line 54
    move-object v7, v6

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {v2, v12}, Lvg/d;->b(Lug/r0;Lr0/n;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    move-object v7, v2

    .line 61
    :goto_0
    invoke-virtual {v12, v4}, Lr0/r;->t(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v2, v5, Lft/n;->a:Lht/g;

    .line 65
    .line 66
    iget-object v5, v2, Lht/g;->d:Lgt/l;

    .line 67
    .line 68
    if-eqz v5, :cond_1

    .line 69
    .line 70
    iget-object v5, v5, Lgt/l;->b:Lug/r0;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move-object v5, v6

    .line 74
    :goto_1
    const v8, 0x21e03e0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v12, v8}, Lr0/r;->V(I)V

    .line 78
    .line 79
    .line 80
    if-nez v5, :cond_2

    .line 81
    .line 82
    move-object v8, v6

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    invoke-static {v5, v12}, Lvg/d;->b(Lug/r0;Lr0/n;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    move-object v8, v5

    .line 89
    :goto_2
    invoke-virtual {v12, v4}, Lr0/r;->t(Z)V

    .line 90
    .line 91
    .line 92
    iget-object v2, v2, Lht/g;->b:Ljt/a;

    .line 93
    .line 94
    iget-object v2, v2, Ljt/a;->a:Lug/r0;

    .line 95
    .line 96
    invoke-static {v2, v12}, Lvg/d;->b(Lug/r0;Lr0/n;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    xor-int/lit8 v10, v3, 0x1

    .line 101
    .line 102
    const/4 v11, 0x0

    .line 103
    const/4 v13, 0x0

    .line 104
    const/16 v14, 0x10

    .line 105
    .line 106
    invoke-static/range {v7 .. v14}, Lnc/t;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLd1/p;Lr0/n;II)V

    .line 107
    .line 108
    .line 109
    return-object v1

    .line 110
    :pswitch_0
    move-object/from16 v2, p1

    .line 111
    .line 112
    check-cast v2, Landroidx/compose/foundation/lazy/a;

    .line 113
    .line 114
    move-object/from16 v4, p2

    .line 115
    .line 116
    check-cast v4, Lr0/n;

    .line 117
    .line 118
    move-object/from16 v6, p3

    .line 119
    .line 120
    check-cast v6, Ljava/lang/Number;

    .line 121
    .line 122
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    const-string v7, "$this$item"

    .line 127
    .line 128
    invoke-static {v2, v7}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    and-int/lit8 v7, v6, 0xe

    .line 132
    .line 133
    if-nez v7, :cond_4

    .line 134
    .line 135
    move-object v7, v4

    .line 136
    check-cast v7, Lr0/r;

    .line 137
    .line 138
    invoke-virtual {v7, v2}, Lr0/r;->g(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-eqz v7, :cond_3

    .line 143
    .line 144
    const/4 v7, 0x4

    .line 145
    goto :goto_3

    .line 146
    :cond_3
    const/4 v7, 0x2

    .line 147
    :goto_3
    or-int/2addr v6, v7

    .line 148
    :cond_4
    and-int/lit8 v7, v6, 0x5b

    .line 149
    .line 150
    const/16 v8, 0x12

    .line 151
    .line 152
    if-ne v7, v8, :cond_6

    .line 153
    .line 154
    move-object v7, v4

    .line 155
    check-cast v7, Lr0/r;

    .line 156
    .line 157
    invoke-virtual {v7}, Lr0/r;->B()Z

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    if-nez v8, :cond_5

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_5
    invoke-virtual {v7}, Lr0/r;->P()V

    .line 165
    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_6
    :goto_4
    check-cast v5, Lol/g;

    .line 169
    .line 170
    and-int/lit8 v6, v6, 0xe

    .line 171
    .line 172
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-interface {v5, v2, v4, v6}, Lol/g;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    if-eqz v3, :cond_7

    .line 180
    .line 181
    sget-object v2, Ld1/m;->b:Ld1/m;

    .line 182
    .line 183
    invoke-static {v4}, Lwv/d;->a1(Lr0/n;)Lbk/p;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-static {v3}, Ld4/b;->t0(Lbk/p;)Lbk/q;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    iget v3, v3, Lbk/q;->d:F

    .line 192
    .line 193
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/d;->e(Ld1/p;F)Ld1/p;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/a;->d(Ld1/p;Lr0/n;)V

    .line 198
    .line 199
    .line 200
    :cond_7
    :goto_5
    return-object v1

    .line 201
    :pswitch_1
    move-object/from16 v1, p1

    .line 202
    .line 203
    check-cast v1, Ld1/p;

    .line 204
    .line 205
    move-object/from16 v2, p2

    .line 206
    .line 207
    check-cast v2, Lr0/n;

    .line 208
    .line 209
    move-object/from16 v6, p3

    .line 210
    .line 211
    check-cast v6, Ljava/lang/Number;

    .line 212
    .line 213
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 214
    .line 215
    .line 216
    check-cast v2, Lr0/r;

    .line 217
    .line 218
    const v6, -0xbba9706

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v6}, Lr0/r;->V(I)V

    .line 222
    .line 223
    .line 224
    sget-object v6, Lj0/d1;->a:Lr0/p0;

    .line 225
    .line 226
    invoke-virtual {v2, v6}, Lr0/r;->m(Lr0/t1;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    check-cast v6, Lj0/c1;

    .line 231
    .line 232
    iget-wide v6, v6, Lj0/c1;->a:J

    .line 233
    .line 234
    const v8, -0x19cf55a7

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v8}, Lr0/r;->V(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v6, v7}, Lr0/r;->f(J)Z

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    check-cast v5, Lol/a;

    .line 245
    .line 246
    invoke-virtual {v2, v5}, Lr0/r;->i(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    or-int/2addr v8, v9

    .line 251
    invoke-virtual {v2, v3}, Lr0/r;->h(Z)Z

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    or-int/2addr v8, v9

    .line 256
    invoke-virtual {v2}, Lr0/r;->K()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    if-nez v8, :cond_8

    .line 261
    .line 262
    sget-object v8, Lr0/m;->d:Lio/sentry/hints/i;

    .line 263
    .line 264
    if-ne v9, v8, :cond_9

    .line 265
    .line 266
    :cond_8
    new-instance v9, Lj0/f;

    .line 267
    .line 268
    invoke-direct {v9, v6, v7, v5, v3}, Lj0/f;-><init>(JLol/a;Z)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v9}, Lr0/r;->h0(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :cond_9
    check-cast v9, Lol/d;

    .line 275
    .line 276
    invoke-virtual {v2, v4}, Lr0/r;->t(Z)V

    .line 277
    .line 278
    .line 279
    invoke-static {v1, v9}, Landroidx/compose/ui/draw/a;->f(Ld1/p;Lol/d;)Ld1/p;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {v2, v4}, Lr0/r;->t(Z)V

    .line 284
    .line 285
    .line 286
    return-object v1

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
