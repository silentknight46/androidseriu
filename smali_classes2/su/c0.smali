.class public final Lsu/c0;
.super Lil/i;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public h:Ljava/lang/Object;

.field public i:Lad/i;

.field public j:Lcm/m2;

.field public k:Ljava/lang/Object;

.field public l:Lq5/a;

.field public m:Lsu/y;

.field public n:Z

.field public o:I

.field public final synthetic p:Z

.field public final synthetic q:Lsxmp/feature/registration/ui/old/RegistrationViewModelOld;


# direct methods
.method public constructor <init>(Lgl/e;Lsxmp/feature/registration/ui/old/RegistrationViewModelOld;Z)V
    .locals 0

    .line 1
    iput-boolean p3, p0, Lsu/c0;->p:Z

    iput-object p2, p0, Lsu/c0;->q:Lsxmp/feature/registration/ui/old/RegistrationViewModelOld;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lil/i;-><init>(ILgl/e;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzl/c0;

    .line 2
    .line 3
    check-cast p2, Lgl/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lsu/c0;->r(Ljava/lang/Object;Lgl/e;)Lgl/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lsu/c0;

    .line 10
    .line 11
    sget-object p2, Lcl/x;->a:Lcl/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lsu/c0;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lsu/c0;

    iget-boolean v0, p0, Lsu/c0;->p:Z

    iget-object v1, p0, Lsu/c0;->q:Lsxmp/feature/registration/ui/old/RegistrationViewModelOld;

    invoke-direct {p1, p2, v1, v0}, Lsu/c0;-><init>(Lgl/e;Lsxmp/feature/registration/ui/old/RegistrationViewModelOld;Z)V

    return-object p1
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lhl/a;->d:Lhl/a;

    .line 4
    .line 5
    iget v2, v0, Lsu/c0;->o:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x5

    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x3

    .line 11
    const/4 v7, 0x2

    .line 12
    iget-object v8, v0, Lsu/c0;->q:Lsxmp/feature/registration/ui/old/RegistrationViewModelOld;

    .line 13
    .line 14
    const/4 v9, 0x1

    .line 15
    if-eqz v2, :cond_5

    .line 16
    .line 17
    if-eq v2, v9, :cond_4

    .line 18
    .line 19
    if-eq v2, v7, :cond_3

    .line 20
    .line 21
    if-eq v2, v6, :cond_2

    .line 22
    .line 23
    if-eq v2, v5, :cond_1

    .line 24
    .line 25
    if-ne v2, v4, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :cond_1
    iget-object v1, v0, Lsu/c0;->h:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lad/i;

    .line 39
    .line 40
    :goto_0
    invoke-static/range {p1 .. p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_6

    .line 44
    .line 45
    :cond_2
    iget-boolean v2, v0, Lsu/c0;->n:Z

    .line 46
    .line 47
    iget-object v4, v0, Lsu/c0;->i:Lad/i;

    .line 48
    .line 49
    iget-object v6, v0, Lsu/c0;->h:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v6, Lsxmp/feature/registration/ui/old/RegistrationViewModelOld;

    .line 52
    .line 53
    invoke-static/range {p1 .. p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object v8, v6

    .line 57
    move-object v6, v4

    .line 58
    move-object v4, v0

    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :cond_3
    iget-object v2, v0, Lsu/c0;->m:Lsu/y;

    .line 62
    .line 63
    iget-object v4, v0, Lsu/c0;->l:Lq5/a;

    .line 64
    .line 65
    iget-object v8, v0, Lsu/c0;->k:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v9, v0, Lsu/c0;->j:Lcm/m2;

    .line 68
    .line 69
    iget-object v10, v0, Lsu/c0;->i:Lad/i;

    .line 70
    .line 71
    iget-object v11, v0, Lsu/c0;->h:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v11, Lsxmp/feature/registration/ui/old/RegistrationViewModelOld;

    .line 74
    .line 75
    invoke-static/range {p1 .. p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object/from16 v13, p1

    .line 79
    .line 80
    move-object v14, v2

    .line 81
    move-object v2, v0

    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :cond_4
    invoke-static/range {p1 .. p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move-object/from16 v2, p1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    invoke-static/range {p1 .. p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-boolean v2, v0, Lsu/c0;->p:Z

    .line 94
    .line 95
    if-nez v2, :cond_c

    .line 96
    .line 97
    iget-object v10, v8, Lsxmp/feature/registration/ui/old/RegistrationViewModelOld;->p:Lcm/m2;

    .line 98
    .line 99
    invoke-virtual {v10}, Lcm/m2;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    check-cast v10, Lsu/y;

    .line 104
    .line 105
    iget-object v10, v10, Lsu/y;->p:Lej/f;

    .line 106
    .line 107
    iget-object v10, v10, Lej/f;->j:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v10}, Lxl/o;->u4(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    xor-int/2addr v10, v9

    .line 114
    if-eqz v10, :cond_c

    .line 115
    .line 116
    iget-object v2, v8, Lsxmp/feature/registration/ui/old/RegistrationViewModelOld;->p:Lcm/m2;

    .line 117
    .line 118
    invoke-virtual {v2}, Lcm/m2;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Lsu/y;

    .line 123
    .line 124
    iget-object v2, v2, Lsu/y;->p:Lej/f;

    .line 125
    .line 126
    iget-object v2, v2, Lej/f;->j:Ljava/lang/String;

    .line 127
    .line 128
    iput v9, v0, Lsu/c0;->o:I

    .line 129
    .line 130
    iget-object v4, v8, Lsxmp/feature/registration/ui/old/RegistrationViewModelOld;->f:Laq/n;

    .line 131
    .line 132
    check-cast v4, Laq/g;

    .line 133
    .line 134
    iget-object v4, v4, Laq/g;->a:Lrc/a;

    .line 135
    .line 136
    check-cast v4, Lrc/j;

    .line 137
    .line 138
    iget-object v4, v4, Lrc/j;->e:Lde/j0;

    .line 139
    .line 140
    iget-object v4, v4, Lde/j0;->h:Lae/b;

    .line 141
    .line 142
    invoke-virtual {v4, v2, v0}, Lae/b;->h(Ljava/lang/String;Lgl/e;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    if-ne v2, v1, :cond_6

    .line 147
    .line 148
    return-object v1

    .line 149
    :cond_6
    :goto_1
    check-cast v2, Lad/i;

    .line 150
    .line 151
    instance-of v4, v2, Lad/h;

    .line 152
    .line 153
    if-eqz v4, :cond_9

    .line 154
    .line 155
    move-object v4, v2

    .line 156
    check-cast v4, Lad/h;

    .line 157
    .line 158
    iget-object v4, v4, Lad/h;->d:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v4, Lcl/x;

    .line 161
    .line 162
    sget-object v4, Lnc/f0;->e:Lnc/f0;

    .line 163
    .line 164
    invoke-static {v4}, Lvh/d;->t1(Lnc/f0;)V

    .line 165
    .line 166
    .line 167
    iget-object v4, v8, Lsxmp/feature/registration/ui/old/RegistrationViewModelOld;->p:Lcm/m2;

    .line 168
    .line 169
    move-object v10, v2

    .line 170
    move-object v9, v4

    .line 171
    move-object v2, v0

    .line 172
    :goto_2
    invoke-virtual {v9}, Lcm/m2;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    move-object v11, v4

    .line 177
    check-cast v11, Lsu/y;

    .line 178
    .line 179
    sget-object v12, Ltp/a;->e:Lq5/a;

    .line 180
    .line 181
    iget-object v13, v8, Lsxmp/feature/registration/ui/old/RegistrationViewModelOld;->e:Lxe/r;

    .line 182
    .line 183
    iput-object v8, v2, Lsu/c0;->h:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v10, v2, Lsu/c0;->i:Lad/i;

    .line 186
    .line 187
    iput-object v9, v2, Lsu/c0;->j:Lcm/m2;

    .line 188
    .line 189
    iput-object v4, v2, Lsu/c0;->k:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v12, v2, Lsu/c0;->l:Lq5/a;

    .line 192
    .line 193
    iput-object v11, v2, Lsu/c0;->m:Lsu/y;

    .line 194
    .line 195
    iput v7, v2, Lsu/c0;->o:I

    .line 196
    .line 197
    const-class v14, Lzp/f;

    .line 198
    .line 199
    invoke-virtual {v13, v14, v2}, Lxe/r;->c(Ljava/lang/Class;Lgl/e;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    if-ne v13, v1, :cond_7

    .line 204
    .line 205
    return-object v1

    .line 206
    :cond_7
    move-object v14, v11

    .line 207
    move-object v11, v8

    .line 208
    move-object v8, v4

    .line 209
    move-object v4, v12

    .line 210
    :goto_3
    const/4 v15, 0x0

    .line 211
    const/16 v16, 0x0

    .line 212
    .line 213
    check-cast v13, Lzp/f;

    .line 214
    .line 215
    iget-object v12, v13, Lzp/f;->f:Ljava/lang/String;

    .line 216
    .line 217
    sget-object v13, Ldx/e;->a:Ljava/util/List;

    .line 218
    .line 219
    const-string v13, "identity"

    .line 220
    .line 221
    const/4 v7, 0x6

    .line 222
    invoke-static {v4, v12, v3, v13, v7}, Lq5/a;->u(Lq5/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;I)Ltp/a;

    .line 223
    .line 224
    .line 225
    move-result-object v17

    .line 226
    const/16 v18, 0x0

    .line 227
    .line 228
    const/16 v19, 0x0

    .line 229
    .line 230
    const/16 v20, 0x0

    .line 231
    .line 232
    const/16 v21, 0x0

    .line 233
    .line 234
    const/16 v22, 0x0

    .line 235
    .line 236
    const/16 v23, 0x0

    .line 237
    .line 238
    const/16 v24, 0x0

    .line 239
    .line 240
    const/16 v25, 0x0

    .line 241
    .line 242
    const/16 v26, 0x0

    .line 243
    .line 244
    const/16 v27, 0x0

    .line 245
    .line 246
    const/16 v28, 0x0

    .line 247
    .line 248
    const v29, 0x1ffffa

    .line 249
    .line 250
    .line 251
    invoke-static/range {v14 .. v29}, Lsu/y;->a(Lsu/y;ZZLjava/lang/Exception;Lad/d;ZZZZZZLej/f;Lej/f;Lou/g;ZI)Lsu/y;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-virtual {v9, v8, v4}, Lcm/m2;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-eqz v4, :cond_8

    .line 260
    .line 261
    move-object v4, v10

    .line 262
    goto :goto_4

    .line 263
    :cond_8
    move-object v8, v11

    .line 264
    const/4 v7, 0x2

    .line 265
    goto :goto_2

    .line 266
    :cond_9
    move-object v4, v2

    .line 267
    move-object v2, v0

    .line 268
    :goto_4
    instance-of v7, v4, Lad/f;

    .line 269
    .line 270
    iget-object v8, v2, Lsu/c0;->q:Lsxmp/feature/registration/ui/old/RegistrationViewModelOld;

    .line 271
    .line 272
    iget-boolean v9, v2, Lsu/c0;->p:Z

    .line 273
    .line 274
    if-eqz v7, :cond_b

    .line 275
    .line 276
    move-object v7, v4

    .line 277
    check-cast v7, Lad/d;

    .line 278
    .line 279
    iput-object v8, v2, Lsu/c0;->h:Ljava/lang/Object;

    .line 280
    .line 281
    iput-object v4, v2, Lsu/c0;->i:Lad/i;

    .line 282
    .line 283
    iput-object v3, v2, Lsu/c0;->j:Lcm/m2;

    .line 284
    .line 285
    iput-object v3, v2, Lsu/c0;->k:Ljava/lang/Object;

    .line 286
    .line 287
    iput-object v3, v2, Lsu/c0;->l:Lq5/a;

    .line 288
    .line 289
    iput-object v3, v2, Lsu/c0;->m:Lsu/y;

    .line 290
    .line 291
    iput-boolean v9, v2, Lsu/c0;->n:Z

    .line 292
    .line 293
    iput v6, v2, Lsu/c0;->o:I

    .line 294
    .line 295
    invoke-static {v2, v8, v9}, Lsxmp/feature/registration/ui/old/RegistrationViewModelOld;->f(Lgl/e;Lsxmp/feature/registration/ui/old/RegistrationViewModelOld;Z)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    if-ne v6, v1, :cond_a

    .line 300
    .line 301
    return-object v1

    .line 302
    :cond_a
    move-object v6, v4

    .line 303
    move-object v4, v2

    .line 304
    move v2, v9

    .line 305
    :goto_5
    move v9, v2

    .line 306
    move-object v2, v4

    .line 307
    move-object v4, v6

    .line 308
    :cond_b
    nop

    .line 309
    instance-of v6, v4, Lad/g;

    .line 310
    .line 311
    if-eqz v6, :cond_d

    .line 312
    .line 313
    move-object v6, v4

    .line 314
    check-cast v6, Lad/d;

    .line 315
    .line 316
    iput-object v4, v2, Lsu/c0;->h:Ljava/lang/Object;

    .line 317
    .line 318
    iput-object v3, v2, Lsu/c0;->i:Lad/i;

    .line 319
    .line 320
    iput-object v3, v2, Lsu/c0;->j:Lcm/m2;

    .line 321
    .line 322
    iput-object v3, v2, Lsu/c0;->k:Ljava/lang/Object;

    .line 323
    .line 324
    iput-object v3, v2, Lsu/c0;->l:Lq5/a;

    .line 325
    .line 326
    iput-object v3, v2, Lsu/c0;->m:Lsu/y;

    .line 327
    .line 328
    iput v5, v2, Lsu/c0;->o:I

    .line 329
    .line 330
    invoke-static {v2, v8, v9}, Lsxmp/feature/registration/ui/old/RegistrationViewModelOld;->f(Lgl/e;Lsxmp/feature/registration/ui/old/RegistrationViewModelOld;Z)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    if-ne v2, v1, :cond_d

    .line 335
    .line 336
    return-object v1

    .line 337
    :cond_c
    iput v4, v0, Lsu/c0;->o:I

    .line 338
    .line 339
    invoke-static {v0, v8, v2}, Lsxmp/feature/registration/ui/old/RegistrationViewModelOld;->f(Lgl/e;Lsxmp/feature/registration/ui/old/RegistrationViewModelOld;Z)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    if-ne v2, v1, :cond_d

    .line 344
    .line 345
    return-object v1

    .line 346
    :cond_d
    :goto_6
    sget-object v1, Lcl/x;->a:Lcl/x;

    .line 347
    .line 348
    return-object v1
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
