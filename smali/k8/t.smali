.class public final Lk8/t;
.super Ln/d;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lq7/a0;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lk8/t;->d:I

    const-string v0, "database"

    .line 1
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Ln/d;-><init>(Lq7/a0;)V

    return-void
.end method

.method public synthetic constructor <init>(Lq7/a0;I)V
    .locals 0

    iput p2, p0, Lk8/t;->d:I

    .line 3
    invoke-direct {p0, p1}, Ln/d;-><init>(Lq7/a0;)V

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lk8/t;->d:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "UPDATE workspec SET run_attempt_count=run_attempt_count+1 WHERE id=?"

    return-object v0

    :pswitch_0
    const-string v0, "UPDATE workspec SET last_enqueue_time=? WHERE id=?"

    return-object v0

    :pswitch_1
    const-string v0, "UPDATE workspec SET output=? WHERE id=?"

    return-object v0

    :pswitch_2
    const-string v0, "UPDATE workspec SET period_count=period_count+1 WHERE id=?"

    return-object v0

    :pswitch_3
    const-string v0, "UPDATE workspec SET stop_reason = CASE WHEN state=1 THEN 1 ELSE -256 END, state=5 WHERE id=?"

    return-object v0

    :pswitch_4
    const-string v0, "UPDATE workspec SET state=? WHERE id=?"

    return-object v0

    :pswitch_5
    const-string v0, "DELETE FROM workspec WHERE id=?"

    return-object v0

    :pswitch_6
    const-string v0, "UPDATE OR ABORT `WorkSpec` SET `id` = ?,`state` = ?,`worker_class_name` = ?,`input_merger_class_name` = ?,`input` = ?,`output` = ?,`initial_delay` = ?,`interval_duration` = ?,`flex_duration` = ?,`run_attempt_count` = ?,`backoff_policy` = ?,`backoff_delay_duration` = ?,`last_enqueue_time` = ?,`minimum_retention_duration` = ?,`schedule_requested_at` = ?,`run_in_foreground` = ?,`out_of_quota_policy` = ?,`period_count` = ?,`generation` = ?,`next_schedule_time_override` = ?,`next_schedule_time_override_generation` = ?,`stop_reason` = ?,`required_network_type` = ?,`requires_charging` = ?,`requires_device_idle` = ?,`requires_battery_not_low` = ?,`requires_storage_not_low` = ?,`trigger_content_update_delay` = ?,`trigger_max_content_delay` = ?,`content_uri_triggers` = ? WHERE `id` = ?"

    return-object v0

    :pswitch_7
    const-string v0, "UPDATE workspec SET stop_reason=? WHERE id=?"

    return-object v0

    :pswitch_8
    const-string v0, "UPDATE workspec SET generation=generation+1 WHERE id=?"

    return-object v0

    :pswitch_9
    const-string v0, "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"

    return-object v0

    :pswitch_a
    const-string v0, "UPDATE workspec SET schedule_requested_at=-1 WHERE state NOT IN (2, 3, 5)"

    return-object v0

    :pswitch_b
    const-string v0, "UPDATE workspec SET schedule_requested_at=? WHERE id=?"

    return-object v0

    :pswitch_c
    const-string v0, "UPDATE workspec SET next_schedule_time_override=9223372036854775807 WHERE (id=? AND next_schedule_time_override_generation=?)"

    return-object v0

    :pswitch_d
    const-string v0, "UPDATE workspec SET next_schedule_time_override=? WHERE id=?"

    return-object v0

    :pswitch_e
    const-string v0, "UPDATE workspec SET run_attempt_count=0 WHERE id=?"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Lu7/h;Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p2, Lk8/q;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v1, p2, Lk8/q;->a:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lu7/f;->a0(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p1, v0, v1}, Lu7/f;->b(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget v2, p2, Lk8/q;->b:I

    .line 16
    .line 17
    invoke-static {v2}, Lvh/d;->n1(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x2

    .line 22
    int-to-long v4, v2

    .line 23
    invoke-interface {p1, v3, v4, v5}, Lu7/f;->G(IJ)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p2, Lk8/q;->c:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    invoke-interface {p1, v3}, Lu7/f;->a0(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-interface {p1, v3, v2}, Lu7/f;->b(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    iget-object v2, p2, Lk8/q;->d:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v3, 0x4

    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    invoke-interface {p1, v3}, Lu7/f;->a0(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-interface {p1, v3, v2}, Lu7/f;->b(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_2
    iget-object v2, p2, Lk8/q;->e:Lb8/i;

    .line 51
    .line 52
    invoke-static {v2}, Lb8/i;->c(Lb8/i;)[B

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v3, 0x5

    .line 57
    if-nez v2, :cond_3

    .line 58
    .line 59
    invoke-interface {p1, v3}, Lu7/f;->a0(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-interface {p1, v3, v2}, Lu7/f;->N(I[B)V

    .line 64
    .line 65
    .line 66
    :goto_3
    iget-object v2, p2, Lk8/q;->f:Lb8/i;

    .line 67
    .line 68
    invoke-static {v2}, Lb8/i;->c(Lb8/i;)[B

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/4 v3, 0x6

    .line 73
    if-nez v2, :cond_4

    .line 74
    .line 75
    invoke-interface {p1, v3}, Lu7/f;->a0(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    invoke-interface {p1, v3, v2}, Lu7/f;->N(I[B)V

    .line 80
    .line 81
    .line 82
    :goto_4
    const/4 v2, 0x7

    .line 83
    iget-wide v3, p2, Lk8/q;->g:J

    .line 84
    .line 85
    invoke-interface {p1, v2, v3, v4}, Lu7/f;->G(IJ)V

    .line 86
    .line 87
    .line 88
    const/16 v2, 0x8

    .line 89
    .line 90
    iget-wide v3, p2, Lk8/q;->h:J

    .line 91
    .line 92
    invoke-interface {p1, v2, v3, v4}, Lu7/f;->G(IJ)V

    .line 93
    .line 94
    .line 95
    const/16 v2, 0x9

    .line 96
    .line 97
    iget-wide v3, p2, Lk8/q;->i:J

    .line 98
    .line 99
    invoke-interface {p1, v2, v3, v4}, Lu7/f;->G(IJ)V

    .line 100
    .line 101
    .line 102
    iget v2, p2, Lk8/q;->k:I

    .line 103
    .line 104
    int-to-long v2, v2

    .line 105
    const/16 v4, 0xa

    .line 106
    .line 107
    invoke-interface {p1, v4, v2, v3}, Lu7/f;->G(IJ)V

    .line 108
    .line 109
    .line 110
    iget v2, p2, Lk8/q;->l:I

    .line 111
    .line 112
    const-string v3, "backoffPolicy"

    .line 113
    .line 114
    invoke-static {v2, v3}, Lk0/t4;->A(ILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    if-eqz v2, :cond_c

    .line 119
    .line 120
    sub-int/2addr v2, v0

    .line 121
    const/4 v4, 0x0

    .line 122
    if-eqz v2, :cond_6

    .line 123
    .line 124
    if-ne v2, v0, :cond_5

    .line 125
    .line 126
    move v2, v0

    .line 127
    goto :goto_5

    .line 128
    :cond_5
    new-instance p1, Landroidx/datastore/preferences/protobuf/o1;

    .line 129
    .line 130
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :cond_6
    move v2, v4

    .line 135
    :goto_5
    const/16 v5, 0xb

    .line 136
    .line 137
    int-to-long v6, v2

    .line 138
    invoke-interface {p1, v5, v6, v7}, Lu7/f;->G(IJ)V

    .line 139
    .line 140
    .line 141
    const/16 v2, 0xc

    .line 142
    .line 143
    iget-wide v5, p2, Lk8/q;->m:J

    .line 144
    .line 145
    invoke-interface {p1, v2, v5, v6}, Lu7/f;->G(IJ)V

    .line 146
    .line 147
    .line 148
    const/16 v2, 0xd

    .line 149
    .line 150
    iget-wide v5, p2, Lk8/q;->n:J

    .line 151
    .line 152
    invoke-interface {p1, v2, v5, v6}, Lu7/f;->G(IJ)V

    .line 153
    .line 154
    .line 155
    const/16 v2, 0xe

    .line 156
    .line 157
    iget-wide v5, p2, Lk8/q;->o:J

    .line 158
    .line 159
    invoke-interface {p1, v2, v5, v6}, Lu7/f;->G(IJ)V

    .line 160
    .line 161
    .line 162
    const/16 v2, 0xf

    .line 163
    .line 164
    iget-wide v5, p2, Lk8/q;->p:J

    .line 165
    .line 166
    invoke-interface {p1, v2, v5, v6}, Lu7/f;->G(IJ)V

    .line 167
    .line 168
    .line 169
    iget-boolean v2, p2, Lk8/q;->q:Z

    .line 170
    .line 171
    const/16 v5, 0x10

    .line 172
    .line 173
    int-to-long v6, v2

    .line 174
    invoke-interface {p1, v5, v6, v7}, Lu7/f;->G(IJ)V

    .line 175
    .line 176
    .line 177
    iget v2, p2, Lk8/q;->r:I

    .line 178
    .line 179
    const-string v5, "policy"

    .line 180
    .line 181
    invoke-static {v2, v5}, Lk0/t4;->A(ILjava/lang/String;)V

    .line 182
    .line 183
    .line 184
    if-eqz v2, :cond_b

    .line 185
    .line 186
    sub-int/2addr v2, v0

    .line 187
    if-eqz v2, :cond_8

    .line 188
    .line 189
    if-ne v2, v0, :cond_7

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_7
    new-instance p1, Landroidx/datastore/preferences/protobuf/o1;

    .line 193
    .line 194
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 195
    .line 196
    .line 197
    throw p1

    .line 198
    :cond_8
    move v0, v4

    .line 199
    :goto_6
    const/16 v2, 0x11

    .line 200
    .line 201
    int-to-long v3, v0

    .line 202
    invoke-interface {p1, v2, v3, v4}, Lu7/f;->G(IJ)V

    .line 203
    .line 204
    .line 205
    iget v0, p2, Lk8/q;->s:I

    .line 206
    .line 207
    int-to-long v2, v0

    .line 208
    const/16 v0, 0x12

    .line 209
    .line 210
    invoke-interface {p1, v0, v2, v3}, Lu7/f;->G(IJ)V

    .line 211
    .line 212
    .line 213
    iget v0, p2, Lk8/q;->t:I

    .line 214
    .line 215
    int-to-long v2, v0

    .line 216
    const/16 v0, 0x13

    .line 217
    .line 218
    invoke-interface {p1, v0, v2, v3}, Lu7/f;->G(IJ)V

    .line 219
    .line 220
    .line 221
    iget-wide v2, p2, Lk8/q;->u:J

    .line 222
    .line 223
    const/16 v0, 0x14

    .line 224
    .line 225
    invoke-interface {p1, v0, v2, v3}, Lu7/f;->G(IJ)V

    .line 226
    .line 227
    .line 228
    iget v0, p2, Lk8/q;->v:I

    .line 229
    .line 230
    int-to-long v2, v0

    .line 231
    const/16 v0, 0x15

    .line 232
    .line 233
    invoke-interface {p1, v0, v2, v3}, Lu7/f;->G(IJ)V

    .line 234
    .line 235
    .line 236
    iget v0, p2, Lk8/q;->w:I

    .line 237
    .line 238
    int-to-long v2, v0

    .line 239
    const/16 v0, 0x16

    .line 240
    .line 241
    invoke-interface {p1, v0, v2, v3}, Lu7/f;->G(IJ)V

    .line 242
    .line 243
    .line 244
    iget-object p2, p2, Lk8/q;->j:Lb8/f;

    .line 245
    .line 246
    const/16 v0, 0x1e

    .line 247
    .line 248
    const/16 v2, 0x1d

    .line 249
    .line 250
    const/16 v3, 0x1c

    .line 251
    .line 252
    const/16 v4, 0x1b

    .line 253
    .line 254
    const/16 v5, 0x1a

    .line 255
    .line 256
    const/16 v6, 0x19

    .line 257
    .line 258
    const/16 v7, 0x18

    .line 259
    .line 260
    const/16 v8, 0x17

    .line 261
    .line 262
    if-eqz p2, :cond_9

    .line 263
    .line 264
    iget v9, p2, Lb8/f;->a:I

    .line 265
    .line 266
    invoke-static {v9}, Lvh/d;->b1(I)I

    .line 267
    .line 268
    .line 269
    move-result v9

    .line 270
    int-to-long v9, v9

    .line 271
    invoke-interface {p1, v8, v9, v10}, Lu7/f;->G(IJ)V

    .line 272
    .line 273
    .line 274
    iget-boolean v8, p2, Lb8/f;->b:Z

    .line 275
    .line 276
    int-to-long v8, v8

    .line 277
    invoke-interface {p1, v7, v8, v9}, Lu7/f;->G(IJ)V

    .line 278
    .line 279
    .line 280
    iget-boolean v7, p2, Lb8/f;->c:Z

    .line 281
    .line 282
    int-to-long v7, v7

    .line 283
    invoke-interface {p1, v6, v7, v8}, Lu7/f;->G(IJ)V

    .line 284
    .line 285
    .line 286
    iget-boolean v6, p2, Lb8/f;->d:Z

    .line 287
    .line 288
    int-to-long v6, v6

    .line 289
    invoke-interface {p1, v5, v6, v7}, Lu7/f;->G(IJ)V

    .line 290
    .line 291
    .line 292
    iget-boolean v5, p2, Lb8/f;->e:Z

    .line 293
    .line 294
    int-to-long v5, v5

    .line 295
    invoke-interface {p1, v4, v5, v6}, Lu7/f;->G(IJ)V

    .line 296
    .line 297
    .line 298
    iget-wide v4, p2, Lb8/f;->f:J

    .line 299
    .line 300
    invoke-interface {p1, v3, v4, v5}, Lu7/f;->G(IJ)V

    .line 301
    .line 302
    .line 303
    iget-wide v3, p2, Lb8/f;->g:J

    .line 304
    .line 305
    invoke-interface {p1, v2, v3, v4}, Lu7/f;->G(IJ)V

    .line 306
    .line 307
    .line 308
    iget-object p2, p2, Lb8/f;->h:Ljava/util/Set;

    .line 309
    .line 310
    invoke-static {p2}, Lvh/d;->l1(Ljava/util/Set;)[B

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    invoke-interface {p1, v0, p2}, Lu7/f;->N(I[B)V

    .line 315
    .line 316
    .line 317
    goto :goto_7

    .line 318
    :cond_9
    invoke-interface {p1, v8}, Lu7/f;->a0(I)V

    .line 319
    .line 320
    .line 321
    invoke-interface {p1, v7}, Lu7/f;->a0(I)V

    .line 322
    .line 323
    .line 324
    invoke-interface {p1, v6}, Lu7/f;->a0(I)V

    .line 325
    .line 326
    .line 327
    invoke-interface {p1, v5}, Lu7/f;->a0(I)V

    .line 328
    .line 329
    .line 330
    invoke-interface {p1, v4}, Lu7/f;->a0(I)V

    .line 331
    .line 332
    .line 333
    invoke-interface {p1, v3}, Lu7/f;->a0(I)V

    .line 334
    .line 335
    .line 336
    invoke-interface {p1, v2}, Lu7/f;->a0(I)V

    .line 337
    .line 338
    .line 339
    invoke-interface {p1, v0}, Lu7/f;->a0(I)V

    .line 340
    .line 341
    .line 342
    :goto_7
    const/16 p2, 0x1f

    .line 343
    .line 344
    if-nez v1, :cond_a

    .line 345
    .line 346
    invoke-interface {p1, p2}, Lu7/f;->a0(I)V

    .line 347
    .line 348
    .line 349
    goto :goto_8

    .line 350
    :cond_a
    invoke-interface {p1, p2, v1}, Lu7/f;->b(ILjava/lang/String;)V

    .line 351
    .line 352
    .line 353
    :goto_8
    return-void

    .line 354
    :cond_b
    throw v3

    .line 355
    :cond_c
    throw v3
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
.end method
