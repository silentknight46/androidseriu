.class public final Lh0/k2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lh0/r1;

.field public final b:Lr0/v1;

.field public final c:Lz1/v2;

.field public final d:Ll2/j;

.field public e:Ll2/i0;

.field public final f:Lr0/n1;

.field public final g:Lr0/n1;

.field public h:Lw1/t;

.field public final i:Lr0/n1;

.field public j:Lf2/e;

.field public final k:Lr0/n1;

.field public final l:Lr0/n1;

.field public final m:Lr0/n1;

.field public final n:Lr0/n1;

.field public final o:Lr0/n1;

.field public p:Z

.field public final q:Lr0/n1;

.field public final r:Lh0/g1;

.field public s:Lol/d;

.field public final t:Lh0/d0;

.field public final u:Lh0/d0;

.field public final v:Lj1/f;


# direct methods
.method public constructor <init>(Lh0/r1;Lr0/w1;Lz1/v2;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh0/k2;->a:Lh0/r1;

    .line 5
    .line 6
    iput-object p2, p0, Lh0/k2;->b:Lr0/v1;

    .line 7
    .line 8
    iput-object p3, p0, Lh0/k2;->c:Lz1/v2;

    .line 9
    .line 10
    new-instance p1, Ll2/j;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance p2, Ll2/b0;

    .line 16
    .line 17
    sget-object v0, Lf2/f;->a:Lf2/e;

    .line 18
    .line 19
    sget-wide v1, Lf2/b0;->b:J

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {p2, v0, v1, v2, v3}, Ll2/b0;-><init>(Lf2/e;JLf2/b0;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p1, Ll2/j;->a:Ll2/b0;

    .line 26
    .line 27
    new-instance v1, Ll2/k;

    .line 28
    .line 29
    iget-wide v4, p2, Ll2/b0;->b:J

    .line 30
    .line 31
    invoke-direct {v1, v0, v4, v5}, Ll2/k;-><init>(Lf2/e;J)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p1, Ll2/j;->b:Ll2/k;

    .line 35
    .line 36
    iput-object p1, p0, Lh0/k2;->d:Ll2/j;

    .line 37
    .line 38
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    sget-object p2, Lr0/q3;->a:Lr0/q3;

    .line 41
    .line 42
    invoke-static {p1, p2}, Luv/b;->s0(Ljava/lang/Object;Lr0/z2;)Lr0/n1;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lh0/k2;->f:Lr0/n1;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    int-to-float v0, v0

    .line 50
    new-instance v1, Lr2/e;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lr2/e;-><init>(F)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, p2}, Luv/b;->s0(Ljava/lang/Object;Lr0/z2;)Lr0/n1;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lh0/k2;->g:Lr0/n1;

    .line 60
    .line 61
    invoke-static {v3, p2}, Luv/b;->s0(Ljava/lang/Object;Lr0/z2;)Lr0/n1;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lh0/k2;->i:Lr0/n1;

    .line 66
    .line 67
    sget-object v0, Lh0/v0;->d:Lh0/v0;

    .line 68
    .line 69
    invoke-static {v0, p2}, Luv/b;->s0(Ljava/lang/Object;Lr0/z2;)Lr0/n1;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lh0/k2;->k:Lr0/n1;

    .line 74
    .line 75
    invoke-static {p1, p2}, Luv/b;->s0(Ljava/lang/Object;Lr0/z2;)Lr0/n1;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lh0/k2;->l:Lr0/n1;

    .line 80
    .line 81
    invoke-static {p1, p2}, Luv/b;->s0(Ljava/lang/Object;Lr0/z2;)Lr0/n1;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lh0/k2;->m:Lr0/n1;

    .line 86
    .line 87
    invoke-static {p1, p2}, Luv/b;->s0(Ljava/lang/Object;Lr0/z2;)Lr0/n1;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lh0/k2;->n:Lr0/n1;

    .line 92
    .line 93
    invoke-static {p1, p2}, Luv/b;->s0(Ljava/lang/Object;Lr0/z2;)Lr0/n1;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lh0/k2;->o:Lr0/n1;

    .line 98
    .line 99
    const/4 p1, 0x1

    .line 100
    iput-boolean p1, p0, Lh0/k2;->p:Z

    .line 101
    .line 102
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-static {p1, p2}, Luv/b;->s0(Ljava/lang/Object;Lr0/z2;)Lr0/n1;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Lh0/k2;->q:Lr0/n1;

    .line 109
    .line 110
    new-instance p1, Lh0/g1;

    .line 111
    .line 112
    invoke-direct {p1, p3}, Lh0/g1;-><init>(Lz1/v2;)V

    .line 113
    .line 114
    .line 115
    iput-object p1, p0, Lh0/k2;->r:Lh0/g1;

    .line 116
    .line 117
    sget-object p1, Lh0/n;->q:Lh0/n;

    .line 118
    .line 119
    iput-object p1, p0, Lh0/k2;->s:Lol/d;

    .line 120
    .line 121
    new-instance p1, Lh0/d0;

    .line 122
    .line 123
    const/4 p2, 0x4

    .line 124
    invoke-direct {p1, p0, p2}, Lh0/d0;-><init>(Lh0/k2;I)V

    .line 125
    .line 126
    .line 127
    iput-object p1, p0, Lh0/k2;->t:Lh0/d0;

    .line 128
    .line 129
    new-instance p1, Lh0/d0;

    .line 130
    .line 131
    const/4 p2, 0x3

    .line 132
    invoke-direct {p1, p0, p2}, Lh0/d0;-><init>(Lh0/k2;I)V

    .line 133
    .line 134
    .line 135
    iput-object p1, p0, Lh0/k2;->u:Lh0/d0;

    .line 136
    .line 137
    invoke-static {}, Landroidx/compose/ui/graphics/a;->i()Lj1/f;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iput-object p1, p0, Lh0/k2;->v:Lj1/f;

    .line 142
    .line 143
    return-void
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


# virtual methods
.method public final a()Lh0/v0;
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/k2;->k:Lr0/n1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr0/y2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lh0/v0;

    .line 8
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

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/k2;->f:Lr0/n1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr0/y2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
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

.method public final c()Lw1/t;
    .locals 3

    .line 1
    iget-object v0, p0, Lh0/k2;->h:Lw1/t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lw1/t;->l()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    return-object v0
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

.method public final d()Lh0/l2;
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/k2;->i:Lr0/n1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr0/y2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lh0/l2;

    .line 8
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
