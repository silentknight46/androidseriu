.class public final Landroidx/compose/ui/node/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr0/k;
.implements Lw1/d1;
.implements Ly1/n1;
.implements Ly1/m;
.implements Ly1/m1;


# static fields
.field public static final K:Ly1/f0;

.field public static final L:Ly1/e0;

.field public static final M:Lr0/s;


# instance fields
.field public A:Lw1/h0;

.field public B:Ly1/e1;

.field public C:Z

.field public D:Ld1/p;

.field public E:Lol/d;

.field public F:Lol/d;

.field public G:Z

.field public H:Z

.field public I:I

.field public J:I

.field public final d:Z

.field public e:I

.field public f:Landroidx/compose/ui/node/a;

.field public g:I

.field public final h:Ly1/w0;

.field public i:Lt0/h;

.field public j:Z

.field public k:Landroidx/compose/ui/node/a;

.field public l:Landroidx/compose/ui/node/Owner;

.field private final layoutDelegate:Ly1/o0;

.field public m:Lt2/h;

.field public n:I

.field public o:Z

.field public p:Ld2/j;

.field public final q:Lt0/h;

.field public r:Z

.field public s:Lw1/l0;

.field public final t:Ly1/z;

.field public u:Lr2/b;

.field public v:Lr2/l;

.field public w:Lz1/b3;

.field public x:Lr0/c0;

.field public y:Z

.field public final z:Ly1/y0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly1/f0;

    .line 2
    .line 3
    const-string v1, "Undefined intrinsics block and it is required"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ly1/g0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/compose/ui/node/a;->K:Ly1/f0;

    .line 9
    .line 10
    new-instance v0, Ly1/e0;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Landroidx/compose/ui/node/a;->L:Ly1/e0;

    .line 16
    .line 17
    new-instance v0, Lr0/s;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, v1}, Lr0/s;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Landroidx/compose/ui/node/a;->M:Lr0/s;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method

