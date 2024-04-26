.class public final Landroidx/mediarouter/app/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:Landroidx/mediarouter/app/v;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/v;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/mediarouter/app/m;->e:Landroidx/mediarouter/app/v;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/mediarouter/app/m;->d:Z

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
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/mediarouter/app/m;->e:Landroidx/mediarouter/app/v;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/mediarouter/app/v;->r:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v2, v1, Landroidx/mediarouter/app/v;->u0:Z

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iput-boolean v3, v1, Landroidx/mediarouter/app/v;->v0:Z

    .line 20
    .line 21
    goto/16 :goto_c

    .line 22
    .line 23
    :cond_0
    iget-object v2, v1, Landroidx/mediarouter/app/v;->y:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 30
    .line 31
    iget-object v4, v1, Landroidx/mediarouter/app/v;->y:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    const/4 v5, -0x1

    .line 34
    invoke-static {v4, v5}, Landroidx/mediarouter/app/v;->l(Landroid/view/View;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/mediarouter/app/v;->f()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {v1, v4}, Landroidx/mediarouter/app/v;->q(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v5}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    iget v5, v5, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 61
    .line 62
    const/high16 v6, 0x40000000    # 2.0f

    .line 63
    .line 64
    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    const/4 v6, 0x0

    .line 69
    invoke-virtual {v4, v5, v6}, Landroid/view/View;->measure(II)V

    .line 70
    .line 71
    .line 72
    iget-object v5, v1, Landroidx/mediarouter/app/v;->y:Landroid/widget/LinearLayout;

    .line 73
    .line 74
    invoke-static {v5, v2}, Landroidx/mediarouter/app/v;->l(Landroid/view/View;I)V

    .line 75
    .line 76
    .line 77
    iget-object v2, v1, Landroidx/mediarouter/app/v;->s:Landroid/widget/ImageView;

    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    instance-of v2, v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 84
    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    iget-object v2, v1, Landroidx/mediarouter/app/v;->s:Landroid/widget/ImageView;

    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 94
    .line 95
    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    invoke-virtual {v1, v5, v7}, Landroidx/mediarouter/app/v;->i(II)I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    iget-object v7, v1, Landroidx/mediarouter/app/v;->s:Landroid/widget/ImageView;

    .line 114
    .line 115
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-lt v8, v2, :cond_1

    .line 124
    .line 125
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_1
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 129
    .line 130
    :goto_0
    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    move v5, v6

    .line 135
    :goto_1
    invoke-virtual {v1}, Landroidx/mediarouter/app/v;->f()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-virtual {v1, v2}, Landroidx/mediarouter/app/v;->j(Z)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    iget-object v7, v1, Landroidx/mediarouter/app/v;->E:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    invoke-virtual {v1}, Landroidx/mediarouter/app/v;->k()Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    iget-object v9, v1, Landroidx/mediarouter/app/v;->g:Li7/g0;

    .line 154
    .line 155
    if-eqz v8, :cond_3

    .line 156
    .line 157
    iget v8, v1, Landroidx/mediarouter/app/v;->M:I

    .line 158
    .line 159
    iget-object v10, v9, Li7/g0;->u:Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-static {v10}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    mul-int/2addr v10, v8

    .line 170
    goto :goto_2

    .line 171
    :cond_3
    move v10, v6

    .line 172
    :goto_2
    if-lez v7, :cond_4

    .line 173
    .line 174
    iget v7, v1, Landroidx/mediarouter/app/v;->O:I

    .line 175
    .line 176
    add-int/2addr v10, v7

    .line 177
    :cond_4
    iget v7, v1, Landroidx/mediarouter/app/v;->N:I

    .line 178
    .line 179
    invoke-static {v10, v7}, Ljava/lang/Math;->min(II)I

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    iget-boolean v8, v1, Landroidx/mediarouter/app/v;->t0:Z

    .line 184
    .line 185
    if-eqz v8, :cond_5

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_5
    move v7, v6

    .line 189
    :goto_3
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    add-int/2addr v8, v2

    .line 194
    new-instance v10, Landroid/graphics/Rect;

    .line 195
    .line 196
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, v10}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 200
    .line 201
    .line 202
    iget-object v4, v1, Landroidx/mediarouter/app/v;->q:Landroid/widget/LinearLayout;

    .line 203
    .line 204
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    iget-object v11, v1, Landroidx/mediarouter/app/v;->r:Landroid/widget/FrameLayout;

    .line 209
    .line 210
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    sub-int/2addr v4, v11

    .line 215
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    .line 216
    .line 217
    .line 218
    move-result v11

    .line 219
    sub-int/2addr v11, v4

    .line 220
    const/16 v4, 0x8

    .line 221
    .line 222
    if-lez v5, :cond_6

    .line 223
    .line 224
    if-gt v8, v11, :cond_6

    .line 225
    .line 226
    iget-object v2, v1, Landroidx/mediarouter/app/v;->s:Landroid/widget/ImageView;

    .line 227
    .line 228
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    iget-object v2, v1, Landroidx/mediarouter/app/v;->s:Landroid/widget/ImageView;

    .line 232
    .line 233
    invoke-static {v2, v5}, Landroidx/mediarouter/app/v;->l(Landroid/view/View;I)V

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_6
    iget-object v5, v1, Landroidx/mediarouter/app/v;->C:Landroidx/mediarouter/app/OverlayListView;

    .line 238
    .line 239
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 244
    .line 245
    iget-object v8, v1, Landroidx/mediarouter/app/v;->y:Landroid/widget/LinearLayout;

    .line 246
    .line 247
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    add-int/2addr v8, v5

    .line 252
    iget-object v5, v1, Landroidx/mediarouter/app/v;->r:Landroid/widget/FrameLayout;

    .line 253
    .line 254
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    if-lt v8, v5, :cond_7

    .line 259
    .line 260
    iget-object v5, v1, Landroidx/mediarouter/app/v;->s:Landroid/widget/ImageView;

    .line 261
    .line 262
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 263
    .line 264
    .line 265
    :cond_7
    add-int v8, v7, v2

    .line 266
    .line 267
    move v5, v6

    .line 268
    :goto_4
    invoke-virtual {v1}, Landroidx/mediarouter/app/v;->f()Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-eqz v2, :cond_8

    .line 273
    .line 274
    if-gt v8, v11, :cond_8

    .line 275
    .line 276
    iget-object v2, v1, Landroidx/mediarouter/app/v;->z:Landroid/widget/RelativeLayout;

    .line 277
    .line 278
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 279
    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_8
    iget-object v2, v1, Landroidx/mediarouter/app/v;->z:Landroid/widget/RelativeLayout;

    .line 283
    .line 284
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 285
    .line 286
    .line 287
    :goto_5
    iget-object v2, v1, Landroidx/mediarouter/app/v;->z:Landroid/widget/RelativeLayout;

    .line 288
    .line 289
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-nez v2, :cond_9

    .line 294
    .line 295
    move v2, v3

    .line 296
    goto :goto_6

    .line 297
    :cond_9
    move v2, v6

    .line 298
    :goto_6
    invoke-virtual {v1, v2}, Landroidx/mediarouter/app/v;->q(Z)V

    .line 299
    .line 300
    .line 301
    iget-object v2, v1, Landroidx/mediarouter/app/v;->z:Landroid/widget/RelativeLayout;

    .line 302
    .line 303
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-nez v2, :cond_a

    .line 308
    .line 309
    move v2, v3

    .line 310
    goto :goto_7

    .line 311
    :cond_a
    move v2, v6

    .line 312
    :goto_7
    invoke-virtual {v1, v2}, Landroidx/mediarouter/app/v;->j(Z)I

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    add-int/2addr v4, v2

    .line 321
    if-le v4, v11, :cond_b

    .line 322
    .line 323
    sub-int/2addr v4, v11

    .line 324
    sub-int/2addr v7, v4

    .line 325
    goto :goto_8

    .line 326
    :cond_b
    move v11, v4

    .line 327
    :goto_8
    iget-object v4, v1, Landroidx/mediarouter/app/v;->y:Landroid/widget/LinearLayout;

    .line 328
    .line 329
    invoke-virtual {v4}, Landroid/view/View;->clearAnimation()V

    .line 330
    .line 331
    .line 332
    iget-object v4, v1, Landroidx/mediarouter/app/v;->C:Landroidx/mediarouter/app/OverlayListView;

    .line 333
    .line 334
    invoke-virtual {v4}, Landroid/view/View;->clearAnimation()V

    .line 335
    .line 336
    .line 337
    iget-object v4, v1, Landroidx/mediarouter/app/v;->r:Landroid/widget/FrameLayout;

    .line 338
    .line 339
    invoke-virtual {v4}, Landroid/view/View;->clearAnimation()V

    .line 340
    .line 341
    .line 342
    iget-boolean v4, v0, Landroidx/mediarouter/app/m;->d:Z

    .line 343
    .line 344
    if-eqz v4, :cond_c

    .line 345
    .line 346
    iget-object v5, v1, Landroidx/mediarouter/app/v;->y:Landroid/widget/LinearLayout;

    .line 347
    .line 348
    invoke-virtual {v1, v5, v2}, Landroidx/mediarouter/app/v;->e(Landroid/view/ViewGroup;I)V

    .line 349
    .line 350
    .line 351
    iget-object v2, v1, Landroidx/mediarouter/app/v;->C:Landroidx/mediarouter/app/OverlayListView;

    .line 352
    .line 353
    invoke-virtual {v1, v2, v7}, Landroidx/mediarouter/app/v;->e(Landroid/view/ViewGroup;I)V

    .line 354
    .line 355
    .line 356
    iget-object v2, v1, Landroidx/mediarouter/app/v;->r:Landroid/widget/FrameLayout;

    .line 357
    .line 358
    invoke-virtual {v1, v2, v11}, Landroidx/mediarouter/app/v;->e(Landroid/view/ViewGroup;I)V

    .line 359
    .line 360
    .line 361
    goto :goto_9

    .line 362
    :cond_c
    iget-object v5, v1, Landroidx/mediarouter/app/v;->y:Landroid/widget/LinearLayout;

    .line 363
    .line 364
    invoke-static {v5, v2}, Landroidx/mediarouter/app/v;->l(Landroid/view/View;I)V

    .line 365
    .line 366
    .line 367
    iget-object v2, v1, Landroidx/mediarouter/app/v;->C:Landroidx/mediarouter/app/OverlayListView;

    .line 368
    .line 369
    invoke-static {v2, v7}, Landroidx/mediarouter/app/v;->l(Landroid/view/View;I)V

    .line 370
    .line 371
    .line 372
    iget-object v2, v1, Landroidx/mediarouter/app/v;->r:Landroid/widget/FrameLayout;

    .line 373
    .line 374
    invoke-static {v2, v11}, Landroidx/mediarouter/app/v;->l(Landroid/view/View;I)V

    .line 375
    .line 376
    .line 377
    :goto_9
    iget-object v2, v1, Landroidx/mediarouter/app/v;->p:Landroid/widget/FrameLayout;

    .line 378
    .line 379
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    invoke-static {v2, v5}, Landroidx/mediarouter/app/v;->l(Landroid/view/View;I)V

    .line 384
    .line 385
    .line 386
    iget-object v2, v9, Li7/g0;->u:Ljava/util/ArrayList;

    .line 387
    .line 388
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    if-eqz v5, :cond_d

    .line 397
    .line 398
    iget-object v2, v1, Landroidx/mediarouter/app/v;->E:Ljava/util/ArrayList;

    .line 399
    .line 400
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 401
    .line 402
    .line 403
    iget-object v1, v1, Landroidx/mediarouter/app/v;->D:Landroidx/mediarouter/app/u;

    .line 404
    .line 405
    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 406
    .line 407
    .line 408
    goto/16 :goto_c

    .line 409
    .line 410
    :cond_d
    iget-object v5, v1, Landroidx/mediarouter/app/v;->E:Ljava/util/ArrayList;

    .line 411
    .line 412
    new-instance v7, Ljava/util/HashSet;

    .line 413
    .line 414
    invoke-direct {v7, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 415
    .line 416
    .line 417
    new-instance v5, Ljava/util/HashSet;

    .line 418
    .line 419
    invoke-direct {v5, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v5

    .line 426
    if-eqz v5, :cond_e

    .line 427
    .line 428
    iget-object v1, v1, Landroidx/mediarouter/app/v;->D:Landroidx/mediarouter/app/u;

    .line 429
    .line 430
    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 431
    .line 432
    .line 433
    goto/16 :goto_c

    .line 434
    .line 435
    :cond_e
    if-eqz v4, :cond_f

    .line 436
    .line 437
    iget-object v7, v1, Landroidx/mediarouter/app/v;->C:Landroidx/mediarouter/app/OverlayListView;

    .line 438
    .line 439
    iget-object v8, v1, Landroidx/mediarouter/app/v;->D:Landroidx/mediarouter/app/u;

    .line 440
    .line 441
    new-instance v9, Ljava/util/HashMap;

    .line 442
    .line 443
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v7}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 447
    .line 448
    .line 449
    move-result v10

    .line 450
    move v11, v6

    .line 451
    :goto_a
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 452
    .line 453
    .line 454
    move-result v12

    .line 455
    if-ge v11, v12, :cond_10

    .line 456
    .line 457
    add-int v12, v10, v11

    .line 458
    .line 459
    invoke-virtual {v8, v12}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v12

    .line 463
    invoke-virtual {v7, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 464
    .line 465
    .line 466
    move-result-object v13

    .line 467
    new-instance v14, Landroid/graphics/Rect;

    .line 468
    .line 469
    invoke-virtual {v13}, Landroid/view/View;->getLeft()I

    .line 470
    .line 471
    .line 472
    move-result v15

    .line 473
    invoke-virtual {v13}, Landroid/view/View;->getTop()I

    .line 474
    .line 475
    .line 476
    move-result v5

    .line 477
    invoke-virtual {v13}, Landroid/view/View;->getRight()I

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    invoke-virtual {v13}, Landroid/view/View;->getBottom()I

    .line 482
    .line 483
    .line 484
    move-result v13

    .line 485
    invoke-direct {v14, v15, v5, v3, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v9, v12, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    add-int/lit8 v11, v11, 0x1

    .line 492
    .line 493
    const/4 v3, 0x1

    .line 494
    goto :goto_a

    .line 495
    :cond_f
    const/4 v9, 0x0

    .line 496
    :cond_10
    if-eqz v4, :cond_11

    .line 497
    .line 498
    iget-object v3, v1, Landroidx/mediarouter/app/v;->C:Landroidx/mediarouter/app/OverlayListView;

    .line 499
    .line 500
    iget-object v5, v1, Landroidx/mediarouter/app/v;->D:Landroidx/mediarouter/app/u;

    .line 501
    .line 502
    new-instance v7, Ljava/util/HashMap;

    .line 503
    .line 504
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v3}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 508
    .line 509
    .line 510
    move-result v8

    .line 511
    move v10, v6

    .line 512
    :goto_b
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 513
    .line 514
    .line 515
    move-result v11

    .line 516
    if-ge v10, v11, :cond_12

    .line 517
    .line 518
    add-int v11, v8, v10

    .line 519
    .line 520
    invoke-virtual {v5, v11}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v11

    .line 524
    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 525
    .line 526
    .line 527
    move-result-object v12

    .line 528
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    .line 529
    .line 530
    .line 531
    move-result v13

    .line 532
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    .line 533
    .line 534
    .line 535
    move-result v14

    .line 536
    sget-object v15, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 537
    .line 538
    invoke-static {v13, v14, v15}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 539
    .line 540
    .line 541
    move-result-object v13

    .line 542
    new-instance v14, Landroid/graphics/Canvas;

    .line 543
    .line 544
    invoke-direct {v14, v13}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v12, v14}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 548
    .line 549
    .line 550
    new-instance v12, Landroid/graphics/drawable/BitmapDrawable;

    .line 551
    .line 552
    iget-object v14, v1, Landroidx/mediarouter/app/v;->h:Landroid/content/Context;

    .line 553
    .line 554
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 555
    .line 556
    .line 557
    move-result-object v14

    .line 558
    invoke-direct {v12, v14, v13}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v7, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    add-int/lit8 v10, v10, 0x1

    .line 565
    .line 566
    goto :goto_b

    .line 567
    :cond_11
    const/4 v7, 0x0

    .line 568
    :cond_12
    iget-object v3, v1, Landroidx/mediarouter/app/v;->E:Ljava/util/ArrayList;

    .line 569
    .line 570
    new-instance v5, Ljava/util/HashSet;

    .line 571
    .line 572
    invoke-direct {v5, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 576
    .line 577
    .line 578
    iput-object v5, v1, Landroidx/mediarouter/app/v;->F:Ljava/util/HashSet;

    .line 579
    .line 580
    iget-object v3, v1, Landroidx/mediarouter/app/v;->E:Ljava/util/ArrayList;

    .line 581
    .line 582
    new-instance v5, Ljava/util/HashSet;

    .line 583
    .line 584
    invoke-direct {v5, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 588
    .line 589
    .line 590
    iput-object v5, v1, Landroidx/mediarouter/app/v;->G:Ljava/util/HashSet;

    .line 591
    .line 592
    iget-object v2, v1, Landroidx/mediarouter/app/v;->E:Ljava/util/ArrayList;

    .line 593
    .line 594
    iget-object v3, v1, Landroidx/mediarouter/app/v;->F:Ljava/util/HashSet;

    .line 595
    .line 596
    invoke-virtual {v2, v6, v3}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 597
    .line 598
    .line 599
    iget-object v2, v1, Landroidx/mediarouter/app/v;->E:Ljava/util/ArrayList;

    .line 600
    .line 601
    iget-object v3, v1, Landroidx/mediarouter/app/v;->G:Ljava/util/HashSet;

    .line 602
    .line 603
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 604
    .line 605
    .line 606
    iget-object v2, v1, Landroidx/mediarouter/app/v;->D:Landroidx/mediarouter/app/u;

    .line 607
    .line 608
    invoke-virtual {v2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 609
    .line 610
    .line 611
    if-eqz v4, :cond_13

    .line 612
    .line 613
    iget-boolean v2, v1, Landroidx/mediarouter/app/v;->t0:Z

    .line 614
    .line 615
    if-eqz v2, :cond_13

    .line 616
    .line 617
    iget-object v2, v1, Landroidx/mediarouter/app/v;->F:Ljava/util/HashSet;

    .line 618
    .line 619
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 620
    .line 621
    .line 622
    move-result v2

    .line 623
    iget-object v3, v1, Landroidx/mediarouter/app/v;->G:Ljava/util/HashSet;

    .line 624
    .line 625
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 626
    .line 627
    .line 628
    move-result v3

    .line 629
    add-int/2addr v3, v2

    .line 630
    if-lez v3, :cond_13

    .line 631
    .line 632
    iget-object v2, v1, Landroidx/mediarouter/app/v;->C:Landroidx/mediarouter/app/OverlayListView;

    .line 633
    .line 634
    invoke-virtual {v2, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 635
    .line 636
    .line 637
    iget-object v2, v1, Landroidx/mediarouter/app/v;->C:Landroidx/mediarouter/app/OverlayListView;

    .line 638
    .line 639
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 640
    .line 641
    .line 642
    const/4 v2, 0x1

    .line 643
    iput-boolean v2, v1, Landroidx/mediarouter/app/v;->u0:Z

    .line 644
    .line 645
    iget-object v2, v1, Landroidx/mediarouter/app/v;->C:Landroidx/mediarouter/app/OverlayListView;

    .line 646
    .line 647
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    new-instance v3, Landroidx/mediarouter/app/o;

    .line 652
    .line 653
    invoke-direct {v3, v1, v9, v7}, Landroidx/mediarouter/app/o;-><init>(Landroidx/mediarouter/app/v;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 657
    .line 658
    .line 659
    goto :goto_c

    .line 660
    :cond_13
    const/4 v2, 0x0

    .line 661
    iput-object v2, v1, Landroidx/mediarouter/app/v;->F:Ljava/util/HashSet;

    .line 662
    .line 663
    iput-object v2, v1, Landroidx/mediarouter/app/v;->G:Ljava/util/HashSet;

    .line 664
    .line 665
    :goto_c
    return-void
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
