.class public final Lk0/s7;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/g;


# instance fields
.field public final synthetic d:Lk0/u0;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Lz/l;


# direct methods
.method public constructor <init>(Lk0/u0;ZZLz/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk0/s7;->d:Lk0/u0;

    iput-boolean p2, p0, Lk0/s7;->e:Z

    iput-boolean p3, p0, Lk0/s7;->f:Z

    iput-object p4, p0, Lk0/s7;->g:Lz/l;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lk0/h2;

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
    check-cast p2, Lr0/r;

    .line 11
    .line 12
    const p3, 0x298f18c6

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p3}, Lr0/r;->V(I)V

    .line 16
    .line 17
    .line 18
    sget-object p3, Lk0/h2;->e:Lk0/h2;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-ne p1, p3, :cond_0

    .line 22
    .line 23
    move p1, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-boolean p1, p0, Lk0/s7;->f:Z

    .line 26
    .line 27
    :goto_0
    iget-object p3, p0, Lk0/s7;->d:Lk0/u0;

    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const v1, 0x2b568ab0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v1}, Lr0/r;->V(I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lk0/s7;->g:Lz/l;

    .line 39
    .line 40
    invoke-static {v1, p2, v0}, Lkotlin/jvm/internal/k;->f(Lz/l;Lr0/n;I)Lr0/g1;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-boolean v2, p0, Lk0/s7;->e:Z

    .line 45
    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    iget-wide v1, p3, Lk0/u0;->r:J

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    if-eqz p1, :cond_2

    .line 52
    .line 53
    iget-wide v1, p3, Lk0/u0;->s:J

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-interface {v1}, Lr0/n3;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    iget-wide v1, p3, Lk0/u0;->p:J

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    iget-wide v1, p3, Lk0/u0;->q:J

    .line 72
    .line 73
    :goto_1
    new-instance p1, Lj1/s;

    .line 74
    .line 75
    invoke-direct {p1, v1, v2}, Lj1/s;-><init>(J)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1, p2}, Luv/b;->x0(Ljava/lang/Object;Lr0/n;)Lr0/g1;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p2, v0}, Lr0/r;->t(Z)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1}, Lr0/n3;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lj1/s;

    .line 90
    .line 91
    iget-wide v1, p1, Lj1/s;->a:J

    .line 92
    .line 93
    invoke-virtual {p2, v0}, Lr0/r;->t(Z)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Lj1/s;

    .line 97
    .line 98
    invoke-direct {p1, v1, v2}, Lj1/s;-><init>(J)V

    .line 99
    .line 100
    .line 101
    return-object p1
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