.method public constructor <init>(IZ)V
    .locals 2

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p2, v1

    :cond_0
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    .line 1
    sget-object p1, Ld2/l;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    .line 2
    :cond_1
    invoke-direct {p0, p2, v1}, Landroidx/compose/ui/node/a;-><init>(ZI)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/ui/node/a;->d:Z

    iput p2, p0, Landroidx/compose/ui/node/a;->e:I

    .line 4
    new-instance p1, Ly1/w0;

    .line 5
    new-instance p2, Lt0/h;

    const/16 v0, 0x10

    new-array v1, v0, [Landroidx/compose/ui/node/a;

    invoke-direct {p2, v1}, Lt0/h;-><init>([Ljava/lang/Object;)V

    .line 6
    new-instance v1, Lv/l0;

    const/16 v2, 0x15

    invoke-direct {v1, p0, v2}, Lv/l0;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p2, v1}, Ly1/w0;-><init>(Lt0/h;Lv/l0;)V

    iput-object p1, p0, Landroidx/compose/ui/node/a;->h:Ly1/w0;

    .line 7
    new-instance p1, Lt0/h;

    new-array p2, v0, [Landroidx/compose/ui/node/a;

    invoke-direct {p1, p2}, Lt0/h;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/compose/ui/node/a;->q:Lt0/h;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/node/a;->r:Z

    sget-object p2, Landroidx/compose/ui/node/a;->K:Ly1/f0;

    iput-object p2, p0, Landroidx/compose/ui/node/a;->s:Lw1/l0;

    .line 8
    new-instance p2, Ly1/z;

    invoke-direct {p2, p0}, Ly1/z;-><init>(Landroidx/compose/ui/node/a;)V

    iput-object p2, p0, Landroidx/compose/ui/node/a;->t:Ly1/z;

    sget-object p2, Ly1/h;->b:Lr2/c;

    iput-object p2, p0, Landroidx/compose/ui/node/a;->u:Lr2/b;

    sget-object p2, Lr2/l;->d:Lr2/l;

    iput-object p2, p0, Landroidx/compose/ui/node/a;->v:Lr2/l;

    sget-object p2, Landroidx/compose/ui/node/a;->L:Ly1/e0;

    iput-object p2, p0, Landroidx/compose/ui/node/a;->w:Lz1/b3;

    .line 9
    sget-object p2, Lr0/c0;->l0:Lr0/b0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object p2, Lr0/b0;->b:Lz0/j;

    iput-object p2, p0, Landroidx/compose/ui/node/a;->x:Lr0/c0;

    const/4 p2, 0x3

    iput p2, p0, Landroidx/compose/ui/node/a;->I:I

    iput p2, p0, Landroidx/compose/ui/node/a;->J:I

    .line 11
    new-instance p2, Ly1/y0;

    invoke-direct {p2, p0}, Ly1/y0;-><init>(Landroidx/compose/ui/node/a;)V

    iput-object p2, p0, Landroidx/compose/ui/node/a;->z:Ly1/y0;

    .line 12
    new-instance p2, Ly1/o0;

    invoke-direct {p2, p0}, Ly1/o0;-><init>(Landroidx/compose/ui/node/a;)V

    iput-object p2, p0, Landroidx/compose/ui/node/a;->layoutDelegate:Ly1/o0;

    iput-boolean p1, p0, Landroidx/compose/ui/node/a;->C:Z

    sget-object p1, Ld1/m;->b:Ld1/m;

    iput-object p1, p0, Landroidx/compose/ui/node/a;->D:Ld1/p;

    return-void
.end method

.method public static X(Landroidx/compose/ui/node/a;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->layoutDelegate:Ly1/o0;

    .line 2
    .line 3
    iget-object v0, v0, Ly1/o0;->p:Ly1/l0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Ly1/l0;->p:Lr2/a;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/a;->W(Lr2/a;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
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
.end method

.method public static i0(Landroidx/compose/ui/node/a;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->layoutDelegate:Ly1/o0;

    .line 2
    .line 3
    iget-object v0, v0, Ly1/o0;->o:Ly1/m0;

    .line 4
    .line 5
    iget-boolean v1, v0, Ly1/m0;->l:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-wide v0, v0, Lw1/a1;->g:J

    .line 10
    .line 11
    new-instance v2, Lr2/a;

    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, Lr2/a;-><init>(J)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/a;->h0(Lr2/a;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static n0(Landroidx/compose/ui/node/a;ZI)V
    .locals 4

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    and-int/2addr p2, v0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    move v1, v2

    .line 13
    :cond_1
    iget-object p2, p0, Landroidx/compose/ui/node/a;->f:Landroidx/compose/ui/node/a;

    .line 14
    .line 15
    if-eqz p2, :cond_a

    .line 16
    .line 17
    iget-object p2, p0, Landroidx/compose/ui/node/a;->l:Landroidx/compose/ui/node/Owner;

    .line 18
    .line 19
    if-nez p2, :cond_2

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_2
    iget-boolean v3, p0, Landroidx/compose/ui/node/a;->o:Z

    .line 23
    .line 24
    if-nez v3, :cond_9

    .line 25
    .line 26
    iget-boolean v3, p0, Landroidx/compose/ui/node/a;->d:Z

    .line 27
    .line 28
    if-nez v3, :cond_9

    .line 29
    .line 30
    check-cast p2, Lz1/y;

    .line 31
    .line 32
    invoke-virtual {p2, p0, v2, p1, v1}, Lz1/y;->v(Landroidx/compose/ui/node/a;ZZZ)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Landroidx/compose/ui/node/a;->layoutDelegate:Ly1/o0;

    .line 36
    .line 37
    iget-object p0, p0, Ly1/o0;->p:Ly1/l0;

    .line 38
    .line 39
    invoke-static {p0}, Lnc/t;->c0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Ly1/l0;->z:Ly1/o0;

    .line 43
    .line 44
    iget-object p2, p0, Ly1/o0;->a:Landroidx/compose/ui/node/a;

    .line 45
    .line 46
    invoke-virtual {p2}, Landroidx/compose/ui/node/a;->E()Landroidx/compose/ui/node/a;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iget-object p0, p0, Ly1/o0;->a:Landroidx/compose/ui/node/a;

    .line 51
    .line 52
    iget p0, p0, Landroidx/compose/ui/node/a;->I:I

    .line 53
    .line 54
    if-eqz p2, :cond_9

    .line 55
    .line 56
    const/4 v1, 0x3

    .line 57
    if-eq p0, v1, :cond_9

    .line 58
    .line 59
    :goto_0
    iget v1, p2, Landroidx/compose/ui/node/a;->I:I

    .line 60
    .line 61
    if-ne v1, p0, :cond_4

    .line 62
    .line 63
    invoke-virtual {p2}, Landroidx/compose/ui/node/a;->E()Landroidx/compose/ui/node/a;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move-object p2, v1

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    :goto_1
    invoke-static {p0}, Lv/k;->e(I)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_7

    .line 77
    .line 78
    if-ne p0, v2, :cond_6

    .line 79
    .line 80
    iget-object p0, p2, Landroidx/compose/ui/node/a;->f:Landroidx/compose/ui/node/a;

    .line 81
    .line 82
    if-eqz p0, :cond_5

    .line 83
    .line 84
    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/a;->m0(Z)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/a;->o0(Z)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    const-string p1, "Intrinsics isn\'t used by the parent"

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p0

    .line 104
    :cond_7
    iget-object p0, p2, Landroidx/compose/ui/node/a;->f:Landroidx/compose/ui/node/a;

    .line 105
    .line 106
    if-eqz p0, :cond_8

    .line 107
    .line 108
    invoke-static {p2, p1, v0}, Landroidx/compose/ui/node/a;->n0(Landroidx/compose/ui/node/a;ZI)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_8
    invoke-static {p2, p1, v0}, Landroidx/compose/ui/node/a;->p0(Landroidx/compose/ui/node/a;ZI)V

    .line 113
    .line 114
    .line 115
    :cond_9
    :goto_2
    return-void

    .line 116
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    const-string p1, "Lookahead measure cannot be requested on a node that is not a part of theLookaheadScope"

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p0
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

.method public static p0(Landroidx/compose/ui/node/a;ZI)V
    .locals 4

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    and-int/2addr p2, v0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    move p2, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move p2, v1

    .line 15
    :goto_0
    iget-boolean v3, p0, Landroidx/compose/ui/node/a;->o:Z

    .line 16
    .line 17
    if-nez v3, :cond_7

    .line 18
    .line 19
    iget-boolean v3, p0, Landroidx/compose/ui/node/a;->d:Z

    .line 20
    .line 21
    if-nez v3, :cond_7

    .line 22
    .line 23
    iget-object v3, p0, Landroidx/compose/ui/node/a;->l:Landroidx/compose/ui/node/Owner;

    .line 24
    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_2
    check-cast v3, Lz1/y;

    .line 29
    .line 30
    invoke-virtual {v3, p0, v1, p1, p2}, Lz1/y;->v(Landroidx/compose/ui/node/a;ZZZ)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Landroidx/compose/ui/node/a;->layoutDelegate:Ly1/o0;

    .line 34
    .line 35
    iget-object p0, p0, Ly1/o0;->o:Ly1/m0;

    .line 36
    .line 37
    iget-object p0, p0, Ly1/m0;->H:Ly1/o0;

    .line 38
    .line 39
    iget-object p2, p0, Ly1/o0;->a:Landroidx/compose/ui/node/a;

    .line 40
    .line 41
    invoke-virtual {p2}, Landroidx/compose/ui/node/a;->E()Landroidx/compose/ui/node/a;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget-object p0, p0, Ly1/o0;->a:Landroidx/compose/ui/node/a;

    .line 46
    .line 47
    iget p0, p0, Landroidx/compose/ui/node/a;->I:I

    .line 48
    .line 49
    if-eqz p2, :cond_7

    .line 50
    .line 51
    const/4 v1, 0x3

    .line 52
    if-eq p0, v1, :cond_7

    .line 53
    .line 54
    :goto_1
    iget v1, p2, Landroidx/compose/ui/node/a;->I:I

    .line 55
    .line 56
    if-ne v1, p0, :cond_4

    .line 57
    .line 58
    invoke-virtual {p2}, Landroidx/compose/ui/node/a;->E()Landroidx/compose/ui/node/a;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move-object p2, v1

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    :goto_2
    invoke-static {p0}, Lv/k;->e(I)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_6

    .line 72
    .line 73
    if-ne p0, v2, :cond_5

    .line 74
    .line 75
    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/a;->o0(Z)V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string p1, "Intrinsics isn\'t used by the parent"

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :cond_6
    invoke-static {p2, p1, v0}, Landroidx/compose/ui/node/a;->p0(Landroidx/compose/ui/node/a;ZI)V

    .line 92
    .line 93
    .line 94
    :cond_7
    :goto_3
    return-void
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

.method public static q0(Landroidx/compose/ui/node/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->layoutDelegate:Ly1/o0;

    .line 2
    .line 3
    iget v0, v0, Ly1/o0;->c:I

    .line 4
    .line 5
    sget-object v1, Ly1/h0;->a:[I

    .line 6
    .line 7
    invoke-static {v0}, Lv/k;->e(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_4

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/ui/node/a;->layoutDelegate:Ly1/o0;

    .line 17
    .line 18
    iget-boolean v2, v0, Ly1/o0;->g:Z

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-static {p0, v1, v3}, Landroidx/compose/ui/node/a;->n0(Landroidx/compose/ui/node/a;ZI)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-boolean v0, v0, Ly1/o0;->h:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/a;->m0(Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->layoutDelegate:Ly1/o0;

    .line 35
    .line 36
    iget-boolean v2, v0, Ly1/o0;->d:Z

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-static {p0, v1, v3}, Landroidx/compose/ui/node/a;->p0(Landroidx/compose/ui/node/a;ZI)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-boolean v0, v0, Ly1/o0;->e:Z

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/a;->o0(Z)V

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_0
    return-void

    .line 52
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    iget-object p0, p0, Landroidx/compose/ui/node/a;->layoutDelegate:Ly1/o0;

    .line 55
    .line 56
    iget p0, p0, Ly1/o0;->c:I

    .line 57
    .line 58
    invoke-static {p0}, Lxf/d0;->p(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string v1, "Unexpected state "

    .line 63
    .line 64
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->layoutDelegate:Ly1/o0;

    .line 2
    .line 3
    iget-boolean v0, v0, Ly1/o0;->d:Z

    .line 4
    .line 5
    return v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
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
.end method

.method public final B()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->layoutDelegate:Ly1/o0;

    .line 2
    .line 3
    iget-object v0, v0, Ly1/o0;->o:Ly1/m0;

    .line 4
    .line 5
    iget v0, v0, Ly1/m0;->n:I

    .line 6
    .line 7
    return v0
    .line 8
    .line 9
    .line 10
    .line 11
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
.end method

.method public final C()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->layoutDelegate:Ly1/o0;

    .line 2
    .line 3
    iget-object v0, v0, Ly1/o0;->p:Ly1/l0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, v0, Ly1/l0;->l:I

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x3

    .line 12
    :cond_1
    return v0
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
.end method

.method public final D()Ljava/util/List;
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->z:Ly1/y0;

    .line 2
    .line 3
    iget-object v1, v0, Ly1/y0;->f:Lt0/h;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Ldl/x;->d:Ldl/x;

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget v2, v1, Lt0/h;->f:I

    .line 11
    .line 12
    new-instance v3, Lt0/h;

    .line 13
    .line 14
    new-array v2, v2, [Lw1/s0;

    .line 15
    .line 16
    invoke-direct {v3, v2}, Lt0/h;-><init>([Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Ly1/y0;->e:Ld1/o;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    :goto_0
    if-eqz v2, :cond_4

    .line 23
    .line 24
    iget-object v5, v0, Ly1/y0;->d:Ly1/t1;

    .line 25
    .line 26
    if-eq v2, v5, :cond_4

    .line 27
    .line 28
    iget-object v6, v2, Ld1/o;->k:Ly1/e1;

    .line 29
    .line 30
    if-eqz v6, :cond_3

    .line 31
    .line 32
    iget-object v7, v6, Ly1/e1;->D:Ly1/l1;

    .line 33
    .line 34
    iget-object v8, v0, Ly1/y0;->b:Ly1/y;

    .line 35
    .line 36
    iget-object v8, v8, Ly1/e1;->D:Ly1/l1;

    .line 37
    .line 38
    iget-object v9, v2, Ld1/o;->i:Ld1/o;

    .line 39
    .line 40
    if-ne v9, v5, :cond_1

    .line 41
    .line 42
    iget-object v5, v9, Ld1/o;->k:Ly1/e1;

    .line 43
    .line 44
    if-eq v6, v5, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v8, 0x0

    .line 48
    :goto_1
    if-nez v7, :cond_2

    .line 49
    .line 50
    move-object v7, v8

    .line 51
    :cond_2
    new-instance v5, Lw1/s0;

    .line 52
    .line 53
    add-int/lit8 v8, v4, 0x1

    .line 54
    .line 55
    iget-object v9, v1, Lt0/h;->d:[Ljava/lang/Object;

    .line 56
    .line 57
    aget-object v4, v9, v4

    .line 58
    .line 59
    check-cast v4, Ld1/p;

    .line 60
    .line 61
    invoke-direct {v5, v4, v6, v7}, Lw1/s0;-><init>(Ld1/p;Ly1/e1;Ly1/l1;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v5}, Lt0/h;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v2, Ld1/o;->i:Ld1/o;

    .line 68
    .line 69
    move v4, v8

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    const-string v1, "getModifierInfo called on node with no coordinator"

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_4
    invoke-virtual {v3}, Lt0/h;->e()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_2
    return-object v0
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
.end method

.method public final E()Landroidx/compose/ui/node/a;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->k:Landroidx/compose/ui/node/a;

    .line 2
    .line 3
    :goto_0
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Landroidx/compose/ui/node/a;->d:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/compose/ui/node/a;->k:Landroidx/compose/ui/node/a;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-object v0
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
.end method

.method public final F()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->layoutDelegate:Ly1/o0;

    .line 2
    .line 3
    iget-object v0, v0, Ly1/o0;->o:Ly1/m0;

    .line 4
    .line 5
    iget v0, v0, Ly1/m0;->k:I

    .line 6
    .line 7
    return v0
    .line 8
    .line 9
    .line 10
    .line 11
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
.end method

.method public final G()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->layoutDelegate:Ly1/o0;

    .line 2
    .line 3
    iget-object v0, v0, Ly1/o0;->o:Ly1/m0;

    .line 4
    .line 5
    iget v0, v0, Lw1/a1;->d:I

    .line 6
    .line 7
    return v0
    .line 8
    .line 9
    .line 10
    .line 11
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
.end method

.method public final H()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->layoutDelegate:Ly1/o0;

    .line 2
    .line 3
    iget-object v0, v0, Ly1/o0;->o:Ly1/m0;

    .line 4
    .line 5
    iget v0, v0, Ly1/m0;->B:F

    .line 6
    .line 7
    return v0
    .line 8
    .line 9
    .line 10
    .line 11
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
.end method

.method public final I()Lt0/h;
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/a;->r:Z

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/node/a;->q:Lt0/h;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lt0/h;->f()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->J()Lt0/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v2, v1, Lt0/h;->f:I

    .line 15
    .line 16
    invoke-virtual {v1, v2, v0}, Lt0/h;->c(ILt0/h;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Landroidx/compose/ui/node/a;->M:Lr0/s;

    .line 20
    .line 21
    iget-object v2, v1, Lt0/h;->d:[Ljava/lang/Object;

    .line 22
    .line 23
    iget v3, v1, Lt0/h;->f:I

    .line 24
    .line 25
    const-string v4, "<this>"

    .line 26
    .line 27
    invoke-static {v2, v4}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-static {v2, v4, v3, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 32
    .line 33
    .line 34
    iput-boolean v4, p0, Landroidx/compose/ui/node/a;->r:Z

    .line 35
    .line 36
    :cond_0
    return-object v1
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
.end method

.method public final J()Lt0/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->z0()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/compose/ui/node/a;->g:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/node/a;->h:Ly1/w0;

    .line 9
    .line 10
    iget-object v0, v0, Ly1/w0;->a:Lt0/h;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/a;->i:Lt0/h;

    .line 14
    .line 15
    invoke-static {v0}, Lnc/t;->c0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-object v0
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
.end method

.method public final K(JLy1/w;ZZ)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->z:Ly1/y0;

    .line 2
    .line 3
    iget-object v1, v0, Ly1/y0;->c:Ly1/e1;

    .line 4
    .line 5
    invoke-virtual {v1, p1, p2}, Ly1/e1;->J0(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v4

    .line 9
    iget-object v2, v0, Ly1/y0;->c:Ly1/e1;

    .line 10
    .line 11
    sget-object v3, Ly1/e1;->H:Lxm/e0;

    .line 12
    .line 13
    move-object v6, p3

    .line 14
    move v7, p4

    .line 15
    move v8, p5

    .line 16
    invoke-virtual/range {v2 .. v8}, Ly1/e1;->P0(Ly1/a1;JLy1/w;ZZ)V

    .line 17
    .line 18
    .line 19
    return-void
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
.end method

.method public final L(ILandroidx/compose/ui/node/a;)V
    .locals 4

    .line 1
    iget-object v0, p2, Landroidx/compose/ui/node/a;->k:Landroidx/compose/ui/node/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, " Other tree: "

    .line 5
    .line 6
    const-string v3, "Cannot insert "

    .line 7
    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p2, Landroidx/compose/ui/node/a;->l:Landroidx/compose/ui/node/Owner;

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iput-object p0, p2, Landroidx/compose/ui/node/a;->k:Landroidx/compose/ui/node/a;

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/ui/node/a;->h:Ly1/w0;

    .line 17
    .line 18
    iget-object v1, v0, Ly1/w0;->a:Lt0/h;

    .line 19
    .line 20
    invoke-virtual {v1, p1, p2}, Lt0/h;->a(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v0, Ly1/w0;->b:Lol/a;

    .line 24
    .line 25
    invoke-interface {p1}, Lol/a;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->f0()V

    .line 29
    .line 30
    .line 31
    iget-boolean p1, p2, Landroidx/compose/ui/node/a;->d:Z

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget p1, p0, Landroidx/compose/ui/node/a;->g:I

    .line 36
    .line 37
    add-int/lit8 p1, p1, 0x1

    .line 38
    .line 39
    iput p1, p0, Landroidx/compose/ui/node/a;->g:I

    .line 40
    .line 41
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->R()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Landroidx/compose/ui/node/a;->l:Landroidx/compose/ui/node/Owner;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/a;->c(Landroidx/compose/ui/node/Owner;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object p1, p2, Landroidx/compose/ui/node/a;->layoutDelegate:Ly1/o0;

    .line 52
    .line 53
    iget p1, p1, Ly1/o0;->n:I

    .line 54
    .line 55
    if-lez p1, :cond_2

    .line 56
    .line 57
    iget-object p1, p0, Landroidx/compose/ui/node/a;->layoutDelegate:Ly1/o0;

    .line 58
    .line 59
    iget p2, p1, Ly1/o0;->n:I

    .line 60
    .line 61
    add-int/lit8 p2, p2, 0x1

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Ly1/o0;->b(I)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void

    .line 67
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, " because it already has an owner. This tree: "

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/a;->f(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v1}, Landroidx/compose/ui/node/a;->f(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p2

    .line 111
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v0, " because it already has a parent. This tree: "

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/a;->f(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget-object p2, p2, Landroidx/compose/ui/node/a;->k:Landroidx/compose/ui/node/a;

    .line 135
    .line 136
    if-eqz p2, :cond_5

    .line 137
    .line 138
    invoke-virtual {p2, v1}, Landroidx/compose/ui/node/a;->f(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    goto :goto_0

    .line 143
    :cond_5
    const/4 p2, 0x0

    .line 144
    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p2
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
.end method

.method public final M()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/a;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/node/a;->z:Ly1/y0;

    .line 6
    .line 7
    iget-object v1, v0, Ly1/y0;->b:Ly1/y;

    .line 8
    .line 9
    iget-object v0, v0, Ly1/y0;->c:Ly1/e1;

    .line 10
    .line 11
    iget-object v0, v0, Ly1/e1;->n:Ly1/e1;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-object v2, p0, Landroidx/compose/ui/node/a;->B:Ly1/e1;

    .line 15
    .line 16
    :goto_0
    invoke-static {v1, v0}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_3

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v3, v1, Ly1/e1;->D:Ly1/l1;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move-object v3, v2

    .line 28
    :goto_1
    if-eqz v3, :cond_1

    .line 29
    .line 30
    iput-object v1, p0, Landroidx/compose/ui/node/a;->B:Ly1/e1;

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object v1, v1, Ly1/e1;->n:Ly1/e1;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object v1, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    :goto_2
    iget-object v0, p0, Landroidx/compose/ui/node/a;->B:Ly1/e1;

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    iget-object v1, v0, Ly1/e1;->D:Ly1/l1;

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v1, "layer was not set"

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_5
    :goto_3
    if-eqz v0, :cond_6

    .line 62
    .line 63
    invoke-virtual {v0}, Ly1/e1;->R0()V

    .line 64
    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_6
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->E()Landroidx/compose/ui/node/a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_7

    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->M()V

    .line 74
    .line 75
    .line 76
    :cond_7
    :goto_4
    return-void
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
.end method

.method public final N()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->z:Ly1/y0;

    .line 2
    .line 3
    iget-object v1, v0, Ly1/y0;->c:Ly1/e1;

    .line 4
    .line 5
    iget-object v2, v0, Ly1/y0;->b:Ly1/y;

    .line 6
    .line 7
    :goto_0
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    const-string v3, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator"

    .line 10
    .line 11
    invoke-static {v1, v3}, Lnc/t;->d0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v1, Ly1/d0;

    .line 15
    .line 16
    iget-object v3, v1, Ly1/e1;->D:Ly1/l1;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-interface {v3}, Ly1/l1;->invalidate()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, v1, Ly1/e1;->m:Ly1/e1;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, v0, Ly1/y0;->b:Ly1/y;

    .line 27
    .line 28
    iget-object v0, v0, Ly1/e1;->D:Ly1/l1;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Ly1/l1;->invalidate()V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
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
.end method

.method public final O()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->f:Landroidx/compose/ui/node/a;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, v2, v1}, Landroidx/compose/ui/node/a;->n0(Landroidx/compose/ui/node/a;ZI)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p0, v2, v1}, Landroidx/compose/ui/node/a;->p0(Landroidx/compose/ui/node/a;ZI)V

    .line 12
    .line 13
    .line 14
    :goto_0
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
.end method

.method public final P()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->layoutDelegate:Ly1/o0;

    .line 2
    .line 3
    iget-object v1, v0, Ly1/o0;->o:Ly1/m0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, v1, Ly1/m0;->s:Z

    .line 7
    .line 8
    iget-object v0, v0, Ly1/o0;->p:Ly1/l0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-boolean v2, v0, Ly1/l0;->w:Z

    .line 13
    .line 14
    :cond_0
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
.end method

.method public final Q()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/compose/ui/node/a;->p:Ld2/j;

    .line 3
    .line 4
    invoke-static {p0}, Ly1/h;->z(Landroidx/compose/ui/node/a;)Landroidx/compose/ui/node/Owner;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lz1/y;

    .line 9
    .line 10
    invoke-virtual {v0}, Lz1/y;->w()V

    .line 11
    .line 12
    .line 13
    return-void
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
.end method

.method public final R()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/a;->g:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/compose/ui/node/a;->j:Z

    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/node/a;->d:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/ui/node/a;->k:Landroidx/compose/ui/node/a;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->R()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final S()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->l:Landroidx/compose/ui/node/Owner;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final T()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->layoutDelegate:Ly1/o0;

    .line 2
    .line 3
    iget-object v0, v0, Ly1/o0;->o:Ly1/m0;

    .line 4
    .line 5
    iget-boolean v0, v0, Ly1/m0;->u:Z

    .line 6
    .line 7
    return v0
    .line 8
    .line 9
    .line 10
    .line 11
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
.end method

.method public final U()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->layoutDelegate:Ly1/o0;

    .line 2
    .line 3
    iget-object v0, v0, Ly1/o0;->o:Ly1/m0;

    .line 4
    .line 5
    iget-boolean v0, v0, Ly1/m0;->v:Z

    .line 6
    .line 7
    return v0
    .line 8
    .line 9
    .line 10
    .line 11
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
.end method

.method public final V()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->layoutDelegate:Ly1/o0;

    .line 2
    .line 3
    iget-object v0, v0, Ly1/o0;->p:Ly1/l0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v0, Ly1/l0;->r:Z

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
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
.end method

.method public final W(Lr2/a;)Z
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/node/a;->f:Landroidx/compose/ui/node/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/node/a;->layoutDelegate:Ly1/o0;

    .line 8
    .line 9
    iget-object v0, v0, Ly1/o0;->p:Ly1/l0;

    .line 10
    .line 11
    invoke-static {v0}, Lnc/t;->c0(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-wide v1, p1, Lr2/a;->a:J

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Ly1/l0;->y0(J)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final Y()V
    .locals 7

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/a;->I:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->e()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/a;->layoutDelegate:Ly1/o0;

    .line 10
    .line 11
    iget-object v0, v0, Ly1/o0;->p:Ly1/l0;

    .line 12
    .line 13
    invoke-static {v0}, Lnc/t;->c0(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    :try_start_0
    iput-boolean v1, v0, Ly1/l0;->i:Z

    .line 19
    .line 20
    iget-boolean v1, v0, Ly1/l0;->n:Z

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iput-boolean v2, v0, Ly1/l0;->y:Z

    .line 25
    .line 26
    iget-boolean v1, v0, Ly1/l0;->r:Z

    .line 27
    .line 28
    iget-wide v3, v0, Ly1/l0;->q:J

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-virtual {v0, v3, v4, v5, v6}, Ly1/l0;->d0(JFLol/d;)V

    .line 33
    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-boolean v1, v0, Ly1/l0;->y:Z

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    iget-object v1, v0, Ly1/l0;->z:Ly1/o0;

    .line 42
    .line 43
    iget-object v1, v1, Ly1/o0;->a:Landroidx/compose/ui/node/a;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->E()Landroidx/compose/ui/node/a;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroidx/compose/ui/node/a;->m0(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_0
    iput-boolean v2, v0, Ly1/l0;->i:Z

    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    :try_start_1
    const-string v1, "replace() called on item that was not placed"

    .line 61
    .line 62
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :goto_1
    iput-boolean v2, v0, Ly1/l0;->i:Z

    .line 73
    .line 74
    throw v1
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
.end method

.method public final Z()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->layoutDelegate:Ly1/o0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Ly1/o0;->e:Z

    .line 5
    .line 6
    iput-boolean v1, v0, Ly1/o0;->f:Z

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
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
.end method

.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->m:Lt2/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lt2/h;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/a;->A:Lw1/h0;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lw1/h0;->a()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->z:Ly1/y0;

    .line 16
    .line 17
    iget-object v1, v0, Ly1/y0;->c:Ly1/e1;

    .line 18
    .line 19
    iget-object v0, v0, Ly1/y0;->b:Ly1/y;

    .line 20
    .line 21
    iget-object v0, v0, Ly1/e1;->m:Ly1/e1;

    .line 22
    .line 23
    :goto_0
    invoke-static {v1, v0}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    iput-boolean v2, v1, Ly1/e1;->o:Z

    .line 33
    .line 34
    iget-object v2, v1, Ly1/e1;->B:Lv/l0;

    .line 35
    .line 36
    invoke-virtual {v2}, Lv/l0;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object v2, v1, Ly1/e1;->D:Ly1/l1;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-virtual {v1, v3, v2}, Ly1/e1;->e1(Lol/d;Z)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v1, v1, Ly1/e1;->m:Ly1/e1;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    return-void
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
.end method

.method public final a0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->layoutDelegate:Ly1/o0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Ly1/o0;->h:Z

    .line 5
    .line 6
    iput-boolean v1, v0, Ly1/o0;->i:Z

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
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
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->m:Lt2/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lt2/h;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/a;->A:Lw1/h0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lw1/h0;->e(Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iput-boolean v1, p0, Landroidx/compose/ui/node/a;->H:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->r0()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->S()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->Q()V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
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
.end method

.method public final b0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->layoutDelegate:Ly1/o0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Ly1/o0;->g:Z

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
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
.end method

.method public final c(Landroidx/compose/ui/node/Owner;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->l:Landroidx/compose/ui/node/Owner;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_17

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/node/a;->k:Landroidx/compose/ui/node/a;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/compose/ui/node/a;->l:Landroidx/compose/ui/node/Owner;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v3, "Attaching to a different owner("

    .line 23
    .line 24
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, ") than the parent\'s owner("

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->E()Landroidx/compose/ui/node/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p1, Landroidx/compose/ui/node/a;->l:Landroidx/compose/ui/node/Owner;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object p1, v2

    .line 45
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, "). This tree: "

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/a;->f(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p1, " Parent tree: "

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Landroidx/compose/ui/node/a;->k:Landroidx/compose/ui/node/a;

    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Landroidx/compose/ui/node/a;->f(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->E()Landroidx/compose/ui/node/a;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const/4 v3, 0x1

    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    iget-object v4, p0, Landroidx/compose/ui/node/a;->layoutDelegate:Ly1/o0;

    .line 98
    .line 99
    iget-object v5, v4, Ly1/o0;->o:Ly1/m0;

    .line 100
    .line 101
    iput-boolean v3, v5, Ly1/m0;->u:Z

    .line 102
    .line 103
    iget-object v4, v4, Ly1/o0;->p:Ly1/l0;

    .line 104
    .line 105
    if-eqz v4, :cond_4

    .line 106
    .line 107
    iput-boolean v3, v4, Ly1/l0;->r:Z

    .line 108
    .line 109
    :cond_4
    iget-object v4, p0, Landroidx/compose/ui/node/a;->z:Ly1/y0;

    .line 110
    .line 111
    iget-object v5, v4, Ly1/y0;->c:Ly1/e1;

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    iget-object v2, v0, Landroidx/compose/ui/node/a;->z:Ly1/y0;

    .line 116
    .line 117
    iget-object v2, v2, Ly1/y0;->b:Ly1/y;

    .line 118
    .line 119
    :cond_5
    iput-object v2, v5, Ly1/e1;->n:Ly1/e1;

    .line 120
    .line 121
    iput-object p1, p0, Landroidx/compose/ui/node/a;->l:Landroidx/compose/ui/node/Owner;

    .line 122
    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    iget v2, v0, Landroidx/compose/ui/node/a;->n:I

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_6
    const/4 v2, -0x1

    .line 129
    :goto_2
    add-int/2addr v2, v3

    .line 130
    iput v2, p0, Landroidx/compose/ui/node/a;->n:I

    .line 131
    .line 132
    const/16 v2, 0x8

    .line 133
    .line 134
    invoke-virtual {v4, v2}, Ly1/y0;->d(I)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_7

    .line 139
    .line 140
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->Q()V

    .line 141
    .line 142
    .line 143
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iget-object v2, p0, Landroidx/compose/ui/node/a;->k:Landroidx/compose/ui/node/a;

    .line 147
    .line 148
    if-eqz v2, :cond_8

    .line 149
    .line 150
    iget-object v2, v2, Landroidx/compose/ui/node/a;->f:Landroidx/compose/ui/node/a;

    .line 151
    .line 152
    if-nez v2, :cond_9

    .line 153
    .line 154
    :cond_8
    iget-object v2, p0, Landroidx/compose/ui/node/a;->f:Landroidx/compose/ui/node/a;

    .line 155
    .line 156
    :cond_9
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/a;->v0(Landroidx/compose/ui/node/a;)V

    .line 157
    .line 158
    .line 159
    iget-boolean v2, p0, Landroidx/compose/ui/node/a;->H:Z

    .line 160
    .line 161
    if-nez v2, :cond_a

    .line 162
    .line 163
    iget-object v2, v4, Ly1/y0;->e:Ld1/o;

    .line 164
    .line 165
    :goto_3
    if-eqz v2, :cond_a

    .line 166
    .line 167
    invoke-virtual {v2}, Ld1/o;->z0()V

    .line 168
    .line 169
    .line 170
    iget-object v2, v2, Ld1/o;->i:Ld1/o;

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_a
    iget-object v2, p0, Landroidx/compose/ui/node/a;->h:Ly1/w0;

    .line 174
    .line 175
    iget-object v2, v2, Ly1/w0;->a:Lt0/h;

    .line 176
    .line 177
    iget v5, v2, Lt0/h;->f:I

    .line 178
    .line 179
    if-lez v5, :cond_c

    .line 180
    .line 181
    iget-object v2, v2, Lt0/h;->d:[Ljava/lang/Object;

    .line 182
    .line 183
    move v6, v1

    .line 184
    :cond_b
    aget-object v7, v2, v6

    .line 185
    .line 186
    check-cast v7, Landroidx/compose/ui/node/a;

    .line 187
    .line 188
    invoke-virtual {v7, p1}, Landroidx/compose/ui/node/a;->c(Landroidx/compose/ui/node/Owner;)V

    .line 189
    .line 190
    .line 191
    add-int/2addr v6, v3

    .line 192
    if-lt v6, v5, :cond_b

    .line 193
    .line 194
    :cond_c
    iget-boolean v2, p0, Landroidx/compose/ui/node/a;->H:Z

    .line 195
    .line 196
    if-nez v2, :cond_d

    .line 197
    .line 198
    invoke-virtual {v4}, Ly1/y0;->e()V

    .line 199
    .line 200
    .line 201
    :cond_d
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->O()V

    .line 202
    .line 203
    .line 204
    if-eqz v0, :cond_e

    .line 205
    .line 206
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->O()V

    .line 207
    .line 208
    .line 209
    :cond_e
    iget-object v0, v4, Ly1/y0;->c:Ly1/e1;

    .line 210
    .line 211
    iget-object v2, v4, Ly1/y0;->b:Ly1/y;

    .line 212
    .line 213
    iget-object v2, v2, Ly1/e1;->m:Ly1/e1;

    .line 214
    .line 215
    :goto_4
    invoke-static {v0, v2}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    if-nez v5, :cond_10

    .line 220
    .line 221
    if-eqz v0, :cond_10

    .line 222
    .line 223
    iget-object v5, v0, Ly1/e1;->q:Lol/d;

    .line 224
    .line 225
    invoke-virtual {v0, v5, v3}, Ly1/e1;->e1(Lol/d;Z)V

    .line 226
    .line 227
    .line 228
    iget-object v5, v0, Ly1/e1;->D:Ly1/l1;

    .line 229
    .line 230
    if-eqz v5, :cond_f

    .line 231
    .line 232
    invoke-interface {v5}, Ly1/l1;->invalidate()V

    .line 233
    .line 234
    .line 235
    :cond_f
    iget-object v0, v0, Ly1/e1;->m:Ly1/e1;

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_10
    iget-object v0, p0, Landroidx/compose/ui/node/a;->E:Lol/d;

    .line 239
    .line 240
    if-eqz v0, :cond_11

    .line 241
    .line 242
    invoke-interface {v0, p1}, Lol/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    :cond_11
    iget-object p1, p0, Landroidx/compose/ui/node/a;->layoutDelegate:Ly1/o0;

    .line 246
    .line 247
    invoke-virtual {p1}, Ly1/o0;->e()V

    .line 248
    .line 249
    .line 250
    iget-boolean p1, p0, Landroidx/compose/ui/node/a;->H:Z

    .line 251
    .line 252
    if-nez p1, :cond_16

    .line 253
    .line 254
    iget-object p1, v4, Ly1/y0;->e:Ld1/o;

    .line 255
    .line 256
    iget v0, p1, Ld1/o;->g:I

    .line 257
    .line 258
    and-int/lit16 v0, v0, 0x1c00

    .line 259
    .line 260
    if-eqz v0, :cond_16

    .line 261
    .line 262
    :goto_5
    if-eqz p1, :cond_16

    .line 263
    .line 264
    iget v0, p1, Ld1/o;->f:I

    .line 265
    .line 266
    and-int/lit16 v2, v0, 0x400

    .line 267
    .line 268
    if-eqz v2, :cond_12

    .line 269
    .line 270
    move v2, v3

    .line 271
    goto :goto_6

    .line 272
    :cond_12
    move v2, v1

    .line 273
    :goto_6
    and-int/lit16 v4, v0, 0x800

    .line 274
    .line 275
    if-eqz v4, :cond_13

    .line 276
    .line 277
    move v4, v3

    .line 278
    goto :goto_7

    .line 279
    :cond_13
    move v4, v1

    .line 280
    :goto_7
    or-int/2addr v2, v4

    .line 281
    and-int/lit16 v0, v0, 0x1000

    .line 282
    .line 283
    if-eqz v0, :cond_14

    .line 284
    .line 285
    move v0, v3

    .line 286
    goto :goto_8

    .line 287
    :cond_14
    move v0, v1

    .line 288
    :goto_8
    or-int/2addr v0, v2

    .line 289
    if-eqz v0, :cond_15

    .line 290
    .line 291
    invoke-static {p1}, Ly1/h;->h(Ld1/o;)V

    .line 292
    .line 293
    .line 294
    :cond_15
    iget-object p1, p1, Ld1/o;->i:Ld1/o;

    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_16
    return-void

    .line 298
    :cond_17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    const-string v0, "Cannot attach "

    .line 301
    .line 302
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    const-string v0, " as it already is attached.  Tree: "

    .line 309
    .line 310
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/a;->f(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 325
    .line 326
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw v0
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
.end method

.method public final c0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->layoutDelegate:Ly1/o0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Ly1/o0;->d:Z

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
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
.end method

.method public final d()V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/a;->I:I

    .line 2
    .line 3
    iput v0, p0, Landroidx/compose/ui/node/a;->J:I

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    iput v0, p0, Landroidx/compose/ui/node/a;->I:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->J()Lt0/h;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v2, v1, Lt0/h;->f:I

    .line 13
    .line 14
    if-lez v2, :cond_2

    .line 15
    .line 16
    iget-object v1, v1, Lt0/h;->d:[Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    :cond_0
    aget-object v4, v1, v3

    .line 20
    .line 21
    check-cast v4, Landroidx/compose/ui/node/a;

    .line 22
    .line 23
    iget v5, v4, Landroidx/compose/ui/node/a;->I:I

    .line 24
    .line 25
    if-eq v5, v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v4}, Landroidx/compose/ui/node/a;->d()V

    .line 28
    .line 29
    .line 30
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    if-lt v3, v2, :cond_0

    .line 33
    .line 34
    :cond_2
    return-void
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
.end method

.method public final d0(III)V
    .locals 5

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    if-ge v0, p3, :cond_3

    .line 6
    .line 7
    if-le p1, p2, :cond_1

    .line 8
    .line 9
    add-int v1, p1, v0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    move v1, p1

    .line 13
    :goto_1
    if-le p1, p2, :cond_2

    .line 14
    .line 15
    add-int v2, p2, v0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_2
    add-int v2, p2, p3

    .line 19
    .line 20
    add-int/lit8 v2, v2, -0x2

    .line 21
    .line 22
    :goto_2
    iget-object v3, p0, Landroidx/compose/ui/node/a;->h:Ly1/w0;

    .line 23
    .line 24
    iget-object v4, v3, Ly1/w0;->a:Lt0/h;

    .line 25
    .line 26
    invoke-virtual {v4, v1}, Lt0/h;->n(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v4, v3, Ly1/w0;->b:Lol/a;

    .line 31
    .line 32
    invoke-interface {v4}, Lol/a;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    check-cast v1, Landroidx/compose/ui/node/a;

    .line 36
    .line 37
    iget-object v3, v3, Ly1/w0;->a:Lt0/h;

    .line 38
    .line 39
    invoke-virtual {v3, v2, v1}, Lt0/h;->a(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v4}, Lol/a;->invoke()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->f0()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->R()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->O()V

    .line 55
    .line 56
    .line 57
    return-void
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

.method public final e()V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/a;->I:I

    .line 2
    .line 3
    iput v0, p0, Landroidx/compose/ui/node/a;->J:I

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    iput v0, p0, Landroidx/compose/ui/node/a;->I:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->J()Lt0/h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, v0, Lt0/h;->f:I

    .line 13
    .line 14
    if-lez v1, :cond_2

    .line 15
    .line 16
    iget-object v0, v0, Lt0/h;->d:[Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :cond_0
    aget-object v3, v0, v2

    .line 20
    .line 21
    check-cast v3, Landroidx/compose/ui/node/a;

    .line 22
    .line 23
    iget v4, v3, Landroidx/compose/ui/node/a;->I:I

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    if-ne v4, v5, :cond_1

    .line 27
    .line 28
    invoke-virtual {v3}, Landroidx/compose/ui/node/a;->e()V

    .line 29
    .line 30
    .line 31
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    if-lt v2, v1, :cond_0

    .line 34
    .line 35
    :cond_2
    return-void
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
.end method

.method public final e0(Landroidx/compose/ui/node/a;)V
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/compose/ui/node/a;->layoutDelegate:Ly1/o0;

    .line 2
    .line 3
    iget v0, v0, Ly1/o0;->n:I

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/node/a;->layoutDelegate:Ly1/o0;

    .line 8
    .line 9
    iget v1, v0, Ly1/o0;->n:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ly1/o0;->b(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/a;->l:Landroidx/compose/ui/node/Owner;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->g()V

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    iput-object v0, p1, Landroidx/compose/ui/node/a;->k:Landroidx/compose/ui/node/a;

    .line 25
    .line 26
    iget-object v1, p1, Landroidx/compose/ui/node/a;->z:Ly1/y0;

    .line 27
    .line 28
    iget-object v1, v1, Ly1/y0;->c:Ly1/e1;

    .line 29
    .line 30
    iput-object v0, v1, Ly1/e1;->n:Ly1/e1;

    .line 31
    .line 32
    iget-boolean v1, p1, Landroidx/compose/ui/node/a;->d:Z

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    iget v1, p0, Landroidx/compose/ui/node/a;->g:I

    .line 37
    .line 38
    add-int/lit8 v1, v1, -0x1

    .line 39
    .line 40
    iput v1, p0, Landroidx/compose/ui/node/a;->g:I

    .line 41
    .line 42
    iget-object p1, p1, Landroidx/compose/ui/node/a;->h:Ly1/w0;

    .line 43
    .line 44
    iget-object p1, p1, Ly1/w0;->a:Lt0/h;

    .line 45
    .line 46
    iget v1, p1, Lt0/h;->f:I

    .line 47
    .line 48
    if-lez v1, :cond_3

    .line 49
    .line 50
    iget-object p1, p1, Lt0/h;->d:[Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    :cond_2
    aget-object v3, p1, v2

    .line 54
    .line 55
    check-cast v3, Landroidx/compose/ui/node/a;

    .line 56
    .line 57
    iget-object v3, v3, Landroidx/compose/ui/node/a;->z:Ly1/y0;

    .line 58
    .line 59
    iget-object v3, v3, Ly1/y0;->c:Ly1/e1;

    .line 60
    .line 61
    iput-object v0, v3, Ly1/e1;->n:Ly1/e1;

    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    if-lt v2, v1, :cond_2

    .line 66
    .line 67
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->R()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->f0()V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public final f(I)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    if-ge v2, p1, :cond_0

    .line 9
    .line 10
    const-string v3, "  "

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v2, "|-"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v2, 0xa

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->J()Lt0/h;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget v3, v2, Lt0/h;->f:I

    .line 40
    .line 41
    if-lez v3, :cond_2

    .line 42
    .line 43
    iget-object v2, v2, Lt0/h;->d:[Ljava/lang/Object;

    .line 44
    .line 45
    move v4, v1

    .line 46
    :cond_1
    aget-object v5, v2, v4

    .line 47
    .line 48
    check-cast v5, Landroidx/compose/ui/node/a;

    .line 49
    .line 50
    add-int/lit8 v6, p1, 0x1

    .line 51
    .line 52
    invoke-virtual {v5, v6}, Landroidx/compose/ui/node/a;->f(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    if-lt v4, v3, :cond_1

    .line 62
    .line 63
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    add-int/lit8 p1, p1, -0x1

    .line 74
    .line 75
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string p1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 80
    .line 81
    invoke-static {v0, p1}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    return-object v0
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
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
.end method

.method public final f0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/a;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->E()Landroidx/compose/ui/node/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->f0()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Landroidx/compose/ui/node/a;->r:Z

    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
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
.end method

.method public final g()V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->l:Landroidx/compose/ui/node/Owner;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "Cannot detach node that is already detached!  Tree: "

    .line 10
    .line 11
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->E()Landroidx/compose/ui/node/a;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Landroidx/compose/ui/node/a;->f(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :cond_1
    iget-object v3, p0, Landroidx/compose/ui/node/a;->z:Ly1/y0;

    .line 42
    .line 43
    iget-object v4, v3, Ly1/y0;->e:Ld1/o;

    .line 44
    .line 45
    iget v4, v4, Ld1/o;->g:I

    .line 46
    .line 47
    and-int/lit16 v4, v4, 0x400

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    iget-object v6, v3, Ly1/y0;->d:Ly1/t1;

    .line 51
    .line 52
    if-eqz v4, :cond_a

    .line 53
    .line 54
    move-object v4, v6

    .line 55
    :goto_0
    if-eqz v4, :cond_a

    .line 56
    .line 57
    iget v7, v4, Ld1/o;->f:I

    .line 58
    .line 59
    and-int/lit16 v7, v7, 0x400

    .line 60
    .line 61
    if-eqz v7, :cond_9

    .line 62
    .line 63
    move-object v8, v1

    .line 64
    move-object v7, v4

    .line 65
    :goto_1
    if-eqz v7, :cond_9

    .line 66
    .line 67
    instance-of v9, v7, Lh1/r;

    .line 68
    .line 69
    if-eqz v9, :cond_2

    .line 70
    .line 71
    check-cast v7, Lh1/r;

    .line 72
    .line 73
    invoke-virtual {v7}, Lh1/r;->J0()Lh1/q;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-virtual {v9}, Lh1/q;->b()Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-eqz v9, :cond_8

    .line 82
    .line 83
    invoke-static {p0}, Ly1/h;->z(Landroidx/compose/ui/node/a;)Landroidx/compose/ui/node/Owner;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    check-cast v9, Lz1/y;

    .line 88
    .line 89
    invoke-virtual {v9}, Lz1/y;->getFocusOwner()Lh1/e;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    check-cast v9, Lh1/f;

    .line 94
    .line 95
    invoke-virtual {v9, v5, v2}, Lh1/f;->b(ZZ)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7}, Lh1/r;->L0()V

    .line 99
    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_2
    iget v9, v7, Ld1/o;->f:I

    .line 103
    .line 104
    and-int/lit16 v9, v9, 0x400

    .line 105
    .line 106
    if-eqz v9, :cond_8

    .line 107
    .line 108
    instance-of v9, v7, Ly1/p;

    .line 109
    .line 110
    if-eqz v9, :cond_8

    .line 111
    .line 112
    move-object v9, v7

    .line 113
    check-cast v9, Ly1/p;

    .line 114
    .line 115
    iget-object v9, v9, Ly1/p;->r:Ld1/o;

    .line 116
    .line 117
    move v10, v2

    .line 118
    :goto_2
    if-eqz v9, :cond_7

    .line 119
    .line 120
    iget v11, v9, Ld1/o;->f:I

    .line 121
    .line 122
    and-int/lit16 v11, v11, 0x400

    .line 123
    .line 124
    if-eqz v11, :cond_6

    .line 125
    .line 126
    add-int/lit8 v10, v10, 0x1

    .line 127
    .line 128
    if-ne v10, v5, :cond_3

    .line 129
    .line 130
    move-object v7, v9

    .line 131
    goto :goto_3

    .line 132
    :cond_3
    if-nez v8, :cond_4

    .line 133
    .line 134
    new-instance v8, Lt0/h;

    .line 135
    .line 136
    const/16 v11, 0x10

    .line 137
    .line 138
    new-array v11, v11, [Ld1/o;

    .line 139
    .line 140
    invoke-direct {v8, v11}, Lt0/h;-><init>([Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    if-eqz v7, :cond_5

    .line 144
    .line 145
    invoke-virtual {v8, v7}, Lt0/h;->b(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    move-object v7, v1

    .line 149
    :cond_5
    invoke-virtual {v8, v9}, Lt0/h;->b(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_6
    :goto_3
    iget-object v9, v9, Ld1/o;->i:Ld1/o;

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_7
    if-ne v10, v5, :cond_8

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_8
    :goto_4
    invoke-static {v8}, Ly1/h;->f(Lt0/h;)Ld1/o;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    goto :goto_1

    .line 163
    :cond_9
    iget-object v4, v4, Ld1/o;->h:Ld1/o;

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_a
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->E()Landroidx/compose/ui/node/a;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    if-eqz v4, :cond_b

    .line 171
    .line 172
    invoke-virtual {v4}, Landroidx/compose/ui/node/a;->M()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4}, Landroidx/compose/ui/node/a;->O()V

    .line 176
    .line 177
    .line 178
    iget-object v4, p0, Landroidx/compose/ui/node/a;->layoutDelegate:Ly1/o0;

    .line 179
    .line 180
    iget-object v7, v4, Ly1/o0;->o:Ly1/m0;

    .line 181
    .line 182
    const/4 v8, 0x3

    .line 183
    iput v8, v7, Ly1/m0;->n:I

    .line 184
    .line 185
    iget-object v4, v4, Ly1/o0;->p:Ly1/l0;

    .line 186
    .line 187
    if-eqz v4, :cond_b

    .line 188
    .line 189
    iput v8, v4, Ly1/l0;->l:I

    .line 190
    .line 191
    :cond_b
    iget-object v4, p0, Landroidx/compose/ui/node/a;->layoutDelegate:Ly1/o0;

    .line 192
    .line 193
    iget-object v7, v4, Ly1/o0;->o:Ly1/m0;

    .line 194
    .line 195
    iget-object v7, v7, Ly1/m0;->w:Ly1/i0;

    .line 196
    .line 197
    iput-boolean v5, v7, Ly1/b;->b:Z

    .line 198
    .line 199
    iput-boolean v2, v7, Ly1/b;->c:Z

    .line 200
    .line 201
    iput-boolean v2, v7, Ly1/b;->e:Z

    .line 202
    .line 203
    iput-boolean v2, v7, Ly1/b;->d:Z

    .line 204
    .line 205
    iput-boolean v2, v7, Ly1/b;->f:Z

    .line 206
    .line 207
    iput-boolean v2, v7, Ly1/b;->g:Z

    .line 208
    .line 209
    iput-object v1, v7, Ly1/b;->h:Ly1/c;

    .line 210
    .line 211
    iget-object v4, v4, Ly1/o0;->p:Ly1/l0;

    .line 212
    .line 213
    if-eqz v4, :cond_c

    .line 214
    .line 215
    iget-object v4, v4, Ly1/l0;->s:Ly1/p0;

    .line 216
    .line 217
    if-eqz v4, :cond_c

    .line 218
    .line 219
    iput-boolean v5, v4, Ly1/b;->b:Z

    .line 220
    .line 221
    iput-boolean v2, v4, Ly1/b;->c:Z

    .line 222
    .line 223
    iput-boolean v2, v4, Ly1/b;->e:Z

    .line 224
    .line 225
    iput-boolean v2, v4, Ly1/b;->d:Z

    .line 226
    .line 227
    iput-boolean v2, v4, Ly1/b;->f:Z

    .line 228
    .line 229
    iput-boolean v2, v4, Ly1/b;->g:Z

    .line 230
    .line 231
    iput-object v1, v4, Ly1/b;->h:Ly1/c;

    .line 232
    .line 233
    :cond_c
    iget-object v4, p0, Landroidx/compose/ui/node/a;->F:Lol/d;

    .line 234
    .line 235
    if-eqz v4, :cond_d

    .line 236
    .line 237
    invoke-interface {v4, v0}, Lol/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    :cond_d
    const/16 v4, 0x8

    .line 241
    .line 242
    invoke-virtual {v3, v4}, Ly1/y0;->d(I)Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-eqz v3, :cond_e

    .line 247
    .line 248
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->Q()V

    .line 249
    .line 250
    .line 251
    :cond_e
    move-object v3, v6

    .line 252
    :goto_5
    if-eqz v3, :cond_10

    .line 253
    .line 254
    iget-boolean v4, v3, Ld1/o;->p:Z

    .line 255
    .line 256
    if-eqz v4, :cond_f

    .line 257
    .line 258
    invoke-virtual {v3}, Ld1/o;->G0()V

    .line 259
    .line 260
    .line 261
    :cond_f
    iget-object v3, v3, Ld1/o;->h:Ld1/o;

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_10
    iput-boolean v5, p0, Landroidx/compose/ui/node/a;->o:Z

    .line 265
    .line 266
    iget-object v3, p0, Landroidx/compose/ui/node/a;->h:Ly1/w0;

    .line 267
    .line 268
    iget-object v3, v3, Ly1/w0;->a:Lt0/h;

    .line 269
    .line 270
    iget v4, v3, Lt0/h;->f:I

    .line 271
    .line 272
    if-lez v4, :cond_12

    .line 273
    .line 274
    iget-object v3, v3, Lt0/h;->d:[Ljava/lang/Object;

    .line 275
    .line 276
    move v7, v2

    .line 277
    :cond_11
    aget-object v8, v3, v7

    .line 278
    .line 279
    check-cast v8, Landroidx/compose/ui/node/a;

    .line 280
    .line 281
    invoke-virtual {v8}, Landroidx/compose/ui/node/a;->g()V

    .line 282
    .line 283
    .line 284
    add-int/2addr v7, v5

    .line 285
    if-lt v7, v4, :cond_11

    .line 286
    .line 287
    :cond_12
    iput-boolean v2, p0, Landroidx/compose/ui/node/a;->o:Z

    .line 288
    .line 289
    :goto_6
    if-eqz v6, :cond_14

    .line 290
    .line 291
    iget-boolean v3, v6, Ld1/o;->p:Z

    .line 292
    .line 293
    if-eqz v3, :cond_13

    .line 294
    .line 295
    invoke-virtual {v6}, Ld1/o;->A0()V

    .line 296
    .line 297
    .line 298
    :cond_13
    iget-object v6, v6, Ld1/o;->h:Ld1/o;

    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_14
    check-cast v0, Lz1/y;

    .line 302
    .line 303
    iget-object v3, v0, Lz1/y;->H:Ly1/u0;

    .line 304
    .line 305
    iget-object v3, v3, Ly1/u0;->b:Ly1/s;

    .line 306
    .line 307
    iget-object v4, v3, Ly1/s;->a:Ly1/r;

    .line 308
    .line 309
    invoke-virtual {v4, p0}, Ly1/r;->c(Landroidx/compose/ui/node/a;)Z

    .line 310
    .line 311
    .line 312
    iget-object v3, v3, Ly1/s;->b:Ly1/r;

    .line 313
    .line 314
    invoke-virtual {v3, p0}, Ly1/r;->c(Landroidx/compose/ui/node/a;)Z

    .line 315
    .line 316
    .line 317
    iput-boolean v5, v0, Lz1/y;->y:Z

    .line 318
    .line 319
    iput-object v1, p0, Landroidx/compose/ui/node/a;->l:Landroidx/compose/ui/node/Owner;

    .line 320
    .line 321
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/a;->v0(Landroidx/compose/ui/node/a;)V

    .line 322
    .line 323
    .line 324
    iput v2, p0, Landroidx/compose/ui/node/a;->n:I

    .line 325
    .line 326
    iget-object v0, p0, Landroidx/compose/ui/node/a;->layoutDelegate:Ly1/o0;

    .line 327
    .line 328
    iget-object v1, v0, Ly1/o0;->o:Ly1/m0;

    .line 329
    .line 330
    const v3, 0x7fffffff

    .line 331
    .line 332
    .line 333
    iput v3, v1, Ly1/m0;->k:I

    .line 334
    .line 335
    iput v3, v1, Ly1/m0;->j:I

    .line 336
    .line 337
    iput-boolean v2, v1, Ly1/m0;->u:Z

    .line 338
    .line 339
    iget-object v0, v0, Ly1/o0;->p:Ly1/l0;

    .line 340
    .line 341
    if-eqz v0, :cond_15

    .line 342
    .line 343
    iput v3, v0, Ly1/l0;->k:I

    .line 344
    .line 345
    iput v3, v0, Ly1/l0;->j:I

    .line 346
    .line 347
    iput-boolean v2, v0, Ly1/l0;->r:Z

    .line 348
    .line 349
    :cond_15
    return-void
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
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
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

.method public final g0()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/a;->I:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->e()V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->E()Landroidx/compose/ui/node/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/compose/ui/node/a;->z:Ly1/y0;

    .line 16
    .line 17
    iget-object v0, v0, Ly1/y0;->b:Ly1/y;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Ly1/r0;->k:Lw1/i0;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    :cond_1
    invoke-static {p0}, Ly1/h;->z(Landroidx/compose/ui/node/a;)Landroidx/compose/ui/node/Owner;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lz1/y;

    .line 30
    .line 31
    invoke-virtual {v0}, Lz1/y;->getPlacementScope()Lw1/z0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/node/a;->layoutDelegate:Ly1/o0;

    .line 36
    .line 37
    iget-object v1, v1, Ly1/o0;->o:Ly1/m0;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-static {v0, v1, v2, v2}, Lw1/z0;->g(Lw1/z0;Lw1/a1;II)V

    .line 41
    .line 42
    .line 43
    return-void
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
.end method

.method public final h()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->layoutDelegate:Ly1/o0;

    .line 2
    .line 3
    iget v1, v0, Ly1/o0;->c:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    if-ne v1, v2, :cond_a

    .line 7
    .line 8
    iget-boolean v1, v0, Ly1/o0;->e:Z

    .line 9
    .line 10
    if-nez v1, :cond_a

    .line 11
    .line 12
    iget-boolean v0, v0, Ly1/o0;->d:Z

    .line 13
    .line 14
    if-nez v0, :cond_a

    .line 15
    .line 16
    iget-boolean v0, p0, Landroidx/compose/ui/node/a;->H:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->T()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->z:Ly1/y0;

    .line 30
    .line 31
    iget-object v0, v0, Ly1/y0;->e:Ld1/o;

    .line 32
    .line 33
    iget v1, v0, Ld1/o;->g:I

    .line 34
    .line 35
    const/16 v2, 0x100

    .line 36
    .line 37
    and-int/2addr v1, v2

    .line 38
    if-eqz v1, :cond_a

    .line 39
    .line 40
    :goto_0
    if-eqz v0, :cond_a

    .line 41
    .line 42
    iget v1, v0, Ld1/o;->f:I

    .line 43
    .line 44
    and-int/2addr v1, v2

    .line 45
    if-eqz v1, :cond_9

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    move-object v3, v0

    .line 49
    move-object v4, v1

    .line 50
    :goto_1
    if-eqz v3, :cond_9

    .line 51
    .line 52
    instance-of v5, v3, Ly1/u;

    .line 53
    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    check-cast v3, Ly1/u;

    .line 57
    .line 58
    invoke-static {v3, v2}, Ly1/h;->x(Ly1/o;I)Ly1/e1;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-interface {v3, v5}, Ly1/u;->V(Ly1/e1;)V

    .line 63
    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_2
    iget v5, v3, Ld1/o;->f:I

    .line 67
    .line 68
    and-int/2addr v5, v2

    .line 69
    if-eqz v5, :cond_8

    .line 70
    .line 71
    instance-of v5, v3, Ly1/p;

    .line 72
    .line 73
    if-eqz v5, :cond_8

    .line 74
    .line 75
    move-object v5, v3

    .line 76
    check-cast v5, Ly1/p;

    .line 77
    .line 78
    iget-object v5, v5, Ly1/p;->r:Ld1/o;

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    :goto_2
    const/4 v7, 0x1

    .line 82
    if-eqz v5, :cond_7

    .line 83
    .line 84
    iget v8, v5, Ld1/o;->f:I

    .line 85
    .line 86
    and-int/2addr v8, v2

    .line 87
    if-eqz v8, :cond_6

    .line 88
    .line 89
    add-int/lit8 v6, v6, 0x1

    .line 90
    .line 91
    if-ne v6, v7, :cond_3

    .line 92
    .line 93
    move-object v3, v5

    .line 94
    goto :goto_3

    .line 95
    :cond_3
    if-nez v4, :cond_4

    .line 96
    .line 97
    new-instance v4, Lt0/h;

    .line 98
    .line 99
    const/16 v7, 0x10

    .line 100
    .line 101
    new-array v7, v7, [Ld1/o;

    .line 102
    .line 103
    invoke-direct {v4, v7}, Lt0/h;-><init>([Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    if-eqz v3, :cond_5

    .line 107
    .line 108
    invoke-virtual {v4, v3}, Lt0/h;->b(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    move-object v3, v1

    .line 112
    :cond_5
    invoke-virtual {v4, v5}, Lt0/h;->b(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_6
    :goto_3
    iget-object v5, v5, Ld1/o;->i:Ld1/o;

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_7
    if-ne v6, v7, :cond_8

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_8
    :goto_4
    invoke-static {v4}, Ly1/h;->f(Lt0/h;)Ld1/o;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    goto :goto_1

    .line 126
    :cond_9
    iget v1, v0, Ld1/o;->g:I

    .line 127
    .line 128
    and-int/2addr v1, v2

    .line 129
    if-eqz v1, :cond_a

    .line 130
    .line 131
    iget-object v0, v0, Ld1/o;->i:Ld1/o;

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_a
    :goto_5
    return-void
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
.end method

.method public final h0(Lr2/a;)Z
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget v0, p0, Landroidx/compose/ui/node/a;->I:I

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->d()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/a;->layoutDelegate:Ly1/o0;

    .line 12
    .line 13
    iget-object v0, v0, Ly1/o0;->o:Ly1/m0;

    .line 14
    .line 15
    iget-wide v1, p1, Lr2/a;->a:J

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ly1/m0;->A0(J)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    :goto_0
    return p1
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final i()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->S()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/node/a;->m:Lt2/h;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lt2/h;->i()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/a;->A:Lw1/h0;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lw1/h0;->e(Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-boolean v0, p0, Landroidx/compose/ui/node/a;->H:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iput-boolean v1, p0, Landroidx/compose/ui/node/a;->H:Z

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->Q()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->r0()V

    .line 33
    .line 34
    .line 35
    :goto_0
    sget-object v0, Ld2/l;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, Landroidx/compose/ui/node/a;->e:I

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/compose/ui/node/a;->z:Ly1/y0;

    .line 45
    .line 46
    iget-object v1, v0, Ly1/y0;->e:Ld1/o;

    .line 47
    .line 48
    :goto_1
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {v1}, Ld1/o;->z0()V

    .line 51
    .line 52
    .line 53
    iget-object v1, v1, Ld1/o;->i:Ld1/o;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-virtual {v0}, Ly1/y0;->e()V

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Landroidx/compose/ui/node/a;->q0(Landroidx/compose/ui/node/a;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string v1, "onReuse is only expected on attached node"

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0
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
.end method

.method public final j(Lj1/q;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->z:Ly1/y0;

    .line 2
    .line 3
    iget-object v0, v0, Ly1/y0;->c:Ly1/e1;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ly1/e1;->E0(Lj1/q;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
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
.end method

.method public final j0()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->h:Ly1/w0;

    .line 2
    .line 3
    iget-object v1, v0, Ly1/w0;->a:Lt0/h;

    .line 4
    .line 5
    iget v1, v1, Lt0/h;->f:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    const/4 v2, -0x1

    .line 10
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    iget-object v2, v0, Ly1/w0;->a:Lt0/h;

    .line 13
    .line 14
    iget-object v2, v2, Lt0/h;->d:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v2, v2, v1

    .line 17
    .line 18
    check-cast v2, Landroidx/compose/ui/node/a;

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/a;->e0(Landroidx/compose/ui/node/a;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, v0, Ly1/w0;->a:Lt0/h;

    .line 27
    .line 28
    invoke-virtual {v1}, Lt0/h;->f()V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Ly1/w0;->b:Lol/a;

    .line 32
    .line 33
    invoke-interface {v0}, Lol/a;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void
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
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->f:Landroidx/compose/ui/node/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, v2, v1}, Landroidx/compose/ui/node/a;->n0(Landroidx/compose/ui/node/a;ZI)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p0, v2, v1}, Landroidx/compose/ui/node/a;->p0(Landroidx/compose/ui/node/a;ZI)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/node/a;->layoutDelegate:Ly1/o0;

    .line 15
    .line 16
    iget-object v0, v0, Ly1/o0;->o:Ly1/m0;

    .line 17
    .line 18
    iget-boolean v1, v0, Ly1/m0;->l:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-wide v0, v0, Lw1/a1;->g:J

    .line 23
    .line 24
    new-instance v2, Lr2/a;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lr2/a;-><init>(J)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    :goto_1
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/compose/ui/node/a;->l:Landroidx/compose/ui/node/Owner;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    check-cast v0, Lz1/y;

    .line 38
    .line 39
    iget-wide v1, v2, Lr2/a;->a:J

    .line 40
    .line 41
    invoke-virtual {v0, p0, v1, v2}, Lz1/y;->r(Landroidx/compose/ui/node/a;J)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/node/a;->l:Landroidx/compose/ui/node/Owner;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-static {v0}, Landroidx/compose/ui/node/Owner;->a(Landroidx/compose/ui/node/Owner;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_2
    return-void
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
.end method

.method public final k0(II)V
    .locals 2

    .line 1
    if-ltz p2, :cond_1

    .line 2
    .line 3
    add-int/2addr p2, p1

    .line 4
    add-int/lit8 p2, p2, -0x1

    .line 5
    .line 6
    if-gt p1, p2, :cond_0

    .line 7
    .line 8
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/node/a;->h:Ly1/w0;

    .line 9
    .line 10
    iget-object v1, v0, Ly1/w0;->a:Lt0/h;

    .line 11
    .line 12
    invoke-virtual {v1, p2}, Lt0/h;->n(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, v0, Ly1/w0;->b:Lol/a;

    .line 17
    .line 18
    invoke-interface {v0}, Lol/a;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    check-cast v1, Landroidx/compose/ui/node/a;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/a;->e0(Landroidx/compose/ui/node/a;)V

    .line 24
    .line 25
    .line 26
    if-eq p2, p1, :cond_0

    .line 27
    .line 28
    add-int/lit8 p2, p2, -0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    const-string p1, "count ("

    .line 33
    .line 34
    const-string v0, ") must be greater than 0"

    .line 35
    .line 36
    invoke-static {p1, p2, v0}, Lk0/t4;->k(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p2
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
.end method

.method public final l()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->layoutDelegate:Ly1/o0;

    .line 2
    .line 3
    iget-object v1, v0, Ly1/o0;->o:Ly1/m0;

    .line 4
    .line 5
    iget-object v1, v1, Ly1/m0;->w:Ly1/i0;

    .line 6
    .line 7
    invoke-virtual {v1}, Ly1/b;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, Ly1/o0;->p:Ly1/l0;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Ly1/l0;->s:Ly1/p0;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ly1/b;->f()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ne v0, v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    :cond_1
    :goto_0
    return v2
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
.end method

.method public final l0()V
    .locals 7

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/a;->I:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->e()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/a;->layoutDelegate:Ly1/o0;

    .line 10
    .line 11
    iget-object v0, v0, Ly1/o0;->o:Ly1/m0;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    :try_start_0
    iput-boolean v1, v0, Ly1/m0;->i:Z

    .line 19
    .line 20
    iget-boolean v1, v0, Ly1/m0;->m:Z

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-boolean v1, v0, Ly1/m0;->u:Z

    .line 25
    .line 26
    iget-wide v3, v0, Ly1/m0;->p:J

    .line 27
    .line 28
    iget v5, v0, Ly1/m0;->r:F

    .line 29
    .line 30
    iget-object v6, v0, Ly1/m0;->q:Lol/d;

    .line 31
    .line 32
    invoke-virtual {v0, v3, v4, v5, v6}, Ly1/m0;->z0(JFLol/d;)V

    .line 33
    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-boolean v1, v0, Ly1/m0;->C:Z

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    iget-object v1, v0, Ly1/m0;->H:Ly1/o0;

    .line 42
    .line 43
    iget-object v1, v1, Ly1/o0;->a:Landroidx/compose/ui/node/a;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->E()Landroidx/compose/ui/node/a;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroidx/compose/ui/node/a;->o0(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_0
    iput-boolean v2, v0, Ly1/m0;->i:Z

    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    :try_start_1
    const-string v1, "replace called on unplaced item"

    .line 61
    .line 62
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :goto_1
    iput-boolean v2, v0, Ly1/m0;->i:Z

    .line 73
    .line 74
    throw v1
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
.end method

.method public final m()Ljava/util/List;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->layoutDelegate:Ly1/o0;

    .line 2
    .line 3
    iget-object v0, v0, Ly1/o0;->p:Ly1/l0;

    .line 4
    .line 5
    invoke-static {v0}, Lnc/t;->c0(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Ly1/l0;->z:Ly1/o0;

    .line 9
    .line 10
    iget-object v2, v1, Ly1/o0;->a:Landroidx/compose/ui/node/a;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->o()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    iget-boolean v2, v0, Ly1/l0;->u:Z

    .line 16
    .line 17
    iget-object v3, v0, Ly1/l0;->t:Lt0/h;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3}, Lt0/h;->e()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v1, v1, Ly1/o0;->a:Landroidx/compose/ui/node/a;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->J()Lt0/h;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget v4, v2, Lt0/h;->f:I

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    if-lez v4, :cond_3

    .line 36
    .line 37
    iget-object v2, v2, Lt0/h;->d:[Ljava/lang/Object;

    .line 38
    .line 39
    move v6, v5

    .line 40
    :cond_1
    aget-object v7, v2, v6

    .line 41
    .line 42
    check-cast v7, Landroidx/compose/ui/node/a;

    .line 43
    .line 44
    iget v8, v3, Lt0/h;->f:I

    .line 45
    .line 46
    if-gt v8, v6, :cond_2

    .line 47
    .line 48
    iget-object v7, v7, Landroidx/compose/ui/node/a;->layoutDelegate:Ly1/o0;

    .line 49
    .line 50
    iget-object v7, v7, Ly1/o0;->p:Ly1/l0;

    .line 51
    .line 52
    invoke-static {v7}, Lnc/t;->c0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v7}, Lt0/h;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v7, v7, Landroidx/compose/ui/node/a;->layoutDelegate:Ly1/o0;

    .line 60
    .line 61
    iget-object v7, v7, Ly1/o0;->p:Ly1/l0;

    .line 62
    .line 63
    invoke-static {v7}, Lnc/t;->c0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v6, v7}, Lt0/h;->p(ILjava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :goto_0
    add-int/lit8 v6, v6, 0x1

    .line 70
    .line 71
    if-lt v6, v4, :cond_1

    .line 72
    .line 73
    :cond_3
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->o()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget v2, v3, Lt0/h;->f:I

    .line 82
    .line 83
    invoke-virtual {v3, v1, v2}, Lt0/h;->o(II)V

    .line 84
    .line 85
    .line 86
    iput-boolean v5, v0, Ly1/l0;->u:Z

    .line 87
    .line 88
    invoke-virtual {v3}, Lt0/h;->e()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :goto_1
    return-object v0
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
.end method

.method public final m0(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/a;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/node/a;->l:Landroidx/compose/ui/node/Owner;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v0, Lz1/y;

    .line 10
    .line 11
    iget-object v1, v0, Lz1/y;->H:Ly1/u0;

    .line 12
    .line 13
    invoke-virtual {v1, p0, p1}, Ly1/u0;->o(Landroidx/compose/ui/node/a;Z)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {v0, p1}, Lz1/y;->y(Landroidx/compose/ui/node/a;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final n()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->layoutDelegate:Ly1/o0;

    .line 2
    .line 3
    iget-object v0, v0, Ly1/o0;->o:Ly1/m0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ly1/m0;->l0()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
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
.end method

.method public final o()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->J()Lt0/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lt0/h;->e()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
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
.end method

.method public final o0(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/a;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/node/a;->l:Landroidx/compose/ui/node/Owner;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v0, Lz1/y;

    .line 10
    .line 11
    iget-object v1, v0, Lz1/y;->H:Ly1/u0;

    .line 12
    .line 13
    invoke-virtual {v1, p0, p1}, Ly1/u0;->q(Landroidx/compose/ui/node/a;Z)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {v0, p1}, Lz1/y;->y(Landroidx/compose/ui/node/a;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final p()Ld2/j;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->z:Ly1/y0;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ly1/y0;->d(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/node/a;->p:Ld2/j;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lkotlin/jvm/internal/x;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v1, Ld2/j;

    .line 22
    .line 23
    invoke-direct {v1}, Ld2/j;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lkotlin/jvm/internal/x;->d:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p0}, Ly1/h;->z(Landroidx/compose/ui/node/a;)Landroidx/compose/ui/node/Owner;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lz1/y;

    .line 33
    .line 34
    invoke-virtual {v1}, Lz1/y;->getSnapshotObserver()Ly1/o1;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lw/z0;

    .line 39
    .line 40
    invoke-direct {v2, p0, v0}, Lw/z0;-><init>(Landroidx/compose/ui/node/a;Lkotlin/jvm/internal/x;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, v1, Ly1/o1;->d:Ly1/g;

    .line 44
    .line 45
    invoke-virtual {v1, p0, v3, v2}, Ly1/o1;->a(Ly1/n1;Lol/d;Lol/a;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, Lkotlin/jvm/internal/x;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ld2/j;

    .line 51
    .line 52
    iput-object v0, p0, Landroidx/compose/ui/node/a;->p:Ld2/j;

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/node/a;->p:Ld2/j;

    .line 56
    .line 57
    return-object v0
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
.end method

.method public final q()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->h:Ly1/w0;

    .line 2
    .line 3
    iget-object v0, v0, Ly1/w0;->a:Lt0/h;

    .line 4
    .line 5
    invoke-virtual {v0}, Lt0/h;->e()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
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
.end method

.method public final r()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->layoutDelegate:Ly1/o0;

    .line 2
    .line 3
    iget-object v0, v0, Ly1/o0;->o:Ly1/m0;

    .line 4
    .line 5
    iget v0, v0, Lw1/a1;->e:I

    .line 6
    .line 7
    return v0
    .line 8
    .line 9
    .line 10
    .line 11
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
.end method

.method public final r0()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->z:Ly1/y0;

    .line 2
    .line 3
    iget-object v1, v0, Ly1/y0;->d:Ly1/t1;

    .line 4
    .line 5
    :goto_0
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-boolean v2, v1, Ld1/o;->p:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ld1/o;->E0()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, v1, Ld1/o;->h:Ld1/o;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v1, v0, Ly1/y0;->f:Lt0/h;

    .line 18
    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    iget v2, v1, Lt0/h;->f:I

    .line 22
    .line 23
    if-lez v2, :cond_4

    .line 24
    .line 25
    iget-object v3, v1, Lt0/h;->d:[Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    :cond_2
    aget-object v5, v3, v4

    .line 29
    .line 30
    check-cast v5, Ld1/n;

    .line 31
    .line 32
    instance-of v6, v5, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    .line 33
    .line 34
    if-eqz v6, :cond_3

    .line 35
    .line 36
    new-instance v6, Landroidx/compose/ui/node/ForceUpdateElement;

    .line 37
    .line 38
    check-cast v5, Ly1/v0;

    .line 39
    .line 40
    invoke-direct {v6, v5}, Landroidx/compose/ui/node/ForceUpdateElement;-><init>(Ly1/v0;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v4, v6}, Lt0/h;->p(ILjava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    if-lt v4, v2, :cond_2

    .line 49
    .line 50
    :cond_4
    iget-object v0, v0, Ly1/y0;->d:Ly1/t1;

    .line 51
    .line 52
    move-object v1, v0

    .line 53
    :goto_1
    if-eqz v1, :cond_6

    .line 54
    .line 55
    iget-boolean v2, v1, Ld1/o;->p:Z

    .line 56
    .line 57
    if-eqz v2, :cond_5

    .line 58
    .line 59
    invoke-virtual {v1}, Ld1/o;->G0()V

    .line 60
    .line 61
    .line 62
    :cond_5
    iget-object v1, v1, Ld1/o;->h:Ld1/o;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_6
    :goto_2
    if-eqz v0, :cond_8

    .line 66
    .line 67
    iget-boolean v1, v0, Ld1/o;->p:Z

    .line 68
    .line 69
    if-eqz v1, :cond_7

    .line 70
    .line 71
    invoke-virtual {v0}, Ld1/o;->A0()V

    .line 72
    .line 73
    .line 74
    :cond_7
    iget-object v0, v0, Ld1/o;->h:Ld1/o;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_8
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public final s()Ly1/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->layoutDelegate:Ly1/o0;

    return-object v0
.end method

.method public final s0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->J()Lt0/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lt0/h;->f:I

    .line 6
    .line 7
    if-lez v1, :cond_2

    .line 8
    .line 9
    iget-object v0, v0, Lt0/h;->d:[Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :cond_0
    aget-object v3, v0, v2

    .line 13
    .line 14
    check-cast v3, Landroidx/compose/ui/node/a;

    .line 15
    .line 16
    iget v4, v3, Landroidx/compose/ui/node/a;->J:I

    .line 17
    .line 18
    iput v4, v3, Landroidx/compose/ui/node/a;->I:I

    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    if-eq v4, v5, :cond_1

    .line 22
    .line 23
    invoke-virtual {v3}, Landroidx/compose/ui/node/a;->s0()V

    .line 24
    .line 25
    .line 26
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    if-lt v2, v1, :cond_0

    .line 29
    .line 30
    :cond_2
    return-void
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
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->layoutDelegate:Ly1/o0;

    .line 2
    .line 3
    iget-boolean v0, v0, Ly1/o0;->e:Z

    .line 4
    .line 5
    return v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
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
.end method

.method public final t0(Lr0/c0;)V
    .locals 8

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/a;->x:Lr0/c0;

    .line 2
    .line 3
    sget-object v0, Lz1/t1;->e:Lr0/o3;

    .line 4
    .line 5
    check-cast p1, Lz0/j;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lwv/d;->x1(Lr0/r1;Lr0/t1;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lr2/b;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/a;->u0(Lr2/b;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lz1/t1;->k:Lr0/o3;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lwv/d;->x1(Lr0/r1;Lr0/t1;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lr2/l;

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/compose/ui/node/a;->v:Lr2/l;

    .line 28
    .line 29
    if-eq v1, v0, :cond_1

    .line 30
    .line 31
    iput-object v0, p0, Landroidx/compose/ui/node/a;->v:Lr2/l;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->O()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->E()Landroidx/compose/ui/node/a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->M()V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->N()V

    .line 46
    .line 47
    .line 48
    :cond_1
    sget-object v0, Lz1/t1;->p:Lr0/o3;

    .line 49
    .line 50
    invoke-static {p1, v0}, Lwv/d;->x1(Lr0/r1;Lr0/t1;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lz1/b3;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/a;->y0(Lz1/b3;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Landroidx/compose/ui/node/a;->z:Ly1/y0;

    .line 60
    .line 61
    iget-object p1, p1, Ly1/y0;->e:Ld1/o;

    .line 62
    .line 63
    iget v0, p1, Ld1/o;->g:I

    .line 64
    .line 65
    const v1, 0x8000

    .line 66
    .line 67
    .line 68
    and-int/2addr v0, v1

    .line 69
    if-eqz v0, :cond_b

    .line 70
    .line 71
    :goto_0
    if-eqz p1, :cond_b

    .line 72
    .line 73
    iget v0, p1, Ld1/o;->f:I

    .line 74
    .line 75
    and-int/2addr v0, v1

    .line 76
    if-eqz v0, :cond_a

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    move-object v2, p1

    .line 80
    move-object v3, v0

    .line 81
    :goto_1
    if-eqz v2, :cond_a

    .line 82
    .line 83
    instance-of v4, v2, Ly1/n;

    .line 84
    .line 85
    const/4 v5, 0x1

    .line 86
    if-eqz v4, :cond_3

    .line 87
    .line 88
    check-cast v2, Ly1/n;

    .line 89
    .line 90
    check-cast v2, Ld1/o;

    .line 91
    .line 92
    iget-object v2, v2, Ld1/o;->d:Ld1/o;

    .line 93
    .line 94
    iget-boolean v4, v2, Ld1/o;->p:Z

    .line 95
    .line 96
    if-eqz v4, :cond_2

    .line 97
    .line 98
    invoke-static {v2}, Ly1/h;->k(Ld1/o;)V

    .line 99
    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_2
    iput-boolean v5, v2, Ld1/o;->m:Z

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_3
    iget v4, v2, Ld1/o;->f:I

    .line 106
    .line 107
    and-int/2addr v4, v1

    .line 108
    if-eqz v4, :cond_9

    .line 109
    .line 110
    instance-of v4, v2, Ly1/p;

    .line 111
    .line 112
    if-eqz v4, :cond_9

    .line 113
    .line 114
    move-object v4, v2

    .line 115
    check-cast v4, Ly1/p;

    .line 116
    .line 117
    iget-object v4, v4, Ly1/p;->r:Ld1/o;

    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    :goto_2
    if-eqz v4, :cond_8

    .line 121
    .line 122
    iget v7, v4, Ld1/o;->f:I

    .line 123
    .line 124
    and-int/2addr v7, v1

    .line 125
    if-eqz v7, :cond_7

    .line 126
    .line 127
    add-int/lit8 v6, v6, 0x1

    .line 128
    .line 129
    if-ne v6, v5, :cond_4

    .line 130
    .line 131
    move-object v2, v4

    .line 132
    goto :goto_3

    .line 133
    :cond_4
    if-nez v3, :cond_5

    .line 134
    .line 135
    new-instance v3, Lt0/h;

    .line 136
    .line 137
    const/16 v7, 0x10

    .line 138
    .line 139
    new-array v7, v7, [Ld1/o;

    .line 140
    .line 141
    invoke-direct {v3, v7}, Lt0/h;-><init>([Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_5
    if-eqz v2, :cond_6

    .line 145
    .line 146
    invoke-virtual {v3, v2}, Lt0/h;->b(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    move-object v2, v0

    .line 150
    :cond_6
    invoke-virtual {v3, v4}, Lt0/h;->b(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_7
    :goto_3
    iget-object v4, v4, Ld1/o;->i:Ld1/o;

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_8
    if-ne v6, v5, :cond_9

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_9
    :goto_4
    invoke-static {v3}, Ly1/h;->f(Lt0/h;)Ld1/o;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    goto :goto_1

    .line 164
    :cond_a
    iget v0, p1, Ld1/o;->g:I

    .line 165
    .line 166
    and-int/2addr v0, v1

    .line 167
    if-eqz v0, :cond_b

    .line 168
    .line 169
    iget-object p1, p1, Ld1/o;->i:Ld1/o;

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_b
    return-void
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lls/h;->T0(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " children: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->o()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, " measurePolicy: "

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Landroidx/compose/ui/node/a;->s:Lw1/l0;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
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
.end method

.method public final u()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->layoutDelegate:Ly1/o0;

    .line 2
    .line 3
    iget v0, v0, Ly1/o0;->c:I

    .line 4
    .line 5
    return v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
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
.end method

.method public final u0(Lr2/b;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->u:Lr2/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/ui/node/a;->u:Lr2/b;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->O()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->E()Landroidx/compose/ui/node/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->M()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->N()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Landroidx/compose/ui/node/a;->z:Ly1/y0;

    .line 27
    .line 28
    iget-object p1, p1, Ly1/y0;->e:Ld1/o;

    .line 29
    .line 30
    iget v0, p1, Ld1/o;->g:I

    .line 31
    .line 32
    const/16 v1, 0x10

    .line 33
    .line 34
    and-int/2addr v0, v1

    .line 35
    if-eqz v0, :cond_9

    .line 36
    .line 37
    :goto_0
    if-eqz p1, :cond_9

    .line 38
    .line 39
    iget v0, p1, Ld1/o;->f:I

    .line 40
    .line 41
    and-int/2addr v0, v1

    .line 42
    if-eqz v0, :cond_8

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    move-object v2, p1

    .line 46
    move-object v3, v0

    .line 47
    :goto_1
    if-eqz v2, :cond_8

    .line 48
    .line 49
    instance-of v4, v2, Ly1/q1;

    .line 50
    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    check-cast v2, Ly1/q1;

    .line 54
    .line 55
    invoke-interface {v2}, Ly1/q1;->U()V

    .line 56
    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_1
    iget v4, v2, Ld1/o;->f:I

    .line 60
    .line 61
    and-int/2addr v4, v1

    .line 62
    if-eqz v4, :cond_7

    .line 63
    .line 64
    instance-of v4, v2, Ly1/p;

    .line 65
    .line 66
    if-eqz v4, :cond_7

    .line 67
    .line 68
    move-object v4, v2

    .line 69
    check-cast v4, Ly1/p;

    .line 70
    .line 71
    iget-object v4, v4, Ly1/p;->r:Ld1/o;

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    :goto_2
    const/4 v6, 0x1

    .line 75
    if-eqz v4, :cond_6

    .line 76
    .line 77
    iget v7, v4, Ld1/o;->f:I

    .line 78
    .line 79
    and-int/2addr v7, v1

    .line 80
    if-eqz v7, :cond_5

    .line 81
    .line 82
    add-int/lit8 v5, v5, 0x1

    .line 83
    .line 84
    if-ne v5, v6, :cond_2

    .line 85
    .line 86
    move-object v2, v4

    .line 87
    goto :goto_3

    .line 88
    :cond_2
    if-nez v3, :cond_3

    .line 89
    .line 90
    new-instance v3, Lt0/h;

    .line 91
    .line 92
    new-array v6, v1, [Ld1/o;

    .line 93
    .line 94
    invoke-direct {v3, v6}, Lt0/h;-><init>([Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    if-eqz v2, :cond_4

    .line 98
    .line 99
    invoke-virtual {v3, v2}, Lt0/h;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    move-object v2, v0

    .line 103
    :cond_4
    invoke-virtual {v3, v4}, Lt0/h;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    :goto_3
    iget-object v4, v4, Ld1/o;->i:Ld1/o;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_6
    if-ne v5, v6, :cond_7

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_7
    :goto_4
    invoke-static {v3}, Ly1/h;->f(Lt0/h;)Ld1/o;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    goto :goto_1

    .line 117
    :cond_8
    iget v0, p1, Ld1/o;->g:I

    .line 118
    .line 119
    and-int/2addr v0, v1

    .line 120
    if-eqz v0, :cond_9

    .line 121
    .line 122
    iget-object p1, p1, Ld1/o;->i:Ld1/o;

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_9
    return-void
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
.end method

.method public final v()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->S()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
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
.end method

.method public final v0(Landroidx/compose/ui/node/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->f:Landroidx/compose/ui/node/a;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/ui/node/a;->f:Landroidx/compose/ui/node/a;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/compose/ui/node/a;->layoutDelegate:Ly1/o0;

    .line 14
    .line 15
    iget-object v0, p1, Ly1/o0;->p:Ly1/l0;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Ly1/l0;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Ly1/l0;-><init>(Ly1/o0;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p1, Ly1/o0;->p:Ly1/l0;

    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/node/a;->z:Ly1/y0;

    .line 27
    .line 28
    iget-object v0, p1, Ly1/y0;->c:Ly1/e1;

    .line 29
    .line 30
    iget-object p1, p1, Ly1/y0;->b:Ly1/y;

    .line 31
    .line 32
    iget-object p1, p1, Ly1/e1;->m:Ly1/e1;

    .line 33
    .line 34
    :goto_0
    invoke-static {v0, p1}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Ly1/e1;->H0()V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, Ly1/e1;->m:Ly1/e1;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->O()V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
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
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->layoutDelegate:Ly1/o0;

    .line 2
    .line 3
    iget-boolean v0, v0, Ly1/o0;->h:Z

    .line 4
    .line 5
    return v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
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
.end method

.method public final w0(Lw1/l0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->s:Lw1/l0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/ui/node/a;->s:Lw1/l0;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/node/a;->t:Ly1/z;

    .line 12
    .line 13
    iget-object v0, v0, Ly1/z;->b:Lr0/n1;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lr0/y2;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->O()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
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
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->layoutDelegate:Ly1/o0;

    .line 2
    .line 3
    iget-boolean v0, v0, Ly1/o0;->g:Z

    .line 4
    .line 5
    return v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
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
.end method

.method public final x0(Ld1/p;)V
    .locals 14

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/a;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/node/a;->D:Ld1/p;

    .line 6
    .line 7
    sget-object v1, Ld1/m;->b:Ld1/m;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "Modifiers are not supported on virtual LayoutNodes"

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/compose/ui/node/a;->H:Z

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    xor-int/2addr v0, v1

    .line 28
    if-eqz v0, :cond_1f

    .line 29
    .line 30
    iput-object p1, p0, Landroidx/compose/ui/node/a;->D:Ld1/p;

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/compose/ui/node/a;->z:Ly1/y0;

    .line 33
    .line 34
    iget-object v2, v0, Ly1/y0;->e:Ld1/o;

    .line 35
    .line 36
    sget-object v6, Landroidx/compose/ui/node/b;->a:Ly1/z0;

    .line 37
    .line 38
    if-eq v2, v6, :cond_1e

    .line 39
    .line 40
    iput-object v6, v2, Ld1/o;->h:Ld1/o;

    .line 41
    .line 42
    iput-object v2, v6, Ld1/o;->i:Ld1/o;

    .line 43
    .line 44
    iget-object v8, v0, Ly1/y0;->f:Lt0/h;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    if-eqz v8, :cond_2

    .line 48
    .line 49
    iget v3, v8, Lt0/h;->f:I

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move v3, v2

    .line 53
    :goto_1
    iget-object v4, v0, Ly1/y0;->g:Lt0/h;

    .line 54
    .line 55
    const/16 v5, 0x10

    .line 56
    .line 57
    if-nez v4, :cond_3

    .line 58
    .line 59
    new-instance v4, Lt0/h;

    .line 60
    .line 61
    new-array v7, v5, [Ld1/n;

    .line 62
    .line 63
    invoke-direct {v4, v7}, Lt0/h;-><init>([Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    move-object v9, v4

    .line 67
    iget v4, v9, Lt0/h;->f:I

    .line 68
    .line 69
    if-ge v4, v5, :cond_4

    .line 70
    .line 71
    move v4, v5

    .line 72
    :cond_4
    new-instance v7, Lt0/h;

    .line 73
    .line 74
    new-array v4, v4, [Ld1/p;

    .line 75
    .line 76
    invoke-direct {v7, v4}, Lt0/h;-><init>([Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, p1}, Lt0/h;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    move-object v4, p1

    .line 84
    :goto_2
    invoke-virtual {v7}, Lt0/h;->l()Z

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-eqz v10, :cond_8

    .line 89
    .line 90
    iget v10, v7, Lt0/h;->f:I

    .line 91
    .line 92
    sub-int/2addr v10, v1

    .line 93
    invoke-virtual {v7, v10}, Lt0/h;->n(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    check-cast v10, Ld1/p;

    .line 98
    .line 99
    instance-of v11, v10, Ld1/i;

    .line 100
    .line 101
    if-eqz v11, :cond_5

    .line 102
    .line 103
    check-cast v10, Ld1/i;

    .line 104
    .line 105
    iget-object v11, v10, Ld1/i;->c:Ld1/p;

    .line 106
    .line 107
    invoke-virtual {v7, v11}, Lt0/h;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v10, v10, Ld1/i;->b:Ld1/p;

    .line 111
    .line 112
    invoke-virtual {v7, v10}, Lt0/h;->b(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    instance-of v11, v10, Ld1/n;

    .line 117
    .line 118
    if-eqz v11, :cond_6

    .line 119
    .line 120
    invoke-virtual {v9, v10}, Lt0/h;->b(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    if-nez v4, :cond_7

    .line 125
    .line 126
    new-instance v4, Ly1/a;

    .line 127
    .line 128
    invoke-direct {v4, v9, v1}, Ly1/a;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    :cond_7
    move-object v11, v4

    .line 132
    invoke-interface {v10, v4}, Ld1/p;->c(Lol/d;)Z

    .line 133
    .line 134
    .line 135
    move-object v4, v11

    .line 136
    goto :goto_2

    .line 137
    :cond_8
    iget v4, v9, Lt0/h;->f:I

    .line 138
    .line 139
    iget-object v10, v0, Ly1/y0;->d:Ly1/t1;

    .line 140
    .line 141
    const-string v7, "expected prior modifier list to be non-empty"

    .line 142
    .line 143
    iget-object v11, v0, Ly1/y0;->a:Landroidx/compose/ui/node/a;

    .line 144
    .line 145
    if-ne v4, v3, :cond_f

    .line 146
    .line 147
    iget-object v4, v6, Ld1/o;->i:Ld1/o;

    .line 148
    .line 149
    move-object v5, v4

    .line 150
    move v4, v2

    .line 151
    :goto_3
    if-eqz v5, :cond_b

    .line 152
    .line 153
    if-ge v4, v3, :cond_b

    .line 154
    .line 155
    if-eqz v8, :cond_c

    .line 156
    .line 157
    iget-object v6, v8, Lt0/h;->d:[Ljava/lang/Object;

    .line 158
    .line 159
    aget-object v6, v6, v4

    .line 160
    .line 161
    check-cast v6, Ld1/n;

    .line 162
    .line 163
    iget-object v12, v9, Lt0/h;->d:[Ljava/lang/Object;

    .line 164
    .line 165
    aget-object v12, v12, v4

    .line 166
    .line 167
    check-cast v12, Ld1/n;

    .line 168
    .line 169
    invoke-static {v6, v12}, Landroidx/compose/ui/node/b;->a(Ld1/n;Ld1/n;)I

    .line 170
    .line 171
    .line 172
    move-result v13

    .line 173
    if-eqz v13, :cond_a

    .line 174
    .line 175
    if-eq v13, v1, :cond_9

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_9
    invoke-static {v6, v12, v5}, Ly1/y0;->h(Ld1/n;Ld1/n;Ld1/o;)V

    .line 179
    .line 180
    .line 181
    :goto_4
    iget-object v5, v5, Ld1/o;->i:Ld1/o;

    .line 182
    .line 183
    add-int/lit8 v4, v4, 0x1

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_a
    iget-object v5, v5, Ld1/o;->h:Ld1/o;

    .line 187
    .line 188
    :cond_b
    move-object v6, v5

    .line 189
    goto :goto_5

    .line 190
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 191
    .line 192
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p1

    .line 200
    :goto_5
    if-ge v4, v3, :cond_14

    .line 201
    .line 202
    if-eqz v8, :cond_e

    .line 203
    .line 204
    if-eqz v6, :cond_d

    .line 205
    .line 206
    invoke-virtual {v11}, Landroidx/compose/ui/node/a;->S()Z

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    move-object v2, v0

    .line 211
    move v3, v4

    .line 212
    move-object v4, v8

    .line 213
    move-object v5, v9

    .line 214
    invoke-virtual/range {v2 .. v7}, Ly1/y0;->f(ILt0/h;Lt0/h;Ld1/o;Z)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_a

    .line 218
    .line 219
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 220
    .line 221
    const-string v0, "structuralUpdate requires a non-null tail"

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw p1

    .line 231
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 232
    .line 233
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw p1

    .line 241
    :cond_f
    invoke-virtual {v11}, Landroidx/compose/ui/node/a;->S()Z

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-nez v4, :cond_11

    .line 246
    .line 247
    if-nez v3, :cond_11

    .line 248
    .line 249
    move v3, v2

    .line 250
    :goto_6
    iget v4, v9, Lt0/h;->f:I

    .line 251
    .line 252
    if-ge v3, v4, :cond_10

    .line 253
    .line 254
    iget-object v4, v9, Lt0/h;->d:[Ljava/lang/Object;

    .line 255
    .line 256
    aget-object v4, v4, v3

    .line 257
    .line 258
    check-cast v4, Ld1/n;

    .line 259
    .line 260
    invoke-static {v4, v6}, Ly1/y0;->b(Ld1/n;Ld1/o;)Ld1/o;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    add-int/lit8 v3, v3, 0x1

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_10
    iget-object v3, v10, Ld1/o;->h:Ld1/o;

    .line 268
    .line 269
    :goto_7
    if-eqz v3, :cond_18

    .line 270
    .line 271
    sget-object v4, Landroidx/compose/ui/node/b;->a:Ly1/z0;

    .line 272
    .line 273
    if-eq v3, v4, :cond_18

    .line 274
    .line 275
    iget v4, v3, Ld1/o;->f:I

    .line 276
    .line 277
    or-int/2addr v2, v4

    .line 278
    iput v2, v3, Ld1/o;->g:I

    .line 279
    .line 280
    iget-object v3, v3, Ld1/o;->h:Ld1/o;

    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_11
    iget v3, v9, Lt0/h;->f:I

    .line 284
    .line 285
    if-nez v3, :cond_16

    .line 286
    .line 287
    if-eqz v8, :cond_15

    .line 288
    .line 289
    iget-object v1, v6, Ld1/o;->i:Ld1/o;

    .line 290
    .line 291
    move v3, v2

    .line 292
    :goto_8
    if-eqz v1, :cond_12

    .line 293
    .line 294
    iget v4, v8, Lt0/h;->f:I

    .line 295
    .line 296
    if-ge v3, v4, :cond_12

    .line 297
    .line 298
    invoke-static {v1}, Ly1/y0;->c(Ld1/o;)Ld1/o;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    iget-object v1, v1, Ld1/o;->i:Ld1/o;

    .line 303
    .line 304
    add-int/lit8 v3, v3, 0x1

    .line 305
    .line 306
    goto :goto_8

    .line 307
    :cond_12
    invoke-virtual {v11}, Landroidx/compose/ui/node/a;->E()Landroidx/compose/ui/node/a;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    if-eqz v1, :cond_13

    .line 312
    .line 313
    iget-object v1, v1, Landroidx/compose/ui/node/a;->z:Ly1/y0;

    .line 314
    .line 315
    iget-object v1, v1, Ly1/y0;->b:Ly1/y;

    .line 316
    .line 317
    goto :goto_9

    .line 318
    :cond_13
    move-object v1, p1

    .line 319
    :goto_9
    iget-object v3, v0, Ly1/y0;->b:Ly1/y;

    .line 320
    .line 321
    iput-object v1, v3, Ly1/e1;->n:Ly1/e1;

    .line 322
    .line 323
    iput-object v3, v0, Ly1/y0;->c:Ly1/e1;

    .line 324
    .line 325
    :cond_14
    move v1, v2

    .line 326
    goto :goto_a

    .line 327
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 328
    .line 329
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw p1

    .line 337
    :cond_16
    if-nez v8, :cond_17

    .line 338
    .line 339
    new-instance v8, Lt0/h;

    .line 340
    .line 341
    new-array v2, v5, [Ld1/n;

    .line 342
    .line 343
    invoke-direct {v8, v2}, Lt0/h;-><init>([Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    :cond_17
    const/4 v3, 0x0

    .line 347
    invoke-virtual {v11}, Landroidx/compose/ui/node/a;->S()Z

    .line 348
    .line 349
    .line 350
    move-result v7

    .line 351
    move-object v2, v0

    .line 352
    move-object v4, v8

    .line 353
    move-object v5, v9

    .line 354
    invoke-virtual/range {v2 .. v7}, Ly1/y0;->f(ILt0/h;Lt0/h;Ld1/o;Z)V

    .line 355
    .line 356
    .line 357
    :cond_18
    :goto_a
    iput-object v9, v0, Ly1/y0;->f:Lt0/h;

    .line 358
    .line 359
    if-eqz v8, :cond_19

    .line 360
    .line 361
    invoke-virtual {v8}, Lt0/h;->f()V

    .line 362
    .line 363
    .line 364
    goto :goto_b

    .line 365
    :cond_19
    move-object v8, p1

    .line 366
    :goto_b
    iput-object v8, v0, Ly1/y0;->g:Lt0/h;

    .line 367
    .line 368
    sget-object v2, Landroidx/compose/ui/node/b;->a:Ly1/z0;

    .line 369
    .line 370
    iget-object v3, v2, Ld1/o;->i:Ld1/o;

    .line 371
    .line 372
    if-nez v3, :cond_1a

    .line 373
    .line 374
    goto :goto_c

    .line 375
    :cond_1a
    move-object v10, v3

    .line 376
    :goto_c
    iput-object p1, v10, Ld1/o;->h:Ld1/o;

    .line 377
    .line 378
    iput-object p1, v2, Ld1/o;->i:Ld1/o;

    .line 379
    .line 380
    const/4 v3, -0x1

    .line 381
    iput v3, v2, Ld1/o;->g:I

    .line 382
    .line 383
    iput-object p1, v2, Ld1/o;->k:Ly1/e1;

    .line 384
    .line 385
    if-eq v10, v2, :cond_1d

    .line 386
    .line 387
    iput-object v10, v0, Ly1/y0;->e:Ld1/o;

    .line 388
    .line 389
    if-eqz v1, :cond_1b

    .line 390
    .line 391
    invoke-virtual {v0}, Ly1/y0;->g()V

    .line 392
    .line 393
    .line 394
    :cond_1b
    iget-object p1, p0, Landroidx/compose/ui/node/a;->layoutDelegate:Ly1/o0;

    .line 395
    .line 396
    invoke-virtual {p1}, Ly1/o0;->e()V

    .line 397
    .line 398
    .line 399
    const/16 p1, 0x200

    .line 400
    .line 401
    invoke-virtual {v0, p1}, Ly1/y0;->d(I)Z

    .line 402
    .line 403
    .line 404
    move-result p1

    .line 405
    if-eqz p1, :cond_1c

    .line 406
    .line 407
    iget-object p1, p0, Landroidx/compose/ui/node/a;->f:Landroidx/compose/ui/node/a;

    .line 408
    .line 409
    if-nez p1, :cond_1c

    .line 410
    .line 411
    invoke-virtual {p0, p0}, Landroidx/compose/ui/node/a;->v0(Landroidx/compose/ui/node/a;)V

    .line 412
    .line 413
    .line 414
    :cond_1c
    return-void

    .line 415
    :cond_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 416
    .line 417
    const-string v0, "trimChain did not update the head"

    .line 418
    .line 419
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    throw p1

    .line 427
    :cond_1e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 428
    .line 429
    const-string v0, "padChain called on already padded chain"

    .line 430
    .line 431
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    throw p1

    .line 439
    :cond_1f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 440
    .line 441
    const-string v0, "modifier is updated when deactivated"

    .line 442
    .line 443
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    throw p1
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
.end method

.method public final y()Ly1/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->layoutDelegate:Ly1/o0;

    .line 2
    .line 3
    iget-object v0, v0, Ly1/o0;->p:Ly1/l0;

    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
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
.end method

.method public final y0(Lz1/b3;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->w:Lz1/b3;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_8

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/ui/node/a;->w:Lz1/b3;

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/compose/ui/node/a;->z:Ly1/y0;

    .line 12
    .line 13
    iget-object p1, p1, Ly1/y0;->e:Ld1/o;

    .line 14
    .line 15
    iget v0, p1, Ld1/o;->g:I

    .line 16
    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    and-int/2addr v0, v1

    .line 20
    if-eqz v0, :cond_8

    .line 21
    .line 22
    :goto_0
    if-eqz p1, :cond_8

    .line 23
    .line 24
    iget v0, p1, Ld1/o;->f:I

    .line 25
    .line 26
    and-int/2addr v0, v1

    .line 27
    if-eqz v0, :cond_7

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    move-object v2, p1

    .line 31
    move-object v3, v0

    .line 32
    :goto_1
    if-eqz v2, :cond_7

    .line 33
    .line 34
    instance-of v4, v2, Ly1/q1;

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    check-cast v2, Ly1/q1;

    .line 39
    .line 40
    invoke-interface {v2}, Ly1/q1;->n0()V

    .line 41
    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_0
    iget v4, v2, Ld1/o;->f:I

    .line 45
    .line 46
    and-int/2addr v4, v1

    .line 47
    if-eqz v4, :cond_6

    .line 48
    .line 49
    instance-of v4, v2, Ly1/p;

    .line 50
    .line 51
    if-eqz v4, :cond_6

    .line 52
    .line 53
    move-object v4, v2

    .line 54
    check-cast v4, Ly1/p;

    .line 55
    .line 56
    iget-object v4, v4, Ly1/p;->r:Ld1/o;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    :goto_2
    const/4 v6, 0x1

    .line 60
    if-eqz v4, :cond_5

    .line 61
    .line 62
    iget v7, v4, Ld1/o;->f:I

    .line 63
    .line 64
    and-int/2addr v7, v1

    .line 65
    if-eqz v7, :cond_4

    .line 66
    .line 67
    add-int/lit8 v5, v5, 0x1

    .line 68
    .line 69
    if-ne v5, v6, :cond_1

    .line 70
    .line 71
    move-object v2, v4

    .line 72
    goto :goto_3

    .line 73
    :cond_1
    if-nez v3, :cond_2

    .line 74
    .line 75
    new-instance v3, Lt0/h;

    .line 76
    .line 77
    new-array v6, v1, [Ld1/o;

    .line 78
    .line 79
    invoke-direct {v3, v6}, Lt0/h;-><init>([Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    if-eqz v2, :cond_3

    .line 83
    .line 84
    invoke-virtual {v3, v2}, Lt0/h;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move-object v2, v0

    .line 88
    :cond_3
    invoke-virtual {v3, v4}, Lt0/h;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    :goto_3
    iget-object v4, v4, Ld1/o;->i:Ld1/o;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    if-ne v5, v6, :cond_6

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_6
    :goto_4
    invoke-static {v3}, Ly1/h;->f(Lt0/h;)Ld1/o;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    goto :goto_1

    .line 102
    :cond_7
    iget v0, p1, Ld1/o;->g:I

    .line 103
    .line 104
    and-int/2addr v0, v1

    .line 105
    if-eqz v0, :cond_8

    .line 106
    .line 107
    iget-object p1, p1, Ld1/o;->i:Ld1/o;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_8
    return-void
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
.end method

.method public final z()Ly1/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->layoutDelegate:Ly1/o0;

    .line 2
    .line 3
    iget-object v0, v0, Ly1/o0;->o:Ly1/m0;

    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
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
.end method

.method public final z0()V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/a;->g:I

    .line 2
    .line 3
    if-lez v0, :cond_4

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/compose/ui/node/a;->j:Z

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Landroidx/compose/ui/node/a;->j:Z

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/ui/node/a;->i:Lt0/h;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Lt0/h;

    .line 17
    .line 18
    const/16 v2, 0x10

    .line 19
    .line 20
    new-array v2, v2, [Landroidx/compose/ui/node/a;

    .line 21
    .line 22
    invoke-direct {v1, v2}, Lt0/h;-><init>([Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Landroidx/compose/ui/node/a;->i:Lt0/h;

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1}, Lt0/h;->f()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Landroidx/compose/ui/node/a;->h:Ly1/w0;

    .line 31
    .line 32
    iget-object v2, v2, Ly1/w0;->a:Lt0/h;

    .line 33
    .line 34
    iget v3, v2, Lt0/h;->f:I

    .line 35
    .line 36
    if-lez v3, :cond_3

    .line 37
    .line 38
    iget-object v2, v2, Lt0/h;->d:[Ljava/lang/Object;

    .line 39
    .line 40
    :cond_1
    aget-object v4, v2, v0

    .line 41
    .line 42
    check-cast v4, Landroidx/compose/ui/node/a;

    .line 43
    .line 44
    iget-boolean v5, v4, Landroidx/compose/ui/node/a;->d:Z

    .line 45
    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    invoke-virtual {v4}, Landroidx/compose/ui/node/a;->J()Lt0/h;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget v5, v1, Lt0/h;->f:I

    .line 53
    .line 54
    invoke-virtual {v1, v5, v4}, Lt0/h;->c(ILt0/h;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {v1, v4}, Lt0/h;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    if-lt v0, v3, :cond_1

    .line 64
    .line 65
    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/node/a;->layoutDelegate:Ly1/o0;

    .line 66
    .line 67
    iget-object v1, v0, Ly1/o0;->o:Ly1/m0;

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    iput-boolean v2, v1, Ly1/m0;->y:Z

    .line 71
    .line 72
    iget-object v0, v0, Ly1/o0;->p:Ly1/l0;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    iput-boolean v2, v0, Ly1/l0;->u:Z

    .line 77
    .line 78
    :cond_4
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method
