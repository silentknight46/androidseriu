.class public final La9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La9/h;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/net/Uri;

.field public final c:Lg9/m;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;Lg9/m;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, La9/b;->a:I

    .line 5
    .line 6
    iput-object p1, p0, La9/b;->b:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object p2, p0, La9/b;->c:Lg9/m;

    .line 9
    .line 10
    return-void
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
.end method


# virtual methods
.method public final a(Lgl/e;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget p1, p0, La9/b;->a:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    iget-object v1, p0, La9/b;->b:Landroid/net/Uri;

    .line 5
    .line 6
    iget-object v2, p0, La9/b;->c:Lg9/m;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p1, v2, Lg9/m;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const-string v5, "com.android.contacts"

    .line 23
    .line 24
    invoke-static {v4, v5}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const-string v5, "\'."

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const-string v7, "display_photo"

    .line 38
    .line 39
    invoke-static {v4, v7}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    const-string v2, "r"

    .line 46
    .line 47
    invoke-virtual {p1, v1, v2}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    :cond_0
    if-eqz v6, :cond_1

    .line 58
    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v0, "Unable to find a contact photo associated with \'"

    .line 64
    .line 65
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_2
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 89
    .line 90
    const/16 v7, 0x1d

    .line 91
    .line 92
    if-lt v4, v7, :cond_9

    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    const-string v7, "media"

    .line 99
    .line 100
    invoke-static {v4, v7}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-nez v4, :cond_3

    .line 105
    .line 106
    goto/16 :goto_3

    .line 107
    .line 108
    :cond_3
    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-lt v7, v0, :cond_9

    .line 117
    .line 118
    add-int/lit8 v8, v7, -0x3

    .line 119
    .line 120
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    const-string v9, "audio"

    .line 125
    .line 126
    invoke-static {v8, v9}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-eqz v8, :cond_9

    .line 131
    .line 132
    add-int/lit8 v7, v7, -0x2

    .line 133
    .line 134
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    const-string v7, "albums"

    .line 139
    .line 140
    invoke-static {v4, v7}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_9

    .line 145
    .line 146
    iget-object v2, v2, Lg9/m;->d:Lh9/e;

    .line 147
    .line 148
    iget-object v4, v2, Lh9/e;->a:Lhb/b;

    .line 149
    .line 150
    instance-of v7, v4, Lh9/a;

    .line 151
    .line 152
    if-eqz v7, :cond_4

    .line 153
    .line 154
    check-cast v4, Lh9/a;

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_4
    move-object v4, v6

    .line 158
    :goto_0
    if-eqz v4, :cond_6

    .line 159
    .line 160
    iget-object v2, v2, Lh9/e;->b:Lhb/b;

    .line 161
    .line 162
    instance-of v7, v2, Lh9/a;

    .line 163
    .line 164
    if-eqz v7, :cond_5

    .line 165
    .line 166
    check-cast v2, Lh9/a;

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_5
    move-object v2, v6

    .line 170
    :goto_1
    if-eqz v2, :cond_6

    .line 171
    .line 172
    new-instance v7, Landroid/os/Bundle;

    .line 173
    .line 174
    invoke-direct {v7, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 175
    .line 176
    .line 177
    new-instance v3, Landroid/graphics/Point;

    .line 178
    .line 179
    iget v4, v4, Lh9/a;->c:I

    .line 180
    .line 181
    iget v2, v2, Lh9/a;->c:I

    .line 182
    .line 183
    invoke-direct {v3, v4, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 184
    .line 185
    .line 186
    const-string v2, "android.content.extra.SIZE"

    .line 187
    .line 188
    invoke-virtual {v7, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_6
    move-object v7, v6

    .line 193
    :goto_2
    invoke-static {p1, v1, v7}, La9/d;->b(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    if-eqz v2, :cond_7

    .line 198
    .line 199
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    :cond_7
    if-eqz v6, :cond_8

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    const-string v0, "Unable to find a music thumbnail associated with \'"

    .line 209
    .line 210
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v0

    .line 233
    :cond_9
    :goto_3
    invoke-virtual {p1, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    if-eqz v6, :cond_a

    .line 238
    .line 239
    :goto_4
    new-instance v2, La9/o;

    .line 240
    .line 241
    invoke-static {v6}, Lzl/d0;->w4(Ljava/io/InputStream;)Len/d;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-static {v3}, Lzl/d0;->B2(Len/h0;)Len/b0;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    new-instance v4, Lx8/a;

    .line 250
    .line 251
    invoke-direct {v4, v1}, Lx8/a;-><init>(Ljava/lang/Comparable;)V

    .line 252
    .line 253
    .line 254
    new-instance v5, Lx8/q;

    .line 255
    .line 256
    invoke-direct {v5, v3, v4}, Lx8/q;-><init>(Len/j;Lls/h;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, v1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-direct {v2, v5, p1, v0}, La9/o;-><init>(Lx8/n;Ljava/lang/String;I)V

    .line 264
    .line 265
    .line 266
    return-object v2

    .line 267
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    const-string v0, "Unable to open \'"

    .line 270
    .line 271
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 285
    .line 286
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v0

    .line 294
    :pswitch_0
    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    check-cast p1, Ljava/lang/Iterable;

    .line 299
    .line 300
    const-string v1, "<this>"

    .line 301
    .line 302
    invoke-static {p1, v1}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    instance-of v1, p1, Ljava/util/Collection;

    .line 306
    .line 307
    if-eqz v1, :cond_12

    .line 308
    .line 309
    move-object v1, p1

    .line 310
    check-cast v1, Ljava/util/Collection;

    .line 311
    .line 312
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    sub-int/2addr v4, v3

    .line 317
    if-gtz v4, :cond_b

    .line 318
    .line 319
    sget-object p1, Ldl/x;->d:Ldl/x;

    .line 320
    .line 321
    goto/16 :goto_a

    .line 322
    .line 323
    :cond_b
    if-ne v4, v3, :cond_f

    .line 324
    .line 325
    instance-of v1, p1, Ljava/util/List;

    .line 326
    .line 327
    if-eqz v1, :cond_c

    .line 328
    .line 329
    check-cast p1, Ljava/util/List;

    .line 330
    .line 331
    invoke-static {p1}, Ldl/v;->b1(Ljava/util/List;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    goto :goto_6

    .line 336
    :cond_c
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-eqz v1, :cond_e

    .line 345
    .line 346
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    if-eqz v3, :cond_d

    .line 355
    .line 356
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    goto :goto_5

    .line 361
    :cond_d
    move-object p1, v1

    .line 362
    :goto_6
    invoke-static {p1}, Lmc/m;->m0(Ljava/lang/Object;)Ljava/util/List;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    goto :goto_a

    .line 367
    :cond_e
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 368
    .line 369
    const-string v0, "Collection is empty."

    .line 370
    .line 371
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    throw p1

    .line 375
    :cond_f
    new-instance v5, Ljava/util/ArrayList;

    .line 376
    .line 377
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 378
    .line 379
    .line 380
    instance-of v4, p1, Ljava/util/List;

    .line 381
    .line 382
    if-eqz v4, :cond_13

    .line 383
    .line 384
    instance-of v4, p1, Ljava/util/RandomAccess;

    .line 385
    .line 386
    if-eqz v4, :cond_10

    .line 387
    .line 388
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    :goto_7
    if-ge v3, v1, :cond_11

    .line 393
    .line 394
    move-object v4, p1

    .line 395
    check-cast v4, Ljava/util/List;

    .line 396
    .line 397
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    add-int/lit8 v3, v3, 0x1

    .line 405
    .line 406
    goto :goto_7

    .line 407
    :cond_10
    check-cast p1, Ljava/util/List;

    .line 408
    .line 409
    invoke-interface {p1, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    if-eqz v1, :cond_11

    .line 418
    .line 419
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    goto :goto_8

    .line 427
    :cond_11
    move-object p1, v5

    .line 428
    goto :goto_a

    .line 429
    :cond_12
    new-instance v5, Ljava/util/ArrayList;

    .line 430
    .line 431
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 432
    .line 433
    .line 434
    :cond_13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    const/4 v1, 0x0

    .line 439
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 440
    .line 441
    .line 442
    move-result v4

    .line 443
    if-eqz v4, :cond_15

    .line 444
    .line 445
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    if-lt v1, v3, :cond_14

    .line 450
    .line 451
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    goto :goto_9

    .line 455
    :cond_14
    add-int/lit8 v1, v1, 0x1

    .line 456
    .line 457
    goto :goto_9

    .line 458
    :cond_15
    invoke-static {v5}, Lmc/m;->u0(Ljava/util/List;)Ljava/util/List;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    :goto_a
    move-object v3, p1

    .line 463
    check-cast v3, Ljava/lang/Iterable;

    .line 464
    .line 465
    const-string v4, "/"

    .line 466
    .line 467
    const/4 v5, 0x0

    .line 468
    const/4 v6, 0x0

    .line 469
    const/4 v7, 0x0

    .line 470
    const/16 v8, 0x3e

    .line 471
    .line 472
    invoke-static/range {v3 .. v8}, Ldl/v;->a1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lol/d;I)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    new-instance v1, La9/o;

    .line 477
    .line 478
    iget-object v2, v2, Lg9/m;->a:Landroid/content/Context;

    .line 479
    .line 480
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    invoke-virtual {v2, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    invoke-static {v2}, Lzl/d0;->w4(Ljava/io/InputStream;)Len/d;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    invoke-static {v2}, Lzl/d0;->B2(Len/h0;)Len/b0;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    new-instance v3, Lx8/a;

    .line 497
    .line 498
    invoke-direct {v3, p1}, Lx8/a;-><init>(Ljava/lang/Comparable;)V

    .line 499
    .line 500
    .line 501
    new-instance v4, Lx8/q;

    .line 502
    .line 503
    invoke-direct {v4, v2, v3}, Lx8/q;-><init>(Len/j;Lls/h;)V

    .line 504
    .line 505
    .line 506
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    invoke-static {v2, p1}, Ll9/e;->b(Landroid/webkit/MimeTypeMap;Ljava/lang/String;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    invoke-direct {v1, v4, p1, v0}, La9/o;-><init>(Lx8/n;Ljava/lang/String;I)V

    .line 515
    .line 516
    .line 517
    return-object v1

    .line 518
    nop

    .line 519
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
