.class public final Lk0/o5;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/g;


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:Lx/d2;

.field public final synthetic f:Lz/m;

.field public final synthetic g:F

.field public final synthetic h:Z

.field public final synthetic i:Lr0/g1;

.field public final synthetic j:Lr0/n3;

.field public final synthetic k:Lr0/n3;


# direct methods
.method public constructor <init>(FLk0/s4;Lz/m;Lr0/d1;Lr0/d1;Lr0/g1;ZZ)V
    .locals 0

    .line 1
    iput-boolean p7, p0, Lk0/o5;->d:Z

    iput-object p2, p0, Lk0/o5;->e:Lx/d2;

    iput-object p3, p0, Lk0/o5;->f:Lz/m;

    iput p1, p0, Lk0/o5;->g:F

    iput-boolean p8, p0, Lk0/o5;->h:Z

    iput-object p4, p0, Lk0/o5;->i:Lr0/g1;

    iput-object p5, p0, Lk0/o5;->j:Lr0/n3;

    iput-object p6, p0, Lk0/o5;->k:Lr0/n3;

    const/4 p1, 0x3

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
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ld1/p;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lr0/n;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    check-cast v2, Lr0/r;

    .line 19
    .line 20
    const v3, 0x73f1d65a

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lr0/r;->V(I)V

    .line 24
    .line 25
    .line 26
    iget-boolean v3, v0, Lk0/o5;->d:Z

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    const v3, 0x2e20b340

    .line 32
    .line 33
    .line 34
    const v5, -0x1d58f75c

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3, v5}, Lu/h;->i(Lr0/r;II)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sget-object v5, Lr0/m;->d:Lio/sentry/hints/i;

    .line 42
    .line 43
    if-ne v3, v5, :cond_0

    .line 44
    .line 45
    invoke-static {v2}, Lr0/t;->k(Lr0/n;)Lfm/e;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3, v2}, Lk0/t4;->v(Lfm/e;Lr0/r;)Lr0/d0;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :cond_0
    invoke-virtual {v2, v4}, Lr0/r;->t(Z)V

    .line 54
    .line 55
    .line 56
    check-cast v3, Lr0/d0;

    .line 57
    .line 58
    iget-object v10, v3, Lr0/d0;->d:Lzl/c0;

    .line 59
    .line 60
    invoke-virtual {v2, v4}, Lr0/r;->t(Z)V

    .line 61
    .line 62
    .line 63
    iget v3, v0, Lk0/o5;->g:F

    .line 64
    .line 65
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-boolean v5, v0, Lk0/o5;->h:Z

    .line 70
    .line 71
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iget-object v11, v0, Lk0/o5;->e:Lx/d2;

    .line 76
    .line 77
    iget-object v6, v0, Lk0/o5;->f:Lz/m;

    .line 78
    .line 79
    filled-new-array {v11, v6, v3, v5}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v15

    .line 83
    new-instance v16, Lk0/n5;

    .line 84
    .line 85
    iget-boolean v6, v0, Lk0/o5;->h:Z

    .line 86
    .line 87
    iget v7, v0, Lk0/o5;->g:F

    .line 88
    .line 89
    iget-object v8, v0, Lk0/o5;->i:Lr0/g1;

    .line 90
    .line 91
    iget-object v9, v0, Lk0/o5;->j:Lr0/n3;

    .line 92
    .line 93
    iget-object v12, v0, Lk0/o5;->k:Lr0/n3;

    .line 94
    .line 95
    const/4 v13, 0x0

    .line 96
    move-object/from16 v5, v16

    .line 97
    .line 98
    invoke-direct/range {v5 .. v13}, Lk0/n5;-><init>(ZFLr0/g1;Lr0/n3;Lzl/c0;Lx/d2;Lr0/n3;Lgl/e;)V

    .line 99
    .line 100
    .line 101
    sget-object v3, Lt1/i0;->a:Lt1/k;

    .line 102
    .line 103
    new-instance v3, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    .line 104
    .line 105
    const/4 v13, 0x0

    .line 106
    const/4 v14, 0x0

    .line 107
    const/16 v17, 0x3

    .line 108
    .line 109
    move-object v12, v3

    .line 110
    invoke-direct/range {v12 .. v17}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Lol/f;I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v1, v3}, Ld1/p;->f(Ld1/p;)Ld1/p;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :cond_1
    invoke-virtual {v2, v4}, Lr0/r;->t(Z)V

    .line 118
    .line 119
    .line 120
    return-object v1
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
.end method
