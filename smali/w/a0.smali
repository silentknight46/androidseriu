.class public final Lw/a0;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/g;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Lol/a;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lpu/l0;ZLol/d;Lol/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lw/a0;->d:I

    iput-object p1, p0, Lw/a0;->g:Ljava/lang/Object;

    iput-boolean p2, p0, Lw/a0;->e:Z

    iput-object p3, p0, Lw/a0;->h:Ljava/lang/Object;

    iput-object p4, p0, Lw/a0;->f:Lol/a;

    const/4 p1, 0x3

    .line 1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ld2/g;Lol/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lw/a0;->d:I

    iput-boolean p1, p0, Lw/a0;->e:Z

    iput-object p2, p0, Lw/a0;->g:Ljava/lang/Object;

    iput-object p3, p0, Lw/a0;->h:Ljava/lang/Object;

    iput-object p4, p0, Lw/a0;->f:Lol/a;

    const/4 p1, 0x3

    .line 2
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lr0/m;->d:Lio/sentry/hints/i;

    .line 4
    .line 5
    sget-object v2, Ld1/m;->b:Ld1/m;

    .line 6
    .line 7
    iget v3, v0, Lw/a0;->d:I

    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    iget-object v4, v0, Lw/a0;->h:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v5, v0, Lw/a0;->g:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v3, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v3, p1

    .line 18
    .line 19
    check-cast v3, La0/b0;

    .line 20
    .line 21
    move-object/from16 v6, p2

    .line 22
    .line 23
    check-cast v6, Lr0/n;

    .line 24
    .line 25
    move-object/from16 v7, p3

    .line 26
    .line 27
    check-cast v7, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    const-string v8, "$this$TvOnboardingColumn"

    .line 34
    .line 35
    invoke-static {v3, v8}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    and-int/lit8 v8, v7, 0xe

    .line 39
    .line 40
    const/4 v15, 0x4

    .line 41
    if-nez v8, :cond_1

    .line 42
    .line 43
    move-object v8, v6

    .line 44
    check-cast v8, Lr0/r;

    .line 45
    .line 46
    invoke-virtual {v8, v3}, Lr0/r;->g(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-eqz v8, :cond_0

    .line 51
    .line 52
    move v8, v15

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v8, 0x2

    .line 55
    :goto_0
    or-int/2addr v7, v8

    .line 56
    :cond_1
    and-int/lit8 v8, v7, 0x5b

    .line 57
    .line 58
    const/16 v10, 0x12

    .line 59
    .line 60
    if-ne v8, v10, :cond_3

    .line 61
    .line 62
    move-object v8, v6

    .line 63
    check-cast v8, Lr0/r;

    .line 64
    .line 65
    invoke-virtual {v8}, Lr0/r;->B()Z

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    if-nez v10, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {v8}, Lr0/r;->P()V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :cond_3
    :goto_1
    check-cast v5, Lpu/l0;

    .line 78
    .line 79
    iget-boolean v12, v0, Lw/a0;->e:Z

    .line 80
    .line 81
    move-object v13, v4

    .line 82
    check-cast v13, Lol/d;

    .line 83
    .line 84
    iget-object v14, v0, Lw/a0;->f:Lol/a;

    .line 85
    .line 86
    and-int/lit8 v4, v7, 0xe

    .line 87
    .line 88
    move-object v10, v3

    .line 89
    move-object v11, v5

    .line 90
    move v7, v15

    .line 91
    move-object v15, v6

    .line 92
    move/from16 v16, v4

    .line 93
    .line 94
    invoke-static/range {v10 .. v16}, Luv/b;->N(La0/b0;Lpu/l0;ZLol/d;Lol/a;Lr0/n;I)V

    .line 95
    .line 96
    .line 97
    instance-of v8, v5, Lpu/i0;

    .line 98
    .line 99
    if-eqz v8, :cond_4

    .line 100
    .line 101
    move-object v8, v6

    .line 102
    check-cast v8, Lr0/r;

    .line 103
    .line 104
    const v10, -0x7e04c012

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8, v10}, Lr0/r;->V(I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v5}, Lpu/l0;->c()Lpu/k;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    invoke-static {v10}, Lms/a0;->k0(Lpu/k;)Lou/g;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    sget-object v11, Lug/z;->Companion:Lug/y;

    .line 119
    .line 120
    or-int/lit8 v4, v4, 0x40

    .line 121
    .line 122
    invoke-static {v3, v10, v8, v4}, Luv/b;->P(La0/b0;Lou/g;Lr0/n;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8, v9}, Lr0/r;->t(Z)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    move-object v8, v6

    .line 130
    check-cast v8, Lr0/r;

    .line 131
    .line 132
    const v10, -0x7e04bfb5

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8, v10}, Lr0/r;->V(I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v3, v8, v4}, Luv/b;->O(La0/b0;Lr0/n;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8, v9}, Lr0/r;->t(Z)V

    .line 142
    .line 143
    .line 144
    :goto_2
    instance-of v3, v5, Lpu/j0;

    .line 145
    .line 146
    sget-object v4, Ldx/e;->a:Ljava/util/List;

    .line 147
    .line 148
    const-string v4, "identity"

    .line 149
    .line 150
    const/4 v5, 0x0

    .line 151
    const-string v8, "continue_button"

    .line 152
    .line 153
    invoke-static {v8, v4, v5, v6, v7}, Lvg/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lr0/n;I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    move-object v13, v6

    .line 158
    check-cast v13, Lr0/r;

    .line 159
    .line 160
    const v4, -0x7e04be4c

    .line 161
    .line 162
    .line 163
    invoke-virtual {v13, v4}, Lr0/r;->V(I)V

    .line 164
    .line 165
    .line 166
    iget-boolean v4, v0, Lw/a0;->e:Z

    .line 167
    .line 168
    invoke-virtual {v13, v4}, Lr0/r;->h(Z)Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    invoke-virtual {v13}, Lr0/r;->K()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    if-nez v5, :cond_5

    .line 177
    .line 178
    if-ne v6, v1, :cond_6

    .line 179
    .line 180
    :cond_5
    new-instance v6, Lf0/c;

    .line 181
    .line 182
    const/4 v1, 0x5

    .line 183
    invoke-direct {v6, v4, v1}, Lf0/c;-><init>(ZI)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v13, v6}, Lr0/r;->h0(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_6
    check-cast v6, Lol/d;

    .line 190
    .line 191
    invoke-virtual {v13, v9}, Lr0/r;->t(Z)V

    .line 192
    .line 193
    .line 194
    invoke-static {v2, v6}, Landroidx/compose/ui/focus/a;->i(Ld1/p;Lol/d;)Ld1/p;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    sget v2, Lfq/p;->a:F

    .line 199
    .line 200
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->n(Ld1/p;F)Ld1/p;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    iget-object v1, v0, Lw/a0;->f:Lol/a;

    .line 205
    .line 206
    const/4 v11, 0x0

    .line 207
    const/4 v12, 0x0

    .line 208
    move-object/from16 v16, v1

    .line 209
    .line 210
    move/from16 v17, v3

    .line 211
    .line 212
    invoke-static/range {v11 .. v17}, Lwv/d;->G(IILr0/n;Ld1/p;Ljava/lang/String;Lol/a;Z)V

    .line 213
    .line 214
    .line 215
    :goto_3
    sget-object v1, Lcl/x;->a:Lcl/x;

    .line 216
    .line 217
    return-object v1

    .line 218
    :pswitch_0
    move-object/from16 v3, p1

    .line 219
    .line 220
    check-cast v3, Ld1/p;

    .line 221
    .line 222
    move-object/from16 v3, p2

    .line 223
    .line 224
    check-cast v3, Lr0/n;

    .line 225
    .line 226
    move-object/from16 v6, p3

    .line 227
    .line 228
    check-cast v6, Ljava/lang/Number;

    .line 229
    .line 230
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 231
    .line 232
    .line 233
    move-object v10, v3

    .line 234
    check-cast v10, Lr0/r;

    .line 235
    .line 236
    const v3, -0x2d10e1f7

    .line 237
    .line 238
    .line 239
    invoke-virtual {v10, v3}, Lr0/r;->V(I)V

    .line 240
    .line 241
    .line 242
    sget-object v3, Lw/t1;->a:Lr0/o3;

    .line 243
    .line 244
    invoke-virtual {v10, v3}, Lr0/r;->m(Lr0/t1;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    move-object v6, v3

    .line 249
    check-cast v6, Lw/q1;

    .line 250
    .line 251
    const v3, -0x1d58f75c

    .line 252
    .line 253
    .line 254
    invoke-virtual {v10, v3}, Lr0/r;->V(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v10}, Lr0/r;->K()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    if-ne v3, v1, :cond_7

    .line 262
    .line 263
    invoke-static {v10}, Lu/h;->t(Lr0/r;)Lz/m;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    :cond_7
    invoke-virtual {v10, v9}, Lr0/r;->t(Z)V

    .line 268
    .line 269
    .line 270
    check-cast v3, Lz/m;

    .line 271
    .line 272
    iget-boolean v1, v0, Lw/a0;->e:Z

    .line 273
    .line 274
    move-object v7, v5

    .line 275
    check-cast v7, Ljava/lang/String;

    .line 276
    .line 277
    move-object v8, v4

    .line 278
    check-cast v8, Ld2/g;

    .line 279
    .line 280
    iget-object v11, v0, Lw/a0;->f:Lol/a;

    .line 281
    .line 282
    move-object v4, v6

    .line 283
    move v5, v1

    .line 284
    move-object v6, v7

    .line 285
    move-object v7, v8

    .line 286
    move-object v8, v11

    .line 287
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/a;->h(Ld1/p;Lz/m;Lw/q1;ZLjava/lang/String;Ld2/g;Lol/a;)Ld1/p;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v10, v9}, Lr0/r;->t(Z)V

    .line 292
    .line 293
    .line 294
    return-object v1

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
