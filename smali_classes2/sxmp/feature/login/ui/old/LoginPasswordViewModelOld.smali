.class public final Lsxmp/feature/login/ui/old/LoginPasswordViewModelOld;
.super Landroidx/lifecycle/g1;
.source "SourceFile"


# instance fields
.field public final d:Lgq/f;

.field public final e:Lxe/r;

.field public final f:Laq/n;

.field public final g:Lyp/d;

.field public final h:Lef/d;

.field public final i:Lff/d;

.field public final j:Lzo/u;

.field public final k:Lcm/m2;

.field public final l:Lcm/u1;

.field public final m:Lcm/m2;

.field public final n:Lcm/u1;


# direct methods
.method public constructor <init>(Lgq/f;Lxe/r;Laq/n;Lyp/d;Lff/d;)V
    .locals 8

    .line 1
    sget-object v0, Lef/c;->a:Lef/c;

    .line 2
    .line 3
    const-string v1, "configController"

    .line 4
    .line 5
    invoke-static {p2, v1}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "userRepository"

    .line 9
    .line 10
    invoke-static {p3, v1}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "createPasskeyUseCase"

    .line 14
    .line 15
    invoke-static {p4, v1}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "viewModelScope"

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
    iput-object p1, p0, Lsxmp/feature/login/ui/old/LoginPasswordViewModelOld;->d:Lgq/f;

    .line 27
    .line 28
    iput-object p2, p0, Lsxmp/feature/login/ui/old/LoginPasswordViewModelOld;->e:Lxe/r;

    .line 29
    .line 30
    iput-object p3, p0, Lsxmp/feature/login/ui/old/LoginPasswordViewModelOld;->f:Laq/n;

    .line 31
    .line 32
    iput-object p4, p0, Lsxmp/feature/login/ui/old/LoginPasswordViewModelOld;->g:Lyp/d;

    .line 33
    .line 34
    iput-object v0, p0, Lsxmp/feature/login/ui/old/LoginPasswordViewModelOld;->h:Lef/d;

    .line 35
    .line 36
    iput-object p5, p0, Lsxmp/feature/login/ui/old/LoginPasswordViewModelOld;->i:Lff/d;

    .line 37
    .line 38
    new-instance p1, Lzo/u;

    .line 39
    .line 40
    invoke-direct {p1}, Lzo/u;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lsxmp/feature/login/ui/old/LoginPasswordViewModelOld;->j:Lzo/u;

    .line 44
    .line 45
    new-instance p1, Lls/j;

    .line 46
    .line 47
    sget-object p2, Lls/k;->a:Lls/k;

    .line 48
    .line 49
    new-instance p3, Lej/f;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v3, 0x1

    .line 54
    const/4 v4, 0x0

    .line 55
    const-string v5, "ghosttext_password"

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    const/16 v7, 0xebf

    .line 59
    .line 60
    move-object v0, p3

    .line 61
    invoke-direct/range {v0 .. v7}, Lej/f;-><init>(Ltj/p;IZLl2/r;Ljava/lang/String;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    const/4 p4, 0x0

    .line 65
    invoke-direct {p1, p2, p3, p4}, Lls/j;-><init>(Lls/h;Lej/f;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lcm/z1;->e(Ljava/lang/Object;)Lcm/m2;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lsxmp/feature/login/ui/old/LoginPasswordViewModelOld;->k:Lcm/m2;

    .line 73
    .line 74
    new-instance p2, Lcm/u1;

    .line 75
    .line 76
    invoke-direct {p2, p1}, Lcm/u1;-><init>(Lcm/k2;)V

    .line 77
    .line 78
    .line 79
    iput-object p2, p0, Lsxmp/feature/login/ui/old/LoginPasswordViewModelOld;->l:Lcm/u1;

    .line 80
    .line 81
    new-instance p1, Lfq/d;

    .line 82
    .line 83
    sget-object p2, Lfq/c;->d:Lfq/c;

    .line 84
    .line 85
    sget-object p3, Lr0/q3;->a:Lr0/q3;

    .line 86
    .line 87
    invoke-static {p2, p3}, Luv/b;->s0(Ljava/lang/Object;Lr0/z2;)Lr0/n1;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-direct {p1, p2}, Lfq/d;-><init>(Lr0/g1;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lcm/z1;->e(Ljava/lang/Object;)Lcm/m2;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lsxmp/feature/login/ui/old/LoginPasswordViewModelOld;->m:Lcm/m2;

    .line 99
    .line 100
    new-instance p2, Lcm/u1;

    .line 101
    .line 102
    invoke-direct {p2, p1}, Lcm/u1;-><init>(Lcm/k2;)V

    .line 103
    .line 104
    .line 105
    iput-object p2, p0, Lsxmp/feature/login/ui/old/LoginPasswordViewModelOld;->n:Lcm/u1;

    .line 106
    .line 107
    new-instance p1, Lms/w0;

    .line 108
    .line 109
    invoke-direct {p1, p0, p4}, Lms/w0;-><init>(Lsxmp/feature/login/ui/old/LoginPasswordViewModelOld;Lgl/e;)V

    .line 110
    .line 111
    .line 112
    const/4 p2, 0x3

    .line 113
    const/4 p3, 0x0

    .line 114
    invoke-static {p5, p4, p3, p1, p2}, Lwv/d;->o1(Lzl/c0;Lgl/j;ILol/f;I)Lzl/x1;

    .line 115
    .line 116
    .line 117
    return-void
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


# virtual methods
.method public final e(Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, "username"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsxmp/feature/login/ui/old/LoginPasswordViewModelOld;->k:Lcm/m2;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcm/m2;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lls/j;

    .line 13
    .line 14
    iget-object v1, v1, Lls/j;->a:Lls/h;

    .line 15
    .line 16
    instance-of v1, v1, Lls/k;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    sget-object v1, Lnc/c0;->j:Lnc/c0;

    .line 21
    .line 22
    invoke-static {v1}, Lfw/c;->z1(Lnc/c0;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcm/m2;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lls/j;

    .line 30
    .line 31
    iget-object v1, v1, Lls/j;->b:Lej/f;

    .line 32
    .line 33
    iget-object v1, v1, Lej/f;->j:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x0

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Lsxmp/feature/login/ui/old/LoginPasswordViewModelOld;->l:Lcm/u1;

    .line 43
    .line 44
    iget-object p1, p1, Lcm/u1;->d:Lcm/k2;

    .line 45
    .line 46
    invoke-interface {p1}, Lcm/k2;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lls/j;

    .line 51
    .line 52
    iget-object v3, p1, Lls/j;->b:Lej/f;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    const-string v5, "error_password_blank"

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    const/16 v9, 0xffd

    .line 61
    .line 62
    invoke-static/range {v3 .. v9}, Lej/f;->b(Lej/f;Ltj/r;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)Lej/f;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :cond_0
    invoke-virtual {v0}, Lcm/m2;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    move-object v3, p1

    .line 71
    check-cast v3, Lls/j;

    .line 72
    .line 73
    const/4 v4, 0x5

    .line 74
    invoke-static {v3, v2, v1, v2, v4}, Lls/j;->a(Lls/j;Lls/h;Lej/f;Lad/d;I)Lls/j;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v0, p1, v3}, Lcm/m2;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {v0}, Lcm/m2;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lls/j;

    .line 90
    .line 91
    iget-object v0, v0, Lls/j;->b:Lej/f;

    .line 92
    .line 93
    iget-object v0, v0, Lej/f;->j:Ljava/lang/String;

    .line 94
    .line 95
    new-instance v1, Lms/x0;

    .line 96
    .line 97
    invoke-direct {v1, p0, p1, v0, v2}, Lms/x0;-><init>(Lsxmp/feature/login/ui/old/LoginPasswordViewModelOld;Ljava/lang/String;Ljava/lang/String;Lgl/e;)V

    .line 98
    .line 99
    .line 100
    const/4 p1, 0x3

    .line 101
    const/4 v0, 0x0

    .line 102
    iget-object v3, p0, Lsxmp/feature/login/ui/old/LoginPasswordViewModelOld;->i:Lff/d;

    .line 103
    .line 104
    invoke-static {v3, v2, v0, v1, p1}, Lwv/d;->o1(Lzl/c0;Lgl/j;ILol/f;I)Lzl/x1;

    .line 105
    .line 106
    .line 107
    :cond_2
    :goto_0
    return-void
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
.end method

.method public final f(Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsxmp/feature/login/ui/old/LoginPasswordViewModelOld;->l:Lcm/u1;

    .line 7
    .line 8
    iget-object v0, v0, Lcm/u1;->d:Lcm/k2;

    .line 9
    .line 10
    invoke-interface {v0}, Lcm/k2;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lls/j;

    .line 15
    .line 16
    iget-object v1, v0, Lls/j;->b:Lej/f;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/16 v7, 0xdfd

    .line 23
    .line 24
    move-object v6, p1

    .line 25
    invoke-static/range {v1 .. v7}, Lej/f;->b(Lej/f;Ltj/r;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)Lej/f;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_0
    iget-object v0, p0, Lsxmp/feature/login/ui/old/LoginPasswordViewModelOld;->k:Lcm/m2;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcm/m2;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v2, v1

    .line 36
    check-cast v2, Lls/j;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-static {v2, v4, p1, v4, v3}, Lls/j;->a(Lls/j;Lls/h;Lej/f;Lad/d;I)Lls/j;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v1, v2}, Lcm/m2;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method
