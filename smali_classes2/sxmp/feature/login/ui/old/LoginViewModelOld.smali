.class public final Lsxmp/feature/login/ui/old/LoginViewModelOld;
.super Landroidx/lifecycle/g1;
.source "SourceFile"


# instance fields
.field public final d:Lrc/a;

.field public final e:Lxe/r;

.field public final f:Lef/d;

.field public final g:Ljs/a;

.field public final h:Landroidx/lifecycle/y0;

.field public final i:Lff/d;

.field public final j:Lcm/u1;

.field public final k:Lcm/m2;

.field public final l:Lcm/m2;

.field public final m:Lcm/u1;

.field public final n:Lzo/u;

.field public final o:Lzo/u;

.field public final p:Lcm/m2;

.field public final q:Lcm/u1;


# direct methods
.method public constructor <init>(Lrc/a;Lxe/r;Ljs/a;Landroidx/lifecycle/y0;Lff/d;)V
    .locals 3

    .line 1
    sget-object v0, Lef/c;->a:Lef/c;

    .line 2
    .line 3
    const-string v1, "clientSdk"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "configController"

    .line 9
    .line 10
    invoke-static {p2, v1}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "savedStateHandle"

    .line 14
    .line 15
    invoke-static {p4, v1}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "scope"

    .line 19
    .line 20
    invoke-static {p5, v1}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Landroidx/lifecycle/g1;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lsxmp/feature/login/ui/old/LoginViewModelOld;->d:Lrc/a;

    .line 27
    .line 28
    iput-object p2, p0, Lsxmp/feature/login/ui/old/LoginViewModelOld;->e:Lxe/r;

    .line 29
    .line 30
    iput-object v0, p0, Lsxmp/feature/login/ui/old/LoginViewModelOld;->f:Lef/d;

    .line 31
    .line 32
    iput-object p3, p0, Lsxmp/feature/login/ui/old/LoginViewModelOld;->g:Ljs/a;

    .line 33
    .line 34
    iput-object p4, p0, Lsxmp/feature/login/ui/old/LoginViewModelOld;->h:Landroidx/lifecycle/y0;

    .line 35
    .line 36
    iput-object p5, p0, Lsxmp/feature/login/ui/old/LoginViewModelOld;->i:Lff/d;

    .line 37
    .line 38
    const-string p1, "userHandle"

    .line 39
    .line 40
    invoke-virtual {p4, p1}, Landroidx/lifecycle/y0;->c(Ljava/lang/String;)Lcm/u1;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lsxmp/feature/login/ui/old/LoginViewModelOld;->j:Lcm/u1;

    .line 45
    .line 46
    sget-object p2, Lpp/k;->a:Lpp/k;

    .line 47
    .line 48
    invoke-static {p2}, Lcm/z1;->e(Ljava/lang/Object;)Lcm/m2;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    iput-object p3, p0, Lsxmp/feature/login/ui/old/LoginViewModelOld;->k:Lcm/m2;

    .line 53
    .line 54
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-static {p4}, Lcm/z1;->e(Ljava/lang/Object;)Lcm/m2;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    iput-object p4, p0, Lsxmp/feature/login/ui/old/LoginViewModelOld;->l:Lcm/m2;

    .line 61
    .line 62
    new-instance v0, Lor/l;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    const/4 v2, 0x1

    .line 66
    invoke-direct {v0, v2, v1}, Lor/l;-><init>(ILgl/e;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1, p3, p4, v0}, Lrv/a;->s0(Lcm/h;Lcm/h;Lcm/h;Lol/h;)Lde/x;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object p3, Lcm/c2;->a:Lcm/e2;

    .line 74
    .line 75
    new-instance p4, Lms/e1;

    .line 76
    .line 77
    const-string v0, ""

    .line 78
    .line 79
    invoke-direct {p4, v0, p2, v2}, Lms/e1;-><init>(Ljava/lang/String;Lpp/n;Z)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1, p5, p3, p4}, Lrv/a;->k2(Lcm/h;Lzl/c0;Lcm/d2;Ljava/lang/Object;)Lcm/u1;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lsxmp/feature/login/ui/old/LoginViewModelOld;->m:Lcm/u1;

    .line 87
    .line 88
    new-instance p1, Lzo/u;

    .line 89
    .line 90
    invoke-direct {p1}, Lzo/u;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lsxmp/feature/login/ui/old/LoginViewModelOld;->n:Lzo/u;

    .line 94
    .line 95
    new-instance p1, Lzo/u;

    .line 96
    .line 97
    invoke-direct {p1}, Lzo/u;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lsxmp/feature/login/ui/old/LoginViewModelOld;->o:Lzo/u;

    .line 101
    .line 102
    new-instance p1, Lfq/d;

    .line 103
    .line 104
    sget-object p2, Lfq/c;->d:Lfq/c;

    .line 105
    .line 106
    sget-object p3, Lr0/q3;->a:Lr0/q3;

    .line 107
    .line 108
    invoke-static {p2, p3}, Luv/b;->s0(Ljava/lang/Object;Lr0/z2;)Lr0/n1;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-direct {p1, p2}, Lfq/d;-><init>(Lr0/g1;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Lcm/z1;->e(Ljava/lang/Object;)Lcm/m2;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Lsxmp/feature/login/ui/old/LoginViewModelOld;->p:Lcm/m2;

    .line 120
    .line 121
    new-instance p2, Lcm/u1;

    .line 122
    .line 123
    invoke-direct {p2, p1}, Lcm/u1;-><init>(Lcm/k2;)V

    .line 124
    .line 125
    .line 126
    iput-object p2, p0, Lsxmp/feature/login/ui/old/LoginViewModelOld;->q:Lcm/u1;

    .line 127
    .line 128
    return-void
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
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
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
.end method

.method public static final e(Lsxmp/feature/login/ui/old/LoginViewModelOld;Ljava/lang/String;Lcm/m2;Lpp/n;Lgl/e;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p4, Lms/f1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p4

    .line 9
    check-cast v0, Lms/f1;

    .line 10
    .line 11
    iget v1, v0, Lms/f1;->n:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lms/f1;->n:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lms/f1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p4}, Lms/f1;-><init>(Lsxmp/feature/login/ui/old/LoginViewModelOld;Lgl/e;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p4, v0, Lms/f1;->l:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lhl/a;->d:Lhl/a;

    .line 31
    .line 32
    iget v2, v0, Lms/f1;->n:I

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x5

    .line 36
    const/4 v5, 0x4

    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x1

    .line 40
    if-eqz v2, :cond_6

    .line 41
    .line 42
    if-eq v2, v8, :cond_5

    .line 43
    .line 44
    if-eq v2, v7, :cond_4

    .line 45
    .line 46
    if-eq v2, v6, :cond_3

    .line 47
    .line 48
    if-eq v2, v5, :cond_2

    .line 49
    .line 50
    if-ne v2, v4, :cond_1

    .line 51
    .line 52
    iget-object p0, v0, Lms/f1;->g:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lad/i;

    .line 55
    .line 56
    invoke-static {p4}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_2
    iget-object p0, v0, Lms/f1;->i:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lad/i;

    .line 72
    .line 73
    iget-object p1, v0, Lms/f1;->h:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lpp/n;

    .line 76
    .line 77
    iget-object p2, v0, Lms/f1;->g:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p2, Lcm/i;

    .line 80
    .line 81
    invoke-static {p4}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_4

    .line 85
    .line 86
    :cond_3
    iget-object p0, v0, Lms/f1;->i:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Lad/i;

    .line 89
    .line 90
    iget-object p1, v0, Lms/f1;->h:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Lpp/n;

    .line 93
    .line 94
    iget-object p2, v0, Lms/f1;->g:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p2, Lcm/i;

    .line 97
    .line 98
    invoke-static {p4}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_3

    .line 102
    .line 103
    :cond_4
    iget-object p0, v0, Lms/f1;->k:Lcm/i;

    .line 104
    .line 105
    iget-object p1, v0, Lms/f1;->j:Lq5/a;

    .line 106
    .line 107
    iget-object p2, v0, Lms/f1;->i:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p2, Lad/i;

    .line 110
    .line 111
    iget-object p3, v0, Lms/f1;->h:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p3, Lpp/n;

    .line 114
    .line 115
    iget-object v2, v0, Lms/f1;->g:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, Lcm/i;

    .line 118
    .line 119
    invoke-static {p4}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    iget-object p0, v0, Lms/f1;->i:Ljava/lang/Object;

    .line 124
    .line 125
    move-object p3, p0

    .line 126
    check-cast p3, Lpp/n;

    .line 127
    .line 128
    iget-object p0, v0, Lms/f1;->h:Ljava/lang/Object;

    .line 129
    .line 130
    move-object p2, p0

    .line 131
    check-cast p2, Lcm/i;

    .line 132
    .line 133
    iget-object p0, v0, Lms/f1;->g:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, Lsxmp/feature/login/ui/old/LoginViewModelOld;

    .line 136
    .line 137
    invoke-static {p4}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_6
    invoke-static {p4}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object p4, p0, Lsxmp/feature/login/ui/old/LoginViewModelOld;->d:Lrc/a;

    .line 145
    .line 146
    check-cast p4, Lrc/j;

    .line 147
    .line 148
    iget-object p4, p4, Lrc/j;->e:Lde/j0;

    .line 149
    .line 150
    iput-object p0, v0, Lms/f1;->g:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object p2, v0, Lms/f1;->h:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object p3, v0, Lms/f1;->i:Ljava/lang/Object;

    .line 155
    .line 156
    iput v8, v0, Lms/f1;->n:I

    .line 157
    .line 158
    iget-object p4, p4, Lde/j0;->h:Lae/b;

    .line 159
    .line 160
    invoke-virtual {p4, p1, v0}, Lae/b;->h(Ljava/lang/String;Lgl/e;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p4

    .line 164
    if-ne p4, v1, :cond_7

    .line 165
    .line 166
    goto/16 :goto_6

    .line 167
    .line 168
    :cond_7
    :goto_1
    check-cast p4, Lad/i;

    .line 169
    .line 170
    instance-of p1, p4, Lad/h;

    .line 171
    .line 172
    if-eqz p1, :cond_a

    .line 173
    .line 174
    move-object p1, p4

    .line 175
    check-cast p1, Lad/h;

    .line 176
    .line 177
    iget-object p1, p1, Lad/h;->d:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p1, Lcl/x;

    .line 180
    .line 181
    sget-object p1, Lnc/f0;->e:Lnc/f0;

    .line 182
    .line 183
    invoke-static {p1}, Lvh/d;->t1(Lnc/f0;)V

    .line 184
    .line 185
    .line 186
    sget-object p1, Ltp/a;->e:Lq5/a;

    .line 187
    .line 188
    iget-object p0, p0, Lsxmp/feature/login/ui/old/LoginViewModelOld;->e:Lxe/r;

    .line 189
    .line 190
    iput-object p2, v0, Lms/f1;->g:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object p3, v0, Lms/f1;->h:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object p4, v0, Lms/f1;->i:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object p1, v0, Lms/f1;->j:Lq5/a;

    .line 197
    .line 198
    iput-object p2, v0, Lms/f1;->k:Lcm/i;

    .line 199
    .line 200
    iput v7, v0, Lms/f1;->n:I

    .line 201
    .line 202
    const-class v2, Lzp/f;

    .line 203
    .line 204
    invoke-virtual {p0, v2, v0}, Lxe/r;->c(Ljava/lang/Class;Lgl/e;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    if-ne p0, v1, :cond_8

    .line 209
    .line 210
    goto/16 :goto_6

    .line 211
    .line 212
    :cond_8
    move-object v2, p2

    .line 213
    move-object p2, p4

    .line 214
    move-object p4, p0

    .line 215
    move-object p0, v2

    .line 216
    :goto_2
    check-cast p4, Lzp/f;

    .line 217
    .line 218
    iget-object p4, p4, Lzp/f;->f:Ljava/lang/String;

    .line 219
    .line 220
    sget-object v7, Ldx/e;->a:Ljava/util/List;

    .line 221
    .line 222
    const-string v7, "identity"

    .line 223
    .line 224
    const/4 v8, 0x6

    .line 225
    invoke-static {p1, p4, v3, v7, v8}, Lq5/a;->u(Lq5/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;I)Ltp/a;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    new-instance p4, Lpp/j;

    .line 230
    .line 231
    invoke-direct {p4, p1}, Lpp/j;-><init>(Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    iput-object v2, v0, Lms/f1;->g:Ljava/lang/Object;

    .line 235
    .line 236
    iput-object p3, v0, Lms/f1;->h:Ljava/lang/Object;

    .line 237
    .line 238
    iput-object p2, v0, Lms/f1;->i:Ljava/lang/Object;

    .line 239
    .line 240
    iput-object v3, v0, Lms/f1;->j:Lq5/a;

    .line 241
    .line 242
    iput-object v3, v0, Lms/f1;->k:Lcm/i;

    .line 243
    .line 244
    iput v6, v0, Lms/f1;->n:I

    .line 245
    .line 246
    invoke-interface {p0, p4, v0}, Lcm/i;->b(Ljava/lang/Object;Lgl/e;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    if-ne p0, v1, :cond_9

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_9
    move-object p0, p2

    .line 254
    move-object p1, p3

    .line 255
    move-object p2, v2

    .line 256
    goto :goto_3

    .line 257
    :cond_a
    move-object p1, p3

    .line 258
    move-object p0, p4

    .line 259
    :goto_3
    instance-of p3, p0, Lad/f;

    .line 260
    .line 261
    if-eqz p3, :cond_b

    .line 262
    .line 263
    move-object p3, p0

    .line 264
    check-cast p3, Lad/d;

    .line 265
    .line 266
    iput-object p2, v0, Lms/f1;->g:Ljava/lang/Object;

    .line 267
    .line 268
    iput-object p1, v0, Lms/f1;->h:Ljava/lang/Object;

    .line 269
    .line 270
    iput-object p0, v0, Lms/f1;->i:Ljava/lang/Object;

    .line 271
    .line 272
    iput v5, v0, Lms/f1;->n:I

    .line 273
    .line 274
    invoke-interface {p2, p1, v0}, Lcm/i;->b(Ljava/lang/Object;Lgl/e;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p3

    .line 278
    if-ne p3, v1, :cond_b

    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_b
    :goto_4
    instance-of p3, p0, Lad/g;

    .line 282
    .line 283
    if-eqz p3, :cond_c

    .line 284
    .line 285
    move-object p3, p0

    .line 286
    check-cast p3, Lad/d;

    .line 287
    .line 288
    iput-object p0, v0, Lms/f1;->g:Ljava/lang/Object;

    .line 289
    .line 290
    iput-object v3, v0, Lms/f1;->h:Ljava/lang/Object;

    .line 291
    .line 292
    iput-object v3, v0, Lms/f1;->i:Ljava/lang/Object;

    .line 293
    .line 294
    iput v4, v0, Lms/f1;->n:I

    .line 295
    .line 296
    invoke-interface {p2, p1, v0}, Lcm/i;->b(Ljava/lang/Object;Lgl/e;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    if-ne p1, v1, :cond_c

    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_c
    :goto_5
    move-object v1, p0

    .line 304
    :goto_6
    return-object v1
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
.end method


# virtual methods
.method public final f()V
    .locals 5

    .line 1
    new-instance v0, Lms/n1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lms/n1;-><init>(Lsxmp/feature/login/ui/old/LoginViewModelOld;Lgl/e;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x0

    .line 9
    iget-object v4, p0, Lsxmp/feature/login/ui/old/LoginViewModelOld;->i:Lff/d;

    .line 10
    .line 11
    invoke-static {v4, v1, v3, v0, v2}, Lwv/d;->o1(Lzl/c0;Lgl/j;ILol/f;I)Lzl/x1;

    .line 12
    .line 13
    .line 14
    return-void
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
.end method
