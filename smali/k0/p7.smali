.class public final Lk0/p7;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/g;


# instance fields
.field public final synthetic d:F

.field public final synthetic e:Lk0/u0;

.field public final synthetic f:Z

.field public final synthetic g:Lol/f;


# direct methods
.method public constructor <init>(FLk0/u0;ZLol/f;)V
    .locals 0

    .line 1
    iput p1, p0, Lk0/p7;->d:F

    iput-object p2, p0, Lk0/p7;->e:Lk0/u0;

    iput-boolean p3, p0, Lk0/p7;->f:Z

    iput-object p4, p0, Lk0/p7;->g:Lol/f;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ld1/p;

    .line 2
    .line 3
    check-cast p2, Lr0/n;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    and-int/lit8 v0, p3, 0xe

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    move-object v0, p2

    .line 16
    check-cast v0, Lr0/r;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lr0/r;->g(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int/2addr p3, v0

    .line 28
    :cond_1
    and-int/lit8 p3, p3, 0x5b

    .line 29
    .line 30
    const/16 v0, 0x12

    .line 31
    .line 32
    if-ne p3, v0, :cond_3

    .line 33
    .line 34
    move-object p3, p2

    .line 35
    check-cast p3, Lr0/r;

    .line 36
    .line 37
    invoke-virtual {p3}, Lr0/r;->B()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {p3}, Lr0/r;->P()V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_3
    :goto_1
    iget p3, p0, Lk0/p7;->d:F

    .line 50
    .line 51
    invoke-static {p1, p3}, Landroidx/compose/ui/draw/a;->a(Ld1/p;F)Ld1/p;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v4, p0, Lk0/p7;->g:Lol/f;

    .line 56
    .line 57
    check-cast p2, Lr0/r;

    .line 58
    .line 59
    const p3, 0x2bb5b5d7

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p3}, Lr0/r;->V(I)V

    .line 63
    .line 64
    .line 65
    sget-object p3, Ld1/a;->d:Ld1/g;

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    invoke-static {p3, v8, p2}, La0/s;->c(Ld1/d;ZLr0/n;)Lw1/l0;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    const v0, -0x4ee9b9da

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v0}, Lr0/r;->V(I)V

    .line 76
    .line 77
    .line 78
    iget v0, p2, Lr0/r;->P:I

    .line 79
    .line 80
    invoke-virtual {p2}, Lr0/r;->p()Lr0/r1;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v2, Ly1/m;->p0:Ly1/l;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    sget-object v2, Ly1/l;->b:Ly1/k;

    .line 90
    .line 91
    invoke-static {p1}, Landroidx/compose/ui/layout/a;->i(Ld1/p;)Lz0/g;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object v3, p2, Lr0/r;->a:Lr0/e;

    .line 96
    .line 97
    instance-of v3, v3, Lr0/e;

    .line 98
    .line 99
    if-eqz v3, :cond_8

    .line 100
    .line 101
    invoke-virtual {p2}, Lr0/r;->Y()V

    .line 102
    .line 103
    .line 104
    iget-boolean v3, p2, Lr0/r;->O:Z

    .line 105
    .line 106
    if-eqz v3, :cond_4

    .line 107
    .line 108
    invoke-virtual {p2, v2}, Lr0/r;->o(Lol/a;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    invoke-virtual {p2}, Lr0/r;->k0()V

    .line 113
    .line 114
    .line 115
    :goto_2
    sget-object v2, Ly1/l;->f:Ly1/j;

    .line 116
    .line 117
    invoke-static {p2, p3, v2}, Lkotlin/jvm/internal/k;->m(Lr0/n;Ljava/lang/Object;Lol/f;)V

    .line 118
    .line 119
    .line 120
    sget-object p3, Ly1/l;->e:Ly1/j;

    .line 121
    .line 122
    invoke-static {p2, v1, p3}, Lkotlin/jvm/internal/k;->m(Lr0/n;Ljava/lang/Object;Lol/f;)V

    .line 123
    .line 124
    .line 125
    sget-object p3, Ly1/l;->i:Ly1/j;

    .line 126
    .line 127
    iget-boolean v1, p2, Lr0/r;->O:Z

    .line 128
    .line 129
    if-nez v1, :cond_5

    .line 130
    .line 131
    invoke-virtual {p2}, Lr0/r;->K()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {v1, v2}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-nez v1, :cond_6

    .line 144
    .line 145
    :cond_5
    invoke-static {v0, p2, v0, p3}, Lu/h;->v(ILr0/r;ILy1/j;)V

    .line 146
    .line 147
    .line 148
    :cond_6
    new-instance p3, Lr0/l2;

    .line 149
    .line 150
    invoke-direct {p3, p2}, Lr0/l2;-><init>(Lr0/n;)V

    .line 151
    .line 152
    .line 153
    const v0, 0x7ab4aae9

    .line 154
    .line 155
    .line 156
    invoke-static {v8, p1, p3, p2, v0}, Lu/h;->w(ILz0/g;Lr0/l2;Lr0/r;I)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lk0/p7;->e:Lk0/u0;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    const p3, 0xfc885ec

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2, p3}, Lr0/r;->V(I)V

    .line 168
    .line 169
    .line 170
    iget-boolean p3, p0, Lk0/p7;->f:Z

    .line 171
    .line 172
    if-eqz p3, :cond_7

    .line 173
    .line 174
    iget-wide v0, p1, Lk0/u0;->t:J

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_7
    iget-wide v0, p1, Lk0/u0;->u:J

    .line 178
    .line 179
    :goto_3
    new-instance p1, Lj1/s;

    .line 180
    .line 181
    invoke-direct {p1, v0, v1}, Lj1/s;-><init>(J)V

    .line 182
    .line 183
    .line 184
    invoke-static {p1, p2}, Luv/b;->x0(Ljava/lang/Object;Lr0/n;)Lr0/g1;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p2, v8}, Lr0/r;->t(Z)V

    .line 189
    .line 190
    .line 191
    invoke-interface {p1}, Lr0/n3;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Lj1/s;

    .line 196
    .line 197
    iget-wide v0, p1, Lj1/s;->a:J

    .line 198
    .line 199
    sget-object p1, Lk0/i8;->b:Lr0/o3;

    .line 200
    .line 201
    invoke-virtual {p2, p1}, Lr0/r;->m(Lr0/t1;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Lk0/h8;

    .line 206
    .line 207
    iget-object v2, p1, Lk0/h8;->g:Lf2/c0;

    .line 208
    .line 209
    const/4 v3, 0x0

    .line 210
    const/4 v6, 0x0

    .line 211
    const/4 v7, 0x4

    .line 212
    move-object v5, p2

    .line 213
    invoke-static/range {v0 .. v7}, Lk0/u7;->b(JLf2/c0;Ljava/lang/Float;Lol/f;Lr0/n;II)V

    .line 214
    .line 215
    .line 216
    const/4 p1, 0x1

    .line 217
    invoke-static {p2, v8, p1, v8, v8}, Lu/h;->A(Lr0/r;ZZZZ)V

    .line 218
    .line 219
    .line 220
    :goto_4
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 221
    .line 222
    return-object p1

    .line 223
    :cond_8
    invoke-static {}, Lrv/a;->s1()V

    .line 224
    .line 225
    .line 226
    const/4 p1, 0x0

    .line 227
    throw p1
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
