.class public final Lsxmp/feature/onboarding/tastepicking/viewmodel/TastePickingViewModel;
.super Landroidx/lifecycle/g1;
.source "SourceFile"

# interfaces
.implements Lgu/a;


# instance fields
.field public final d:Lcu/q;

.field public final e:Lff/d;

.field public final f:Lxe/r;

.field public final g:Lpd/d;

.field public final h:Leo/c;

.field public final i:Lcm/m2;

.field public final j:Lcm/m2;

.field public final k:Lcm/m2;

.field public final l:Lcm/m2;

.field public final m:Lcm/m2;

.field public final n:Lcm/m2;

.field public final o:Ljava/util/ArrayList;

.field public final p:Lr0/l1;

.field public final q:Lcm/m2;

.field public final r:Lr0/l1;

.field public s:Lgu/b;

.field public final t:Lcm/u1;


# direct methods
.method public constructor <init>(Lcu/m;Lff/d;Lxe/r;Lpd/d;Leo/c;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    const-string v4, "viewModelScope"

    .line 10
    .line 11
    invoke-static {v1, v4}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "configController"

    .line 15
    .line 16
    invoke-static {v2, v4}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "metadataHandler"

    .line 20
    .line 21
    invoke-static {v3, v4}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct/range {p0 .. p0}, Landroidx/lifecycle/g1;-><init>()V

    .line 25
    .line 26
    .line 27
    move-object/from16 v4, p1

    .line 28
    .line 29
    iput-object v4, v0, Lsxmp/feature/onboarding/tastepicking/viewmodel/TastePickingViewModel;->d:Lcu/q;

    .line 30
    .line 31
    iput-object v1, v0, Lsxmp/feature/onboarding/tastepicking/viewmodel/TastePickingViewModel;->e:Lff/d;

    .line 32
    .line 33
    iput-object v2, v0, Lsxmp/feature/onboarding/tastepicking/viewmodel/TastePickingViewModel;->f:Lxe/r;

    .line 34
    .line 35
    move-object/from16 v2, p4

    .line 36
    .line 37
    iput-object v2, v0, Lsxmp/feature/onboarding/tastepicking/viewmodel/TastePickingViewModel;->g:Lpd/d;

    .line 38
    .line 39
    iput-object v3, v0, Lsxmp/feature/onboarding/tastepicking/viewmodel/TastePickingViewModel;->h:Leo/c;

    .line 40
    .line 41
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-static {v2}, Lcm/z1;->e(Ljava/lang/Object;)Lcm/m2;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iput-object v3, v0, Lsxmp/feature/onboarding/tastepicking/viewmodel/TastePickingViewModel;->i:Lcm/m2;

    .line 48
    .line 49
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-static {v4}, Lcm/z1;->e(Ljava/lang/Object;)Lcm/m2;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iput-object v5, v0, Lsxmp/feature/onboarding/tastepicking/viewmodel/TastePickingViewModel;->j:Lcm/m2;

    .line 56
    .line 57
    invoke-static {v4}, Lcm/z1;->e(Ljava/lang/Object;)Lcm/m2;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iput-object v4, v0, Lsxmp/feature/onboarding/tastepicking/viewmodel/TastePickingViewModel;->k:Lcm/m2;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-static {v4}, Lcm/z1;->e(Ljava/lang/Object;)Lcm/m2;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    iput-object v10, v0, Lsxmp/feature/onboarding/tastepicking/viewmodel/TastePickingViewModel;->l:Lcm/m2;

    .line 69
    .line 70
    sget-object v13, Ldl/x;->d:Ldl/x;

    .line 71
    .line 72
    invoke-static {v13}, Lcm/z1;->e(Ljava/lang/Object;)Lcm/m2;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    iput-object v7, v0, Lsxmp/feature/onboarding/tastepicking/viewmodel/TastePickingViewModel;->m:Lcm/m2;

    .line 77
    .line 78
    invoke-static {v13}, Lcm/z1;->e(Ljava/lang/Object;)Lcm/m2;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    iput-object v8, v0, Lsxmp/feature/onboarding/tastepicking/viewmodel/TastePickingViewModel;->n:Lcm/m2;

    .line 83
    .line 84
    new-instance v6, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v6, v0, Lsxmp/feature/onboarding/tastepicking/viewmodel/TastePickingViewModel;->o:Ljava/util/ArrayList;

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    invoke-static {v6}, Lls/e;->D1(I)Lr0/l1;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    iput-object v9, v0, Lsxmp/feature/onboarding/tastepicking/viewmodel/TastePickingViewModel;->p:Lr0/l1;

    .line 97
    .line 98
    invoke-static {v4}, Lcm/z1;->e(Ljava/lang/Object;)Lcm/m2;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    iput-object v9, v0, Lsxmp/feature/onboarding/tastepicking/viewmodel/TastePickingViewModel;->q:Lcm/m2;

    .line 103
    .line 104
    invoke-static {v6}, Lls/e;->D1(I)Lr0/l1;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    iput-object v11, v0, Lsxmp/feature/onboarding/tastepicking/viewmodel/TastePickingViewModel;->r:Lr0/l1;

    .line 109
    .line 110
    new-instance v11, Lgu/b;

    .line 111
    .line 112
    const/4 v12, 0x1

    .line 113
    invoke-direct {v11, v12, v12}, Lgu/b;-><init>(ZZ)V

    .line 114
    .line 115
    .line 116
    iput-object v11, v0, Lsxmp/feature/onboarding/tastepicking/viewmodel/TastePickingViewModel;->s:Lgu/b;

    .line 117
    .line 118
    invoke-virtual {v3, v2}, Lcm/m2;->l(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    new-instance v2, Lgu/m;

    .line 122
    .line 123
    invoke-direct {v2, v0, v4}, Lgu/m;-><init>(Lsxmp/feature/onboarding/tastepicking/viewmodel/TastePickingViewModel;Lgl/e;)V

    .line 124
    .line 125
    .line 126
    const/4 v11, 0x3

    .line 127
    invoke-static {v1, v4, v6, v2, v11}, Lwv/d;->o1(Lzl/c0;Lgl/j;ILol/f;I)Lzl/x1;

    .line 128
    .line 129
    .line 130
    new-instance v2, Lms/h0;

    .line 131
    .line 132
    invoke-direct {v2, v11, v4}, Lms/h0;-><init>(ILgl/e;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v3, v5, v2}, Lrv/a;->Q0(Lcm/h;Lcm/h;Lol/g;)Lxc/e;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    sget-object v3, Lcm/c2;->b:Lcm/e2;

    .line 140
    .line 141
    new-instance v5, Lgu/g;

    .line 142
    .line 143
    invoke-direct {v5}, Lgu/g;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-static {v2, v1, v3, v5}, Lrv/a;->k2(Lcm/h;Lzl/c0;Lcm/d2;Ljava/lang/Object;)Lcm/u1;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    new-instance v11, Lxf/e;

    .line 151
    .line 152
    invoke-direct {v11, v0, v4, v12}, Lxf/e;-><init>(Ljava/lang/Object;Lgl/e;I)V

    .line 153
    .line 154
    .line 155
    invoke-static/range {v6 .. v11}, Lrv/a;->q0(Lcm/h;Lcm/h;Lcm/h;Lcm/h;Lcm/h;Lol/j;)Lde/x;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    new-instance v4, Lgu/k;

    .line 160
    .line 161
    const/4 v14, 0x0

    .line 162
    new-instance v15, Lgu/g;

    .line 163
    .line 164
    invoke-direct {v15}, Lgu/g;-><init>()V

    .line 165
    .line 166
    .line 167
    new-instance v5, Lgu/b;

    .line 168
    .line 169
    invoke-direct {v5, v12, v12}, Lgu/b;-><init>(ZZ)V

    .line 170
    .line 171
    .line 172
    const/16 v17, 0x0

    .line 173
    .line 174
    move-object v11, v4

    .line 175
    move-object v12, v13

    .line 176
    move-object/from16 v16, v5

    .line 177
    .line 178
    invoke-direct/range {v11 .. v17}, Lgu/k;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Double;Lgu/g;Lgu/b;Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v2, v1, v3, v4}, Lrv/a;->k2(Lcm/h;Lzl/c0;Lcm/d2;Ljava/lang/Object;)Lcm/u1;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iput-object v1, v0, Lsxmp/feature/onboarding/tastepicking/viewmodel/TastePickingViewModel;->t:Lcm/u1;

    .line 186
    .line 187
    return-void
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

.method public static final e(Lsxmp/feature/onboarding/tastepicking/viewmodel/TastePickingViewModel;Lgl/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lgu/q;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lgu/q;

    .line 10
    .line 11
    iget v1, v0, Lgu/q;->j:I

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
    iput v1, v0, Lgu/q;->j:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lgu/q;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lgu/q;-><init>(Lsxmp/feature/onboarding/tastepicking/viewmodel/TastePickingViewModel;Lgl/e;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Lgu/q;->h:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lhl/a;->d:Lhl/a;

    .line 31
    .line 32
    iget v2, v0, Lgu/q;->j:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lgu/q;->g:Lsxmp/feature/onboarding/tastepicking/viewmodel/TastePickingViewModel;

    .line 40
    .line 41
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object p0, v0, Lgu/q;->g:Lsxmp/feature/onboarding/tastepicking/viewmodel/TastePickingViewModel;

    .line 57
    .line 58
    iput v3, v0, Lgu/q;->j:I

    .line 59
    .line 60
    iget-object p1, p0, Lsxmp/feature/onboarding/tastepicking/viewmodel/TastePickingViewModel;->f:Lxe/r;

    .line 61
    .line 62
    const-class v2, Lwt/c;

    .line 63
    .line 64
    invoke-virtual {p1, v2, v0}, Lxe/r;->c(Ljava/lang/Class;Lgl/e;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v1, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    :goto_1
    check-cast p1, Lwt/c;

    .line 72
    .line 73
    new-instance v0, Lgu/b;

    .line 74
    .line 75
    iget-boolean v1, p1, Lwt/c;->e:Z

    .line 76
    .line 77
    iget-boolean p1, p1, Lwt/c;->f:Z

    .line 78
    .line 79
    invoke-direct {v0, v1, p1}, Lgu/b;-><init>(ZZ)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lsxmp/feature/onboarding/tastepicking/viewmodel/TastePickingViewModel;->s:Lgu/b;

    .line 83
    .line 84
    sget-object v1, Lcl/x;->a:Lcl/x;

    .line 85
    .line 86
    :goto_2
    return-object v1
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
.end method
