.class public final Landroidx/mediarouter/app/u;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# instance fields
.field public final d:F

.field public final synthetic e:Landroidx/mediarouter/app/v;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/v;Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/app/u;->e:Landroidx/mediarouter/app/v;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p2, p1, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lls/h;->u0(Landroid/content/Context;)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Landroidx/mediarouter/app/u;->d:F

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
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .line 1
    const v0, 0x7f0a0155

    .line 2
    .line 3
    .line 4
    const v1, 0x7f0a01e4

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v3, p0, Landroidx/mediarouter/app/u;->e:Landroidx/mediarouter/app/v;

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const v4, 0x7f0d0043

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v4, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Landroid/widget/LinearLayout;

    .line 36
    .line 37
    iget v5, v3, Landroidx/mediarouter/app/v;->M:I

    .line 38
    .line 39
    invoke-static {v4, v5}, Landroidx/mediarouter/app/v;->l(Landroid/view/View;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iget v6, v3, Landroidx/mediarouter/app/v;->L:I

    .line 51
    .line 52
    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 53
    .line 54
    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Li7/g0;

    .line 64
    .line 65
    if-eqz p1, :cond_7

    .line 66
    .line 67
    iget-boolean v4, p1, Li7/g0;->g:Z

    .line 68
    .line 69
    const v5, 0x7f0a014a

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 79
    .line 80
    .line 81
    iget-object v6, p1, Li7/g0;->d:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    const v5, 0x7f0a0156

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    .line 94
    .line 95
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    iget-object v6, v3, Landroidx/mediarouter/app/v;->C:Landroidx/mediarouter/app/OverlayListView;

    .line 100
    .line 101
    invoke-static {p3}, Lls/h;->t0(Landroid/content/Context;)I

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    invoke-static {p3}, Landroid/graphics/Color;->alpha(I)I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    const/16 v8, 0xff

    .line 110
    .line 111
    if-eq v7, v8, :cond_1

    .line 112
    .line 113
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    check-cast v6, Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    invoke-static {p3, v6}, Le3/b;->f(II)I

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    :cond_1
    invoke-virtual {v5, p3, p3}, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->a(II)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object p3, v3, Landroidx/mediarouter/app/v;->P:Ljava/util/HashMap;

    .line 134
    .line 135
    invoke-virtual {p3, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    xor-int/lit8 p3, v4, 0x1

    .line 139
    .line 140
    invoke-virtual {v5, p3}, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->b(Z)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 144
    .line 145
    .line 146
    const/4 p3, 0x1

    .line 147
    if-eqz v4, :cond_4

    .line 148
    .line 149
    iget-boolean v6, v3, Landroidx/mediarouter/app/v;->w:Z

    .line 150
    .line 151
    if-eqz v6, :cond_3

    .line 152
    .line 153
    invoke-virtual {p1}, Li7/g0;->f()Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-eqz v6, :cond_2

    .line 158
    .line 159
    invoke-static {}, Li7/i0;->h()Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-nez v6, :cond_2

    .line 164
    .line 165
    move v6, v2

    .line 166
    goto :goto_1

    .line 167
    :cond_2
    iget v6, p1, Li7/g0;->n:I

    .line 168
    .line 169
    :goto_1
    if-ne v6, p3, :cond_3

    .line 170
    .line 171
    iget v6, p1, Li7/g0;->p:I

    .line 172
    .line 173
    invoke-virtual {v5, v6}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 174
    .line 175
    .line 176
    iget v6, p1, Li7/g0;->o:I

    .line 177
    .line 178
    invoke-virtual {v5, v6}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 179
    .line 180
    .line 181
    iget-object v6, v3, Landroidx/mediarouter/app/v;->J:Landroidx/mediarouter/app/t;

    .line 182
    .line 183
    invoke-virtual {v5, v6}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_3
    const/16 v6, 0x64

    .line 188
    .line 189
    invoke-virtual {v5, v6}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5, v6}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 196
    .line 197
    .line 198
    :cond_4
    :goto_2
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Landroid/widget/ImageView;

    .line 203
    .line 204
    if-eqz v4, :cond_5

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_5
    const/high16 v4, 0x437f0000    # 255.0f

    .line 208
    .line 209
    iget v5, p0, Landroidx/mediarouter/app/u;->d:F

    .line 210
    .line 211
    mul-float/2addr v5, v4

    .line 212
    float-to-int v8, v5

    .line 213
    :goto_3
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Landroid/widget/LinearLayout;

    .line 221
    .line 222
    iget-object v1, v3, Landroidx/mediarouter/app/v;->H:Ljava/util/HashSet;

    .line 223
    .line 224
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_6

    .line 229
    .line 230
    const/4 v2, 0x4

    .line 231
    :cond_6
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 232
    .line 233
    .line 234
    iget-object v0, v3, Landroidx/mediarouter/app/v;->F:Ljava/util/HashSet;

    .line 235
    .line 236
    if-eqz v0, :cond_7

    .line 237
    .line 238
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-eqz p1, :cond_7

    .line 243
    .line 244
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    .line 245
    .line 246
    const/4 v0, 0x0

    .line 247
    invoke-direct {p1, v0, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 248
    .line 249
    .line 250
    const-wide/16 v0, 0x0

    .line 251
    .line 252
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, p3}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, p3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p2}, Landroid/view/View;->clearAnimation()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p2, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 265
    .line 266
    .line 267
    :cond_7
    return-object p2
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

.method public final isEnabled(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
