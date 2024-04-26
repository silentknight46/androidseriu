.class public final Lio/sentry/protocol/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/h1;


# instance fields
.field public A:Ljava/lang/Integer;

.field public B:Ljava/util/Date;

.field public C:Ljava/util/TimeZone;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/Float;

.field public I:Ljava/lang/Integer;

.field public J:Ljava/lang/Double;

.field public K:Ljava/lang/String;

.field public L:Ljava/util/Map;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:[Ljava/lang/String;

.field public k:Ljava/lang/Float;

.field public l:Ljava/lang/Boolean;

.field public m:Ljava/lang/Boolean;

.field public n:Lio/sentry/protocol/f;

.field public o:Ljava/lang/Boolean;

.field public p:Ljava/lang/Long;

.field public q:Ljava/lang/Long;

.field public r:Ljava/lang/Long;

.field public s:Ljava/lang/Boolean;

.field public t:Ljava/lang/Long;

.field public u:Ljava/lang/Long;

.field public v:Ljava/lang/Long;

.field public w:Ljava/lang/Long;

.field public x:Ljava/lang/Integer;

.field public y:Ljava/lang/Integer;

.field public z:Ljava/lang/Float;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lio/sentry/protocol/g;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_1
    check-cast p1, Lio/sentry/protocol/g;

    .line 19
    .line 20
    iget-object v2, p0, Lio/sentry/protocol/g;->d:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lio/sentry/protocol/g;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2, v3}, Lwv/d;->I0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    iget-object v2, p0, Lio/sentry/protocol/g;->e:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, p1, Lio/sentry/protocol/g;->e:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2, v3}, Lwv/d;->I0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    iget-object v2, p0, Lio/sentry/protocol/g;->f:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v3, p1, Lio/sentry/protocol/g;->f:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v2, v3}, Lwv/d;->I0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    iget-object v2, p0, Lio/sentry/protocol/g;->g:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v3, p1, Lio/sentry/protocol/g;->g:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v2, v3}, Lwv/d;->I0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    iget-object v2, p0, Lio/sentry/protocol/g;->h:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, p1, Lio/sentry/protocol/g;->h:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v2, v3}, Lwv/d;->I0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    iget-object v2, p0, Lio/sentry/protocol/g;->i:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v3, p1, Lio/sentry/protocol/g;->i:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v2, v3}, Lwv/d;->I0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    iget-object v2, p0, Lio/sentry/protocol/g;->j:[Ljava/lang/String;

    .line 81
    .line 82
    iget-object v3, p1, Lio/sentry/protocol/g;->j:[Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    iget-object v2, p0, Lio/sentry/protocol/g;->k:Ljava/lang/Float;

    .line 91
    .line 92
    iget-object v3, p1, Lio/sentry/protocol/g;->k:Ljava/lang/Float;

    .line 93
    .line 94
    invoke-static {v2, v3}, Lwv/d;->I0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    iget-object v2, p0, Lio/sentry/protocol/g;->l:Ljava/lang/Boolean;

    .line 101
    .line 102
    iget-object v3, p1, Lio/sentry/protocol/g;->l:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-static {v2, v3}, Lwv/d;->I0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_2

    .line 109
    .line 110
    iget-object v2, p0, Lio/sentry/protocol/g;->m:Ljava/lang/Boolean;

    .line 111
    .line 112
    iget-object v3, p1, Lio/sentry/protocol/g;->m:Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-static {v2, v3}, Lwv/d;->I0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_2

    .line 119
    .line 120
    iget-object v2, p0, Lio/sentry/protocol/g;->n:Lio/sentry/protocol/f;

    .line 121
    .line 122
    iget-object v3, p1, Lio/sentry/protocol/g;->n:Lio/sentry/protocol/f;

    .line 123
    .line 124
    if-ne v2, v3, :cond_2

    .line 125
    .line 126
    iget-object v2, p0, Lio/sentry/protocol/g;->o:Ljava/lang/Boolean;

    .line 127
    .line 128
    iget-object v3, p1, Lio/sentry/protocol/g;->o:Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-static {v2, v3}, Lwv/d;->I0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_2

    .line 135
    .line 136
    iget-object v2, p0, Lio/sentry/protocol/g;->p:Ljava/lang/Long;

    .line 137
    .line 138
    iget-object v3, p1, Lio/sentry/protocol/g;->p:Ljava/lang/Long;

    .line 139
    .line 140
    invoke-static {v2, v3}, Lwv/d;->I0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_2

    .line 145
    .line 146
    iget-object v2, p0, Lio/sentry/protocol/g;->q:Ljava/lang/Long;

    .line 147
    .line 148
    iget-object v3, p1, Lio/sentry/protocol/g;->q:Ljava/lang/Long;

    .line 149
    .line 150
    invoke-static {v2, v3}, Lwv/d;->I0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_2

    .line 155
    .line 156
    iget-object v2, p0, Lio/sentry/protocol/g;->r:Ljava/lang/Long;

    .line 157
    .line 158
    iget-object v3, p1, Lio/sentry/protocol/g;->r:Ljava/lang/Long;

    .line 159
    .line 160
    invoke-static {v2, v3}, Lwv/d;->I0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_2

    .line 165
    .line 166
    iget-object v2, p0, Lio/sentry/protocol/g;->s:Ljava/lang/Boolean;

    .line 167
    .line 168
    iget-object v3, p1, Lio/sentry/protocol/g;->s:Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-static {v2, v3}, Lwv/d;->I0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_2

    .line 175
    .line 176
    iget-object v2, p0, Lio/sentry/protocol/g;->t:Ljava/lang/Long;

    .line 177
    .line 178
    iget-object v3, p1, Lio/sentry/protocol/g;->t:Ljava/lang/Long;

    .line 179
    .line 180
    invoke-static {v2, v3}, Lwv/d;->I0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_2

    .line 185
    .line 186
    iget-object v2, p0, Lio/sentry/protocol/g;->u:Ljava/lang/Long;

    .line 187
    .line 188
    iget-object v3, p1, Lio/sentry/protocol/g;->u:Ljava/lang/Long;

    .line 189
    .line 190
    invoke-static {v2, v3}, Lwv/d;->I0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_2

    .line 195
    .line 196
    iget-object v2, p0, Lio/sentry/protocol/g;->v:Ljava/lang/Long;

    .line 197
    .line 198
    iget-object v3, p1, Lio/sentry/protocol/g;->v:Ljava/lang/Long;

    .line 199
    .line 200
    invoke-static {v2, v3}, Lwv/d;->I0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_2

    .line 205
    .line 206
    iget-object v2, p0, Lio/sentry/protocol/g;->w:Ljava/lang/Long;

    .line 207
    .line 208
    iget-object v3, p1, Lio/sentry/protocol/g;->w:Ljava/lang/Long;

    .line 209
    .line 210
    invoke-static {v2, v3}, Lwv/d;->I0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_2

    .line 215
    .line 216
    iget-object v2, p0, Lio/sentry/protocol/g;->x:Ljava/lang/Integer;

    .line 217
    .line 218
    iget-object v3, p1, Lio/sentry/protocol/g;->x:Ljava/lang/Integer;

    .line 219
    .line 220
    invoke-static {v2, v3}, Lwv/d;->I0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_2

    .line 225
    .line 226
    iget-object v2, p0, Lio/sentry/protocol/g;->y:Ljava/lang/Integer;

    .line 227
    .line 228
    iget-object v3, p1, Lio/sentry/protocol/g;->y:Ljava/lang/Integer;

    .line 229
    .line 230
    invoke-static {v2, v3}, Lwv/d;->I0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_2

    .line 235
    .line 236
    iget-object v2, p0, Lio/sentry/protocol/g;->z:Ljava/lang/Float;

    .line 237
    .line 238
    iget-object v3, p1, Lio/sentry/protocol/g;->z:Ljava/lang/Float;

    .line 239
    .line 240
    invoke-static {v2, v3}, Lwv/d;->I0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-eqz v2, :cond_2

    .line 245
    .line 246
    iget-object v2, p0, Lio/sentry/protocol/g;->A:Ljava/lang/Integer;

    .line 247
    .line 248
    iget-object v3, p1, Lio/sentry/protocol/g;->A:Ljava/lang/Integer;

    .line 249
    .line 250
    invoke-static {v2, v3}, Lwv/d;->I0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-eqz v2, :cond_2

    .line 255
    .line 256
    iget-object v2, p0, Lio/sentry/protocol/g;->B:Ljava/util/Date;

    .line 257
    .line 258
    iget-object v3, p1, Lio/sentry/protocol/g;->B:Ljava/util/Date;

    .line 259
    .line 260
    invoke-static {v2, v3}, Lwv/d;->I0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-eqz v2, :cond_2

    .line 265
    .line 266
    iget-object v2, p0, Lio/sentry/protocol/g;->D:Ljava/lang/String;

    .line 267
    .line 268
    iget-object v3, p1, Lio/sentry/protocol/g;->D:Ljava/lang/String;

    .line 269
    .line 270
    invoke-static {v2, v3}, Lwv/d;->I0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-eqz v2, :cond_2

    .line 275
    .line 276
    iget-object v2, p0, Lio/sentry/protocol/g;->E:Ljava/lang/String;

    .line 277
    .line 278
    iget-object v3, p1, Lio/sentry/protocol/g;->E:Ljava/lang/String;

    .line 279
    .line 280
    invoke-static {v2, v3}, Lwv/d;->I0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_2

    .line 285
    .line 286
    iget-object v2, p0, Lio/sentry/protocol/g;->F:Ljava/lang/String;

    .line 287
    .line 288
    iget-object v3, p1, Lio/sentry/protocol/g;->F:Ljava/lang/String;

    .line 289
    .line 290
    invoke-static {v2, v3}, Lwv/d;->I0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-eqz v2, :cond_2

    .line 295
    .line 296
    iget-object v2, p0, Lio/sentry/protocol/g;->G:Ljava/lang/String;

    .line 297
    .line 298
    iget-object v3, p1, Lio/sentry/protocol/g;->G:Ljava/lang/String;

    .line 299
    .line 300
    invoke-static {v2, v3}, Lwv/d;->I0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-eqz v2, :cond_2

    .line 305
    .line 306
    iget-object v2, p0, Lio/sentry/protocol/g;->H:Ljava/lang/Float;

    .line 307
    .line 308
    iget-object v3, p1, Lio/sentry/protocol/g;->H:Ljava/lang/Float;

    .line 309
    .line 310
    invoke-static {v2, v3}, Lwv/d;->I0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-eqz v2, :cond_2

    .line 315
    .line 316
    iget-object v2, p0, Lio/sentry/protocol/g;->I:Ljava/lang/Integer;

    .line 317
    .line 318
    iget-object v3, p1, Lio/sentry/protocol/g;->I:Ljava/lang/Integer;

    .line 319
    .line 320
    invoke-static {v2, v3}, Lwv/d;->I0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    if-eqz v2, :cond_2

    .line 325
    .line 326
    iget-object v2, p0, Lio/sentry/protocol/g;->J:Ljava/lang/Double;

    .line 327
    .line 328
    iget-object v3, p1, Lio/sentry/protocol/g;->J:Ljava/lang/Double;

    .line 329
    .line 330
    invoke-static {v2, v3}, Lwv/d;->I0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    if-eqz v2, :cond_2

    .line 335
    .line 336
    iget-object v2, p0, Lio/sentry/protocol/g;->K:Ljava/lang/String;

    .line 337
    .line 338
    iget-object p1, p1, Lio/sentry/protocol/g;->K:Ljava/lang/String;

    .line 339
    .line 340
    invoke-static {v2, p1}, Lwv/d;->I0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result p1

    .line 344
    if-eqz p1, :cond_2

    .line 345
    .line 346
    goto :goto_0

    .line 347
    :cond_2
    move v0, v1

    .line 348
    :goto_0
    return v0

    .line 349
    :cond_3
    :goto_1
    return v1
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

.method public final hashCode()I
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lio/sentry/protocol/g;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lio/sentry/protocol/g;->e:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lio/sentry/protocol/g;->f:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lio/sentry/protocol/g;->g:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lio/sentry/protocol/g;->h:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lio/sentry/protocol/g;->i:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v0, Lio/sentry/protocol/g;->k:Ljava/lang/Float;

    .line 16
    .line 17
    iget-object v8, v0, Lio/sentry/protocol/g;->l:Ljava/lang/Boolean;

    .line 18
    .line 19
    iget-object v9, v0, Lio/sentry/protocol/g;->m:Ljava/lang/Boolean;

    .line 20
    .line 21
    iget-object v10, v0, Lio/sentry/protocol/g;->n:Lio/sentry/protocol/f;

    .line 22
    .line 23
    iget-object v11, v0, Lio/sentry/protocol/g;->o:Ljava/lang/Boolean;

    .line 24
    .line 25
    iget-object v12, v0, Lio/sentry/protocol/g;->p:Ljava/lang/Long;

    .line 26
    .line 27
    iget-object v13, v0, Lio/sentry/protocol/g;->q:Ljava/lang/Long;

    .line 28
    .line 29
    iget-object v14, v0, Lio/sentry/protocol/g;->r:Ljava/lang/Long;

    .line 30
    .line 31
    iget-object v15, v0, Lio/sentry/protocol/g;->s:Ljava/lang/Boolean;

    .line 32
    .line 33
    move-object/from16 v34, v1

    .line 34
    .line 35
    iget-object v1, v0, Lio/sentry/protocol/g;->t:Ljava/lang/Long;

    .line 36
    .line 37
    move-object/from16 v16, v1

    .line 38
    .line 39
    iget-object v1, v0, Lio/sentry/protocol/g;->u:Ljava/lang/Long;

    .line 40
    .line 41
    move-object/from16 v17, v1

    .line 42
    .line 43
    iget-object v1, v0, Lio/sentry/protocol/g;->v:Ljava/lang/Long;

    .line 44
    .line 45
    move-object/from16 v18, v1

    .line 46
    .line 47
    iget-object v1, v0, Lio/sentry/protocol/g;->w:Ljava/lang/Long;

    .line 48
    .line 49
    move-object/from16 v19, v1

    .line 50
    .line 51
    iget-object v1, v0, Lio/sentry/protocol/g;->x:Ljava/lang/Integer;

    .line 52
    .line 53
    move-object/from16 v20, v1

    .line 54
    .line 55
    iget-object v1, v0, Lio/sentry/protocol/g;->y:Ljava/lang/Integer;

    .line 56
    .line 57
    move-object/from16 v21, v1

    .line 58
    .line 59
    iget-object v1, v0, Lio/sentry/protocol/g;->z:Ljava/lang/Float;

    .line 60
    .line 61
    move-object/from16 v22, v1

    .line 62
    .line 63
    iget-object v1, v0, Lio/sentry/protocol/g;->A:Ljava/lang/Integer;

    .line 64
    .line 65
    move-object/from16 v23, v1

    .line 66
    .line 67
    iget-object v1, v0, Lio/sentry/protocol/g;->B:Ljava/util/Date;

    .line 68
    .line 69
    move-object/from16 v24, v1

    .line 70
    .line 71
    iget-object v1, v0, Lio/sentry/protocol/g;->C:Ljava/util/TimeZone;

    .line 72
    .line 73
    move-object/from16 v25, v1

    .line 74
    .line 75
    iget-object v1, v0, Lio/sentry/protocol/g;->D:Ljava/lang/String;

    .line 76
    .line 77
    move-object/from16 v26, v1

    .line 78
    .line 79
    iget-object v1, v0, Lio/sentry/protocol/g;->E:Ljava/lang/String;

    .line 80
    .line 81
    move-object/from16 v27, v1

    .line 82
    .line 83
    iget-object v1, v0, Lio/sentry/protocol/g;->F:Ljava/lang/String;

    .line 84
    .line 85
    move-object/from16 v28, v1

    .line 86
    .line 87
    iget-object v1, v0, Lio/sentry/protocol/g;->G:Ljava/lang/String;

    .line 88
    .line 89
    move-object/from16 v29, v1

    .line 90
    .line 91
    iget-object v1, v0, Lio/sentry/protocol/g;->H:Ljava/lang/Float;

    .line 92
    .line 93
    move-object/from16 v30, v1

    .line 94
    .line 95
    iget-object v1, v0, Lio/sentry/protocol/g;->I:Ljava/lang/Integer;

    .line 96
    .line 97
    move-object/from16 v31, v1

    .line 98
    .line 99
    iget-object v1, v0, Lio/sentry/protocol/g;->J:Ljava/lang/Double;

    .line 100
    .line 101
    move-object/from16 v32, v1

    .line 102
    .line 103
    iget-object v1, v0, Lio/sentry/protocol/g;->K:Ljava/lang/String;

    .line 104
    .line 105
    move-object/from16 v33, v1

    .line 106
    .line 107
    move-object/from16 v1, v34

    .line 108
    .line 109
    filled-new-array/range {v1 .. v33}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    mul-int/lit8 v1, v1, 0x1f

    .line 118
    .line 119
    iget-object v2, v0, Lio/sentry/protocol/g;->j:[Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    add-int/2addr v1, v2

    .line 126
    return v1
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
.end method

.method public final serialize(Lio/sentry/u1;Lio/sentry/k0;)V
    .locals 3

    .line 1
    check-cast p1, Lk8/l;

    .line 2
    .line 3
    invoke-virtual {p1}, Lk8/l;->a()Lk8/l;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/protocol/g;->d:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "name"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lk8/l;->m(Ljava/lang/String;)Lk8/l;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lio/sentry/protocol/g;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lk8/l;->x(Ljava/lang/String;)Lk8/l;

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lio/sentry/protocol/g;->e:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v0, "manufacturer"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lk8/l;->m(Ljava/lang/String;)Lk8/l;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lio/sentry/protocol/g;->e:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lk8/l;->x(Ljava/lang/String;)Lk8/l;

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lio/sentry/protocol/g;->f:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const-string v0, "brand"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lk8/l;->m(Ljava/lang/String;)Lk8/l;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lio/sentry/protocol/g;->f:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lk8/l;->x(Ljava/lang/String;)Lk8/l;

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Lio/sentry/protocol/g;->g:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    const-string v0, "family"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lk8/l;->m(Ljava/lang/String;)Lk8/l;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lio/sentry/protocol/g;->g:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lk8/l;->x(Ljava/lang/String;)Lk8/l;

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object v0, p0, Lio/sentry/protocol/g;->h:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    const-string v0, "model"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lk8/l;->m(Ljava/lang/String;)Lk8/l;

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lio/sentry/protocol/g;->h:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lk8/l;->x(Ljava/lang/String;)Lk8/l;

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object v0, p0, Lio/sentry/protocol/g;->i:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    const-string v0, "model_id"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lk8/l;->m(Ljava/lang/String;)Lk8/l;

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lio/sentry/protocol/g;->i:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lk8/l;->x(Ljava/lang/String;)Lk8/l;

    .line 88
    .line 89
    .line 90
    :cond_5
    iget-object v0, p0, Lio/sentry/protocol/g;->j:[Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    const-string v0, "archs"

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lk8/l;->m(Ljava/lang/String;)Lk8/l;

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lio/sentry/protocol/g;->j:[Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p1, p2, v0}, Lk8/l;->u(Lio/sentry/k0;Ljava/lang/Object;)Lk8/l;

    .line 102
    .line 103
    .line 104
    :cond_6
    iget-object v0, p0, Lio/sentry/protocol/g;->k:Ljava/lang/Float;

    .line 105
    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    const-string v0, "battery_level"

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lk8/l;->m(Ljava/lang/String;)Lk8/l;

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lio/sentry/protocol/g;->k:Ljava/lang/Float;

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lk8/l;->w(Ljava/lang/Number;)Lk8/l;

    .line 116
    .line 117
    .line 118
    :cond_7
    iget-object v0, p0, Lio/sentry/protocol/g;->l:Ljava/lang/Boolean;

    .line 119
    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    const-string v0, "charging"

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Lk8/l;->m(Ljava/lang/String;)Lk8/l;

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lio/sentry/protocol/g;->l:Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Lk8/l;->v(Ljava/lang/Boolean;)Lk8/l;

    .line 130
    .line 131
    .line 132
    :cond_8
    iget-object v0, p0, Lio/sentry/protocol/g;->m:Ljava/lang/Boolean;

    .line 133
    .line 134
    if-eqz v0, :cond_9

    .line 135
    .line 136
    const-string v0, "online"

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Lk8/l;->m(Ljava/lang/String;)Lk8/l;

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lio/sentry/protocol/g;->m:Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Lk8/l;->v(Ljava/lang/Boolean;)Lk8/l;

    .line 144
    .line 145
    .line 146
    :cond_9
    iget-object v0, p0, Lio/sentry/protocol/g;->n:Lio/sentry/protocol/f;

    .line 147
    .line 148
    if-eqz v0, :cond_a

    .line 149
    .line 150
    const-string v0, "orientation"

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Lk8/l;->m(Ljava/lang/String;)Lk8/l;

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lio/sentry/protocol/g;->n:Lio/sentry/protocol/f;

    .line 156
    .line 157
    invoke-virtual {p1, p2, v0}, Lk8/l;->u(Lio/sentry/k0;Ljava/lang/Object;)Lk8/l;

    .line 158
    .line 159
    .line 160
    :cond_a
    iget-object v0, p0, Lio/sentry/protocol/g;->o:Ljava/lang/Boolean;

    .line 161
    .line 162
    if-eqz v0, :cond_b

    .line 163
    .line 164
    const-string v0, "simulator"

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Lk8/l;->m(Ljava/lang/String;)Lk8/l;

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lio/sentry/protocol/g;->o:Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Lk8/l;->v(Ljava/lang/Boolean;)Lk8/l;

    .line 172
    .line 173
    .line 174
    :cond_b
    iget-object v0, p0, Lio/sentry/protocol/g;->p:Ljava/lang/Long;

    .line 175
    .line 176
    if-eqz v0, :cond_c

    .line 177
    .line 178
    const-string v0, "memory_size"

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Lk8/l;->m(Ljava/lang/String;)Lk8/l;

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lio/sentry/protocol/g;->p:Ljava/lang/Long;

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Lk8/l;->w(Ljava/lang/Number;)Lk8/l;

    .line 186
    .line 187
    .line 188
    :cond_c
    iget-object v0, p0, Lio/sentry/protocol/g;->q:Ljava/lang/Long;

    .line 189
    .line 190
    if-eqz v0, :cond_d

    .line 191
    .line 192
    const-string v0, "free_memory"

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Lk8/l;->m(Ljava/lang/String;)Lk8/l;

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lio/sentry/protocol/g;->q:Ljava/lang/Long;

    .line 198
    .line 199
    invoke-virtual {p1, v0}, Lk8/l;->w(Ljava/lang/Number;)Lk8/l;

    .line 200
    .line 201
    .line 202
    :cond_d
    iget-object v0, p0, Lio/sentry/protocol/g;->r:Ljava/lang/Long;

    .line 203
    .line 204
    if-eqz v0, :cond_e

    .line 205
    .line 206
    const-string v0, "usable_memory"

    .line 207
    .line 208
    invoke-virtual {p1, v0}, Lk8/l;->m(Ljava/lang/String;)Lk8/l;

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lio/sentry/protocol/g;->r:Ljava/lang/Long;

    .line 212
    .line 213
    invoke-virtual {p1, v0}, Lk8/l;->w(Ljava/lang/Number;)Lk8/l;

    .line 214
    .line 215
    .line 216
    :cond_e
    iget-object v0, p0, Lio/sentry/protocol/g;->s:Ljava/lang/Boolean;

    .line 217
    .line 218
    if-eqz v0, :cond_f

    .line 219
    .line 220
    const-string v0, "low_memory"

    .line 221
    .line 222
    invoke-virtual {p1, v0}, Lk8/l;->m(Ljava/lang/String;)Lk8/l;

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Lio/sentry/protocol/g;->s:Ljava/lang/Boolean;

    .line 226
    .line 227
    invoke-virtual {p1, v0}, Lk8/l;->v(Ljava/lang/Boolean;)Lk8/l;

    .line 228
    .line 229
    .line 230
    :cond_f
    iget-object v0, p0, Lio/sentry/protocol/g;->t:Ljava/lang/Long;

    .line 231
    .line 232
    if-eqz v0, :cond_10

    .line 233
    .line 234
    const-string v0, "storage_size"

    .line 235
    .line 236
    invoke-virtual {p1, v0}, Lk8/l;->m(Ljava/lang/String;)Lk8/l;

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Lio/sentry/protocol/g;->t:Ljava/lang/Long;

    .line 240
    .line 241
    invoke-virtual {p1, v0}, Lk8/l;->w(Ljava/lang/Number;)Lk8/l;

    .line 242
    .line 243
    .line 244
    :cond_10
    iget-object v0, p0, Lio/sentry/protocol/g;->u:Ljava/lang/Long;

    .line 245
    .line 246
    if-eqz v0, :cond_11

    .line 247
    .line 248
    const-string v0, "free_storage"

    .line 249
    .line 250
    invoke-virtual {p1, v0}, Lk8/l;->m(Ljava/lang/String;)Lk8/l;

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, Lio/sentry/protocol/g;->u:Ljava/lang/Long;

    .line 254
    .line 255
    invoke-virtual {p1, v0}, Lk8/l;->w(Ljava/lang/Number;)Lk8/l;

    .line 256
    .line 257
    .line 258
    :cond_11
    iget-object v0, p0, Lio/sentry/protocol/g;->v:Ljava/lang/Long;

    .line 259
    .line 260
    if-eqz v0, :cond_12

    .line 261
    .line 262
    const-string v0, "external_storage_size"

    .line 263
    .line 264
    invoke-virtual {p1, v0}, Lk8/l;->m(Ljava/lang/String;)Lk8/l;

    .line 265
    .line 266
    .line 267
    iget-object v0, p0, Lio/sentry/protocol/g;->v:Ljava/lang/Long;

    .line 268
    .line 269
    invoke-virtual {p1, v0}, Lk8/l;->w(Ljava/lang/Number;)Lk8/l;

    .line 270
    .line 271
    .line 272
    :cond_12
    iget-object v0, p0, Lio/sentry/protocol/g;->w:Ljava/lang/Long;

    .line 273
    .line 274
    if-eqz v0, :cond_13

    .line 275
    .line 276
    const-string v0, "external_free_storage"

    .line 277
    .line 278
    invoke-virtual {p1, v0}, Lk8/l;->m(Ljava/lang/String;)Lk8/l;

    .line 279
    .line 280
    .line 281
    iget-object v0, p0, Lio/sentry/protocol/g;->w:Ljava/lang/Long;

    .line 282
    .line 283
    invoke-virtual {p1, v0}, Lk8/l;->w(Ljava/lang/Number;)Lk8/l;

    .line 284
    .line 285
    .line 286
    :cond_13
    iget-object v0, p0, Lio/sentry/protocol/g;->x:Ljava/lang/Integer;

    .line 287
    .line 288
    if-eqz v0, :cond_14

    .line 289
    .line 290
    const-string v0, "screen_width_pixels"

    .line 291
    .line 292
    invoke-virtual {p1, v0}, Lk8/l;->m(Ljava/lang/String;)Lk8/l;

    .line 293
    .line 294
    .line 295
    iget-object v0, p0, Lio/sentry/protocol/g;->x:Ljava/lang/Integer;

    .line 296
    .line 297
    invoke-virtual {p1, v0}, Lk8/l;->w(Ljava/lang/Number;)Lk8/l;

    .line 298
    .line 299
    .line 300
    :cond_14
    iget-object v0, p0, Lio/sentry/protocol/g;->y:Ljava/lang/Integer;

    .line 301
    .line 302
    if-eqz v0, :cond_15

    .line 303
    .line 304
    const-string v0, "screen_height_pixels"

    .line 305
    .line 306
    invoke-virtual {p1, v0}, Lk8/l;->m(Ljava/lang/String;)Lk8/l;

    .line 307
    .line 308
    .line 309
    iget-object v0, p0, Lio/sentry/protocol/g;->y:Ljava/lang/Integer;

    .line 310
    .line 311
    invoke-virtual {p1, v0}, Lk8/l;->w(Ljava/lang/Number;)Lk8/l;

    .line 312
    .line 313
    .line 314
    :cond_15
    iget-object v0, p0, Lio/sentry/protocol/g;->z:Ljava/lang/Float;

    .line 315
    .line 316
    if-eqz v0, :cond_16

    .line 317
    .line 318
    const-string v0, "screen_density"

    .line 319
    .line 320
    invoke-virtual {p1, v0}, Lk8/l;->m(Ljava/lang/String;)Lk8/l;

    .line 321
    .line 322
    .line 323
    iget-object v0, p0, Lio/sentry/protocol/g;->z:Ljava/lang/Float;

    .line 324
    .line 325
    invoke-virtual {p1, v0}, Lk8/l;->w(Ljava/lang/Number;)Lk8/l;

    .line 326
    .line 327
    .line 328
    :cond_16
    iget-object v0, p0, Lio/sentry/protocol/g;->A:Ljava/lang/Integer;

    .line 329
    .line 330
    if-eqz v0, :cond_17

    .line 331
    .line 332
    const-string v0, "screen_dpi"

    .line 333
    .line 334
    invoke-virtual {p1, v0}, Lk8/l;->m(Ljava/lang/String;)Lk8/l;

    .line 335
    .line 336
    .line 337
    iget-object v0, p0, Lio/sentry/protocol/g;->A:Ljava/lang/Integer;

    .line 338
    .line 339
    invoke-virtual {p1, v0}, Lk8/l;->w(Ljava/lang/Number;)Lk8/l;

    .line 340
    .line 341
    .line 342
    :cond_17
    iget-object v0, p0, Lio/sentry/protocol/g;->B:Ljava/util/Date;

    .line 343
    .line 344
    if-eqz v0, :cond_18

    .line 345
    .line 346
    const-string v0, "boot_time"

    .line 347
    .line 348
    invoke-virtual {p1, v0}, Lk8/l;->m(Ljava/lang/String;)Lk8/l;

    .line 349
    .line 350
    .line 351
    iget-object v0, p0, Lio/sentry/protocol/g;->B:Ljava/util/Date;

    .line 352
    .line 353
    invoke-virtual {p1, p2, v0}, Lk8/l;->u(Lio/sentry/k0;Ljava/lang/Object;)Lk8/l;

    .line 354
    .line 355
    .line 356
    :cond_18
    iget-object v0, p0, Lio/sentry/protocol/g;->C:Ljava/util/TimeZone;

    .line 357
    .line 358
    if-eqz v0, :cond_19

    .line 359
    .line 360
    const-string v0, "timezone"

    .line 361
    .line 362
    invoke-virtual {p1, v0}, Lk8/l;->m(Ljava/lang/String;)Lk8/l;

    .line 363
    .line 364
    .line 365
    iget-object v0, p0, Lio/sentry/protocol/g;->C:Ljava/util/TimeZone;

    .line 366
    .line 367
    invoke-virtual {p1, p2, v0}, Lk8/l;->u(Lio/sentry/k0;Ljava/lang/Object;)Lk8/l;

    .line 368
    .line 369
    .line 370
    :cond_19
    iget-object v0, p0, Lio/sentry/protocol/g;->D:Ljava/lang/String;

    .line 371
    .line 372
    if-eqz v0, :cond_1a

    .line 373
    .line 374
    const-string v0, "id"

    .line 375
    .line 376
    invoke-virtual {p1, v0}, Lk8/l;->m(Ljava/lang/String;)Lk8/l;

    .line 377
    .line 378
    .line 379
    iget-object v0, p0, Lio/sentry/protocol/g;->D:Ljava/lang/String;

    .line 380
    .line 381
    invoke-virtual {p1, v0}, Lk8/l;->x(Ljava/lang/String;)Lk8/l;

    .line 382
    .line 383
    .line 384
    :cond_1a
    iget-object v0, p0, Lio/sentry/protocol/g;->E:Ljava/lang/String;

    .line 385
    .line 386
    if-eqz v0, :cond_1b

    .line 387
    .line 388
    const-string v0, "language"

    .line 389
    .line 390
    invoke-virtual {p1, v0}, Lk8/l;->m(Ljava/lang/String;)Lk8/l;

    .line 391
    .line 392
    .line 393
    iget-object v0, p0, Lio/sentry/protocol/g;->E:Ljava/lang/String;

    .line 394
    .line 395
    invoke-virtual {p1, v0}, Lk8/l;->x(Ljava/lang/String;)Lk8/l;

    .line 396
    .line 397
    .line 398
    :cond_1b
    iget-object v0, p0, Lio/sentry/protocol/g;->G:Ljava/lang/String;

    .line 399
    .line 400
    if-eqz v0, :cond_1c

    .line 401
    .line 402
    const-string v0, "connection_type"

    .line 403
    .line 404
    invoke-virtual {p1, v0}, Lk8/l;->m(Ljava/lang/String;)Lk8/l;

    .line 405
    .line 406
    .line 407
    iget-object v0, p0, Lio/sentry/protocol/g;->G:Ljava/lang/String;

    .line 408
    .line 409
    invoke-virtual {p1, v0}, Lk8/l;->x(Ljava/lang/String;)Lk8/l;

    .line 410
    .line 411
    .line 412
    :cond_1c
    iget-object v0, p0, Lio/sentry/protocol/g;->H:Ljava/lang/Float;

    .line 413
    .line 414
    if-eqz v0, :cond_1d

    .line 415
    .line 416
    const-string v0, "battery_temperature"

    .line 417
    .line 418
    invoke-virtual {p1, v0}, Lk8/l;->m(Ljava/lang/String;)Lk8/l;

    .line 419
    .line 420
    .line 421
    iget-object v0, p0, Lio/sentry/protocol/g;->H:Ljava/lang/Float;

    .line 422
    .line 423
    invoke-virtual {p1, v0}, Lk8/l;->w(Ljava/lang/Number;)Lk8/l;

    .line 424
    .line 425
    .line 426
    :cond_1d
    iget-object v0, p0, Lio/sentry/protocol/g;->F:Ljava/lang/String;

    .line 427
    .line 428
    if-eqz v0, :cond_1e

    .line 429
    .line 430
    const-string v0, "locale"

    .line 431
    .line 432
    invoke-virtual {p1, v0}, Lk8/l;->m(Ljava/lang/String;)Lk8/l;

    .line 433
    .line 434
    .line 435
    iget-object v0, p0, Lio/sentry/protocol/g;->F:Ljava/lang/String;

    .line 436
    .line 437
    invoke-virtual {p1, v0}, Lk8/l;->x(Ljava/lang/String;)Lk8/l;

    .line 438
    .line 439
    .line 440
    :cond_1e
    iget-object v0, p0, Lio/sentry/protocol/g;->I:Ljava/lang/Integer;

    .line 441
    .line 442
    if-eqz v0, :cond_1f

    .line 443
    .line 444
    const-string v0, "processor_count"

    .line 445
    .line 446
    invoke-virtual {p1, v0}, Lk8/l;->m(Ljava/lang/String;)Lk8/l;

    .line 447
    .line 448
    .line 449
    iget-object v0, p0, Lio/sentry/protocol/g;->I:Ljava/lang/Integer;

    .line 450
    .line 451
    invoke-virtual {p1, v0}, Lk8/l;->w(Ljava/lang/Number;)Lk8/l;

    .line 452
    .line 453
    .line 454
    :cond_1f
    iget-object v0, p0, Lio/sentry/protocol/g;->J:Ljava/lang/Double;

    .line 455
    .line 456
    if-eqz v0, :cond_20

    .line 457
    .line 458
    const-string v0, "processor_frequency"

    .line 459
    .line 460
    invoke-virtual {p1, v0}, Lk8/l;->m(Ljava/lang/String;)Lk8/l;

    .line 461
    .line 462
    .line 463
    iget-object v0, p0, Lio/sentry/protocol/g;->J:Ljava/lang/Double;

    .line 464
    .line 465
    invoke-virtual {p1, v0}, Lk8/l;->w(Ljava/lang/Number;)Lk8/l;

    .line 466
    .line 467
    .line 468
    :cond_20
    iget-object v0, p0, Lio/sentry/protocol/g;->K:Ljava/lang/String;

    .line 469
    .line 470
    if-eqz v0, :cond_21

    .line 471
    .line 472
    const-string v0, "cpu_description"

    .line 473
    .line 474
    invoke-virtual {p1, v0}, Lk8/l;->m(Ljava/lang/String;)Lk8/l;

    .line 475
    .line 476
    .line 477
    iget-object v0, p0, Lio/sentry/protocol/g;->K:Ljava/lang/String;

    .line 478
    .line 479
    invoke-virtual {p1, v0}, Lk8/l;->x(Ljava/lang/String;)Lk8/l;

    .line 480
    .line 481
    .line 482
    :cond_21
    iget-object v0, p0, Lio/sentry/protocol/g;->L:Ljava/util/Map;

    .line 483
    .line 484
    if-eqz v0, :cond_22

    .line 485
    .line 486
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    if-eqz v1, :cond_22

    .line 499
    .line 500
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    check-cast v1, Ljava/lang/String;

    .line 505
    .line 506
    iget-object v2, p0, Lio/sentry/protocol/g;->L:Ljava/util/Map;

    .line 507
    .line 508
    invoke-static {v2, v1, p1, v1, p2}, Lcom/google/android/gms/internal/play_billing/a;->v(Ljava/util/Map;Ljava/lang/String;Lk8/l;Ljava/lang/String;Lio/sentry/k0;)V

    .line 509
    .line 510
    .line 511
    goto :goto_0

    .line 512
    :cond_22
    invoke-virtual {p1}, Lk8/l;->g()Lk8/l;

    .line 513
    .line 514
    .line 515
    return-void
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
.end method
