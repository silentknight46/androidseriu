.class public final Ln/i;
.super Ln/x;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public A:Ln/b0;

.field public B:Landroid/view/ViewTreeObserver;

.field public C:Landroid/widget/PopupWindow$OnDismissListener;

.field public D:Z

.field public final e:Landroid/content/Context;

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Z

.field public final j:Landroid/os/Handler;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/ArrayList;

.field public final m:Ln/e;

.field public final n:Ln/f;

.field public final o:Lk/p0;

.field public p:I

.field public q:I

.field public r:Landroid/view/View;

.field public s:Landroid/view/View;

.field public t:I

.field public u:Z

.field public v:Z

.field public w:I

.field public x:I

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IIZ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ln/i;->k:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ln/i;->l:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ln/e;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, v1}, Ln/e;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Ln/i;->m:Ln/e;

    .line 25
    .line 26
    new-instance v0, Ln/f;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Ln/f;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Ln/i;->n:Ln/f;

    .line 32
    .line 33
    new-instance v0, Lk/p0;

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, p0, v2}, Lk/p0;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Ln/i;->o:Lk/p0;

    .line 40
    .line 41
    iput v1, p0, Ln/i;->p:I

    .line 42
    .line 43
    iput v1, p0, Ln/i;->q:I

    .line 44
    .line 45
    iput-object p1, p0, Ln/i;->e:Landroid/content/Context;

    .line 46
    .line 47
    iput-object p2, p0, Ln/i;->r:Landroid/view/View;

    .line 48
    .line 49
    iput p3, p0, Ln/i;->g:I

    .line 50
    .line 51
    iput p4, p0, Ln/i;->h:I

    .line 52
    .line 53
    iput-boolean p5, p0, Ln/i;->i:Z

    .line 54
    .line 55
    iput-boolean v1, p0, Ln/i;->y:Z

    .line 56
    .line 57
    sget-object p3, Ln3/a1;->a:Ljava/util/WeakHashMap;

    .line 58
    .line 59
    invoke-static {p2}, Ln3/l0;->d(Landroid/view/View;)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    const/4 p3, 0x1

    .line 64
    if-ne p2, p3, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move v1, p3

    .line 68
    :goto_0
    iput v1, p0, Ln/i;->t:I

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 79
    .line 80
    div-int/lit8 p2, p2, 0x2

    .line 81
    .line 82
    const p3, 0x7f070017

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iput p1, p0, Ln/i;->f:I

    .line 94
    .line 95
    new-instance p1, Landroid/os/Handler;

    .line 96
    .line 97
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Ln/i;->j:Landroid/os/Handler;

    .line 101
    .line 102
    return-void
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
.end method


# virtual methods
.method public final a(Ln/o;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Ln/i;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Ln/h;

    .line 16
    .line 17
    iget-object v4, v4, Ln/h;->b:Ln/o;

    .line 18
    .line 19
    if-ne p1, v4, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v3, -0x1

    .line 26
    :goto_1
    if-gez v3, :cond_2

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    add-int/lit8 v1, v3, 0x1

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-ge v1, v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ln/h;

    .line 42
    .line 43
    iget-object v1, v1, Ln/h;->b:Ln/o;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ln/o;->c(Z)V

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ln/h;

    .line 53
    .line 54
    iget-object v3, v1, Ln/h;->b:Ln/o;

    .line 55
    .line 56
    invoke-virtual {v3, p0}, Ln/o;->r(Ln/c0;)V

    .line 57
    .line 58
    .line 59
    iget-boolean v3, p0, Ln/i;->D:Z

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    iget-object v1, v1, Ln/h;->a:Lo/q2;

    .line 63
    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    iget-object v3, v1, Lo/k2;->B:Lo/e0;

    .line 67
    .line 68
    invoke-static {v3, v4}, Lo/m2;->b(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    .line 69
    .line 70
    .line 71
    iget-object v3, v1, Lo/k2;->B:Lo/e0;

    .line 72
    .line 73
    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 74
    .line 75
    .line 76
    :cond_4
    invoke-virtual {v1}, Lo/k2;->dismiss()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v3, 0x1

    .line 84
    if-lez v1, :cond_5

    .line 85
    .line 86
    add-int/lit8 v5, v1, -0x1

    .line 87
    .line 88
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Ln/h;

    .line 93
    .line 94
    iget v5, v5, Ln/h;->c:I

    .line 95
    .line 96
    iput v5, p0, Ln/i;->t:I

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    iget-object v5, p0, Ln/i;->r:Landroid/view/View;

    .line 100
    .line 101
    sget-object v6, Ln3/a1;->a:Ljava/util/WeakHashMap;

    .line 102
    .line 103
    invoke-static {v5}, Ln3/l0;->d(Landroid/view/View;)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-ne v5, v3, :cond_6

    .line 108
    .line 109
    move v5, v2

    .line 110
    goto :goto_2

    .line 111
    :cond_6
    move v5, v3

    .line 112
    :goto_2
    iput v5, p0, Ln/i;->t:I

    .line 113
    .line 114
    :goto_3
    if-nez v1, :cond_a

    .line 115
    .line 116
    invoke-virtual {p0}, Ln/i;->dismiss()V

    .line 117
    .line 118
    .line 119
    iget-object p2, p0, Ln/i;->A:Ln/b0;

    .line 120
    .line 121
    if-eqz p2, :cond_7

    .line 122
    .line 123
    invoke-interface {p2, p1, v3}, Ln/b0;->a(Ln/o;Z)V

    .line 124
    .line 125
    .line 126
    :cond_7
    iget-object p1, p0, Ln/i;->B:Landroid/view/ViewTreeObserver;

    .line 127
    .line 128
    if-eqz p1, :cond_9

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_8

    .line 135
    .line 136
    iget-object p1, p0, Ln/i;->B:Landroid/view/ViewTreeObserver;

    .line 137
    .line 138
    iget-object p2, p0, Ln/i;->m:Ln/e;

    .line 139
    .line 140
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 141
    .line 142
    .line 143
    :cond_8
    iput-object v4, p0, Ln/i;->B:Landroid/view/ViewTreeObserver;

    .line 144
    .line 145
    :cond_9
    iget-object p1, p0, Ln/i;->s:Landroid/view/View;

    .line 146
    .line 147
    iget-object p2, p0, Ln/i;->n:Ln/f;

    .line 148
    .line 149
    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Ln/i;->C:Landroid/widget/PopupWindow$OnDismissListener;

    .line 153
    .line 154
    invoke-interface {p1}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_a
    if-eqz p2, :cond_b

    .line 159
    .line 160
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Ln/h;

    .line 165
    .line 166
    iget-object p1, p1, Ln/h;->b:Ln/o;

    .line 167
    .line 168
    invoke-virtual {p1, v2}, Ln/o;->c(Z)V

    .line 169
    .line 170
    .line 171
    :cond_b
    :goto_4
    return-void
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ln/i;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ln/h;

    .line 15
    .line 16
    iget-object v0, v0, Ln/h;->a:Lo/q2;

    .line 17
    .line 18
    iget-object v0, v0, Lo/k2;->B:Lo/e0;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    :cond_0
    return v2
    .line 28
.end method

.method public final d(Ln/i0;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ln/i;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ln/h;

    .line 19
    .line 20
    iget-object v3, v1, Ln/h;->b:Ln/o;

    .line 21
    .line 22
    if-ne p1, v3, :cond_0

    .line 23
    .line 24
    iget-object p1, v1, Ln/h;->a:Lo/q2;

    .line 25
    .line 26
    iget-object p1, p1, Lo/k2;->f:Lo/x1;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 29
    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    invoke-virtual {p1}, Ln/o;->hasVisibleItems()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ln/i;->k(Ln/o;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Ln/i;->A:Ln/b0;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v0, p1}, Ln/b0;->e(Ln/o;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    return v2

    .line 49
    :cond_3
    const/4 p1, 0x0

    .line 50
    return p1
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
.end method

.method public final dismiss()V
    .locals 4

    .line 1
    iget-object v0, p0, Ln/i;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_1

    .line 8
    .line 9
    new-array v2, v1, [Ln/h;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [Ln/h;

    .line 16
    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    :goto_0
    if-ltz v1, :cond_1

    .line 20
    .line 21
    aget-object v2, v0, v1

    .line 22
    .line 23
    iget-object v3, v2, Ln/h;->a:Lo/q2;

    .line 24
    .line 25
    iget-object v3, v3, Lo/k2;->B:Lo/e0;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iget-object v2, v2, Ln/h;->a:Lo/q2;

    .line 34
    .line 35
    invoke-virtual {v2}, Lo/k2;->dismiss()V

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
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

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln/i;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ln/h;

    .line 18
    .line 19
    iget-object v1, v1, Ln/h;->a:Lo/q2;

    .line 20
    .line 21
    iget-object v1, v1, Lo/k2;->f:Lo/x1;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    instance-of v2, v1, Landroid/widget/HeaderViewListAdapter;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    check-cast v1, Landroid/widget/HeaderViewListAdapter;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ln/l;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    check-cast v1, Ln/l;

    .line 41
    .line 42
    :goto_1
    invoke-virtual {v1}, Ln/l;->notifyDataSetChanged()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
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

.method public final g()Lo/x1;
    .locals 2

    .line 1
    iget-object v0, p0, Ln/i;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, v1}, Lk0/t4;->j(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ln/h;

    .line 17
    .line 18
    iget-object v0, v0, Ln/h;->a:Lo/q2;

    .line 19
    .line 20
    iget-object v0, v0, Lo/k2;->f:Lo/x1;

    .line 21
    .line 22
    :goto_0
    return-object v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final i(Ln/b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/i;->A:Ln/b0;

    return-void
.end method

.method public final k(Ln/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/i;->e:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1, p0, v0}, Ln/o;->b(Ln/c0;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ln/i;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ln/i;->u(Ln/o;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Ln/i;->k:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :goto_0
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

.method public final m(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln/i;->r:Landroid/view/View;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Ln/i;->r:Landroid/view/View;

    .line 6
    .line 7
    iget v0, p0, Ln/i;->p:I

    .line 8
    .line 9
    sget-object v1, Ln3/a1;->a:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    invoke-static {p1}, Ln3/l0;->d(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {v0, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Ln/i;->q:I

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

.method public final n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ln/i;->y:Z

    return-void
.end method

.method public final o(I)V
    .locals 2

    .line 1
    iget v0, p0, Ln/i;->p:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Ln/i;->p:I

    .line 6
    .line 7
    iget-object v0, p0, Ln/i;->r:Landroid/view/View;

    .line 8
    .line 9
    sget-object v1, Ln3/a1;->a:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    invoke-static {v0}, Ln3/l0;->d(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Ln/i;->q:I

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

.method public final onDismiss()V
    .locals 6

    .line 1
    iget-object v0, p0, Ln/i;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Ln/h;

    .line 16
    .line 17
    iget-object v5, v4, Ln/h;->a:Lo/q2;

    .line 18
    .line 19
    iget-object v5, v5, Lo/k2;->B:Lo/e0;

    .line 20
    .line 21
    invoke-virtual {v5}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v4, 0x0

    .line 32
    :goto_1
    if-eqz v4, :cond_2

    .line 33
    .line 34
    iget-object v0, v4, Ln/h;->b:Ln/o;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ln/o;->c(Z)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
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

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x1

    .line 6
    if-ne p1, p3, :cond_0

    .line 7
    .line 8
    const/16 p1, 0x52

    .line 9
    .line 10
    if-ne p2, p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ln/i;->dismiss()V

    .line 13
    .line 14
    .line 15
    return p3

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
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

.method public final p(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ln/i;->u:Z

    iput p1, p0, Ln/i;->w:I

    return-void
.end method

.method public final q(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/i;->C:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public final r(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ln/i;->z:Z

    return-void
.end method

.method public final s(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ln/i;->v:Z

    iput p1, p0, Ln/i;->x:I

    return-void
.end method

.method public final show()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ln/i;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Ln/i;->k:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ln/o;

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Ln/i;->u(Ln/o;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Ln/i;->r:Landroid/view/View;

    .line 34
    .line 35
    iput-object v0, p0, Ln/i;->s:Landroid/view/View;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-object v1, p0, Ln/i;->B:Landroid/view/ViewTreeObserver;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v1, 0x0

    .line 46
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Ln/i;->B:Landroid/view/ViewTreeObserver;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    iget-object v1, p0, Ln/i;->m:Ln/e;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object v0, p0, Ln/i;->s:Landroid/view/View;

    .line 60
    .line 61
    iget-object v1, p0, Ln/i;->n:Ln/f;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    return-void
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

.method public final u(Ln/o;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ln/i;->e:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v4, Ln/l;

    .line 12
    .line 13
    iget-boolean v5, v0, Ln/i;->i:Z

    .line 14
    .line 15
    const v6, 0x7f0d000b

    .line 16
    .line 17
    .line 18
    invoke-direct {v4, v1, v3, v5, v6}, Ln/l;-><init>(Ln/o;Landroid/view/LayoutInflater;ZI)V

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Ln/i;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/4 v6, 0x1

    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    iget-boolean v5, v0, Ln/i;->y:Z

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    iput-boolean v6, v4, Ln/l;->f:Z

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ln/i;->b()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, Ln/x;->t(Ln/o;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    iput-boolean v5, v4, Ln/l;->f:Z

    .line 46
    .line 47
    :cond_1
    :goto_0
    iget v5, v0, Ln/i;->f:I

    .line 48
    .line 49
    invoke-static {v4, v2, v5}, Ln/x;->l(Ln/l;Landroid/content/Context;I)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    new-instance v7, Lo/q2;

    .line 54
    .line 55
    iget v8, v0, Ln/i;->g:I

    .line 56
    .line 57
    iget v9, v0, Ln/i;->h:I

    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    invoke-direct {v7, v2, v10, v8, v9}, Lo/k2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v0, Ln/i;->o:Lk/p0;

    .line 64
    .line 65
    iput-object v2, v7, Lo/q2;->E:Lo/l2;

    .line 66
    .line 67
    iput-object v0, v7, Lo/k2;->s:Landroid/widget/AdapterView$OnItemClickListener;

    .line 68
    .line 69
    iget-object v2, v7, Lo/k2;->B:Lo/e0;

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, v0, Ln/i;->r:Landroid/view/View;

    .line 75
    .line 76
    iput-object v2, v7, Lo/k2;->r:Landroid/view/View;

    .line 77
    .line 78
    iget v2, v0, Ln/i;->q:I

    .line 79
    .line 80
    iput v2, v7, Lo/k2;->o:I

    .line 81
    .line 82
    iput-boolean v6, v7, Lo/k2;->A:Z

    .line 83
    .line 84
    iget-object v2, v7, Lo/k2;->B:Lo/e0;

    .line 85
    .line 86
    invoke-virtual {v2, v6}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 87
    .line 88
    .line 89
    iget-object v2, v7, Lo/k2;->B:Lo/e0;

    .line 90
    .line 91
    const/4 v8, 0x2

    .line 92
    invoke-virtual {v2, v8}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v4}, Lo/k2;->o(Landroid/widget/ListAdapter;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, v5}, Lo/k2;->q(I)V

    .line 99
    .line 100
    .line 101
    iget v2, v0, Ln/i;->q:I

    .line 102
    .line 103
    iput v2, v7, Lo/k2;->o:I

    .line 104
    .line 105
    iget-object v2, v0, Ln/i;->l:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-lez v4, :cond_a

    .line 112
    .line 113
    invoke-static {v2, v6}, Lk0/t4;->j(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Ln/h;

    .line 118
    .line 119
    iget-object v11, v4, Ln/h;->b:Ln/o;

    .line 120
    .line 121
    iget-object v12, v11, Ln/o;->f:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    const/4 v13, 0x0

    .line 128
    :goto_1
    if-ge v13, v12, :cond_3

    .line 129
    .line 130
    invoke-virtual {v11, v13}, Ln/o;->getItem(I)Landroid/view/MenuItem;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    invoke-interface {v14}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 135
    .line 136
    .line 137
    move-result v15

    .line 138
    if-eqz v15, :cond_2

    .line 139
    .line 140
    invoke-interface {v14}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 141
    .line 142
    .line 143
    move-result-object v15

    .line 144
    if-ne v1, v15, :cond_2

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_2
    add-int/lit8 v13, v13, 0x1

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_3
    move-object v14, v10

    .line 151
    :goto_2
    if-nez v14, :cond_4

    .line 152
    .line 153
    move-object v8, v10

    .line 154
    goto :goto_7

    .line 155
    :cond_4
    iget-object v11, v4, Ln/h;->a:Lo/q2;

    .line 156
    .line 157
    iget-object v11, v11, Lo/k2;->f:Lo/x1;

    .line 158
    .line 159
    invoke-virtual {v11}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    instance-of v13, v12, Landroid/widget/HeaderViewListAdapter;

    .line 164
    .line 165
    if-eqz v13, :cond_5

    .line 166
    .line 167
    check-cast v12, Landroid/widget/HeaderViewListAdapter;

    .line 168
    .line 169
    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    .line 170
    .line 171
    .line 172
    move-result v13

    .line 173
    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    check-cast v12, Ln/l;

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_5
    check-cast v12, Ln/l;

    .line 181
    .line 182
    const/4 v13, 0x0

    .line 183
    :goto_3
    invoke-virtual {v12}, Ln/l;->getCount()I

    .line 184
    .line 185
    .line 186
    move-result v15

    .line 187
    const/4 v8, 0x0

    .line 188
    :goto_4
    const/4 v10, -0x1

    .line 189
    if-ge v8, v15, :cond_7

    .line 190
    .line 191
    invoke-virtual {v12, v8}, Ln/l;->b(I)Ln/q;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    if-ne v14, v9, :cond_6

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_7
    move v8, v10

    .line 202
    :goto_5
    if-ne v8, v10, :cond_8

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_8
    add-int/2addr v8, v13

    .line 206
    invoke-virtual {v11}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    sub-int/2addr v8, v9

    .line 211
    if-ltz v8, :cond_b

    .line 212
    .line 213
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getChildCount()I

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    if-lt v8, v9, :cond_9

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_9
    invoke-virtual {v11, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    goto :goto_7

    .line 225
    :cond_a
    const/4 v4, 0x0

    .line 226
    :cond_b
    :goto_6
    const/4 v8, 0x0

    .line 227
    :goto_7
    if-eqz v8, :cond_17

    .line 228
    .line 229
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 230
    .line 231
    iget-object v10, v7, Lo/k2;->B:Lo/e0;

    .line 232
    .line 233
    const/16 v11, 0x1c

    .line 234
    .line 235
    if-gt v9, v11, :cond_c

    .line 236
    .line 237
    sget-object v9, Lo/q2;->F:Ljava/lang/reflect/Method;

    .line 238
    .line 239
    if-eqz v9, :cond_d

    .line 240
    .line 241
    :try_start_0
    new-array v11, v6, [Ljava/lang/Object;

    .line 242
    .line 243
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 244
    .line 245
    const/4 v13, 0x0

    .line 246
    aput-object v12, v11, v13

    .line 247
    .line 248
    invoke-virtual {v9, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 249
    .line 250
    .line 251
    goto :goto_8

    .line 252
    :catch_0
    const-string v9, "MenuPopupWindow"

    .line 253
    .line 254
    const-string v10, "Could not invoke setTouchModal() on PopupWindow. Oh well."

    .line 255
    .line 256
    invoke-static {v9, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    goto :goto_8

    .line 260
    :cond_c
    const/4 v9, 0x0

    .line 261
    invoke-static {v10, v9}, Lo/n2;->a(Landroid/widget/PopupWindow;Z)V

    .line 262
    .line 263
    .line 264
    :cond_d
    :goto_8
    iget-object v9, v7, Lo/k2;->B:Lo/e0;

    .line 265
    .line 266
    const/4 v10, 0x0

    .line 267
    invoke-static {v9, v10}, Lo/m2;->a(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 271
    .line 272
    .line 273
    move-result v9

    .line 274
    sub-int/2addr v9, v6

    .line 275
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    check-cast v9, Ln/h;

    .line 280
    .line 281
    iget-object v9, v9, Ln/h;->a:Lo/q2;

    .line 282
    .line 283
    iget-object v9, v9, Lo/k2;->f:Lo/x1;

    .line 284
    .line 285
    const/4 v10, 0x2

    .line 286
    new-array v11, v10, [I

    .line 287
    .line 288
    invoke-virtual {v9, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 289
    .line 290
    .line 291
    new-instance v10, Landroid/graphics/Rect;

    .line 292
    .line 293
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 294
    .line 295
    .line 296
    iget-object v12, v0, Ln/i;->s:Landroid/view/View;

    .line 297
    .line 298
    invoke-virtual {v12, v10}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 299
    .line 300
    .line 301
    iget v12, v0, Ln/i;->t:I

    .line 302
    .line 303
    if-ne v12, v6, :cond_f

    .line 304
    .line 305
    const/16 v16, 0x0

    .line 306
    .line 307
    aget v11, v11, v16

    .line 308
    .line 309
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 310
    .line 311
    .line 312
    move-result v9

    .line 313
    add-int/2addr v9, v11

    .line 314
    add-int/2addr v9, v5

    .line 315
    iget v10, v10, Landroid/graphics/Rect;->right:I

    .line 316
    .line 317
    if-le v9, v10, :cond_e

    .line 318
    .line 319
    move/from16 v9, v16

    .line 320
    .line 321
    goto :goto_a

    .line 322
    :cond_e
    :goto_9
    move v9, v6

    .line 323
    goto :goto_a

    .line 324
    :cond_f
    const/16 v16, 0x0

    .line 325
    .line 326
    aget v9, v11, v16

    .line 327
    .line 328
    sub-int/2addr v9, v5

    .line 329
    if-gez v9, :cond_10

    .line 330
    .line 331
    goto :goto_9

    .line 332
    :cond_10
    const/4 v9, 0x0

    .line 333
    :goto_a
    if-ne v9, v6, :cond_11

    .line 334
    .line 335
    move v13, v6

    .line 336
    goto :goto_b

    .line 337
    :cond_11
    const/4 v13, 0x0

    .line 338
    :goto_b
    iput v9, v0, Ln/i;->t:I

    .line 339
    .line 340
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 341
    .line 342
    const/16 v10, 0x1a

    .line 343
    .line 344
    const/4 v11, 0x5

    .line 345
    if-lt v9, v10, :cond_12

    .line 346
    .line 347
    iput-object v8, v7, Lo/k2;->r:Landroid/view/View;

    .line 348
    .line 349
    const/4 v9, 0x0

    .line 350
    const/4 v12, 0x0

    .line 351
    goto :goto_d

    .line 352
    :cond_12
    const/4 v9, 0x2

    .line 353
    new-array v10, v9, [I

    .line 354
    .line 355
    iget-object v12, v0, Ln/i;->r:Landroid/view/View;

    .line 356
    .line 357
    invoke-virtual {v12, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 358
    .line 359
    .line 360
    new-array v9, v9, [I

    .line 361
    .line 362
    invoke-virtual {v8, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 363
    .line 364
    .line 365
    iget v12, v0, Ln/i;->q:I

    .line 366
    .line 367
    and-int/lit8 v12, v12, 0x7

    .line 368
    .line 369
    if-ne v12, v11, :cond_13

    .line 370
    .line 371
    const/4 v12, 0x0

    .line 372
    aget v14, v10, v12

    .line 373
    .line 374
    iget-object v15, v0, Ln/i;->r:Landroid/view/View;

    .line 375
    .line 376
    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    .line 377
    .line 378
    .line 379
    move-result v15

    .line 380
    add-int/2addr v15, v14

    .line 381
    aput v15, v10, v12

    .line 382
    .line 383
    aget v14, v9, v12

    .line 384
    .line 385
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 386
    .line 387
    .line 388
    move-result v15

    .line 389
    add-int/2addr v15, v14

    .line 390
    aput v15, v9, v12

    .line 391
    .line 392
    goto :goto_c

    .line 393
    :cond_13
    const/4 v12, 0x0

    .line 394
    :goto_c
    aget v14, v9, v12

    .line 395
    .line 396
    aget v15, v10, v12

    .line 397
    .line 398
    sub-int v12, v14, v15

    .line 399
    .line 400
    aget v9, v9, v6

    .line 401
    .line 402
    aget v10, v10, v6

    .line 403
    .line 404
    sub-int/2addr v9, v10

    .line 405
    :goto_d
    iget v10, v0, Ln/i;->q:I

    .line 406
    .line 407
    and-int/2addr v10, v11

    .line 408
    if-ne v10, v11, :cond_16

    .line 409
    .line 410
    if-eqz v13, :cond_14

    .line 411
    .line 412
    add-int/2addr v12, v5

    .line 413
    goto :goto_e

    .line 414
    :cond_14
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    :cond_15
    sub-int/2addr v12, v5

    .line 419
    goto :goto_e

    .line 420
    :cond_16
    if-eqz v13, :cond_15

    .line 421
    .line 422
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 423
    .line 424
    .line 425
    move-result v5

    .line 426
    add-int/2addr v12, v5

    .line 427
    :goto_e
    iput v12, v7, Lo/k2;->i:I

    .line 428
    .line 429
    iput-boolean v6, v7, Lo/k2;->n:Z

    .line 430
    .line 431
    iput-boolean v6, v7, Lo/k2;->m:Z

    .line 432
    .line 433
    invoke-virtual {v7, v9}, Lo/k2;->j(I)V

    .line 434
    .line 435
    .line 436
    goto :goto_10

    .line 437
    :cond_17
    iget-boolean v5, v0, Ln/i;->u:Z

    .line 438
    .line 439
    if-eqz v5, :cond_18

    .line 440
    .line 441
    iget v5, v0, Ln/i;->w:I

    .line 442
    .line 443
    iput v5, v7, Lo/k2;->i:I

    .line 444
    .line 445
    :cond_18
    iget-boolean v5, v0, Ln/i;->v:Z

    .line 446
    .line 447
    if-eqz v5, :cond_19

    .line 448
    .line 449
    iget v5, v0, Ln/i;->x:I

    .line 450
    .line 451
    invoke-virtual {v7, v5}, Lo/k2;->j(I)V

    .line 452
    .line 453
    .line 454
    :cond_19
    iget-object v5, v0, Ln/x;->d:Landroid/graphics/Rect;

    .line 455
    .line 456
    if-eqz v5, :cond_1a

    .line 457
    .line 458
    new-instance v10, Landroid/graphics/Rect;

    .line 459
    .line 460
    invoke-direct {v10, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 461
    .line 462
    .line 463
    goto :goto_f

    .line 464
    :cond_1a
    const/4 v10, 0x0

    .line 465
    :goto_f
    iput-object v10, v7, Lo/k2;->z:Landroid/graphics/Rect;

    .line 466
    .line 467
    :goto_10
    new-instance v5, Ln/h;

    .line 468
    .line 469
    iget v6, v0, Ln/i;->t:I

    .line 470
    .line 471
    invoke-direct {v5, v7, v1, v6}, Ln/h;-><init>(Lo/q2;Ln/o;I)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    invoke-virtual {v7}, Lo/k2;->show()V

    .line 478
    .line 479
    .line 480
    iget-object v2, v7, Lo/k2;->f:Lo/x1;

    .line 481
    .line 482
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 483
    .line 484
    .line 485
    if-nez v4, :cond_1b

    .line 486
    .line 487
    iget-boolean v4, v0, Ln/i;->z:Z

    .line 488
    .line 489
    if-eqz v4, :cond_1b

    .line 490
    .line 491
    iget-object v4, v1, Ln/o;->m:Ljava/lang/CharSequence;

    .line 492
    .line 493
    if-eqz v4, :cond_1b

    .line 494
    .line 495
    const v4, 0x7f0d0012

    .line 496
    .line 497
    .line 498
    const/4 v5, 0x0

    .line 499
    invoke-virtual {v3, v4, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    check-cast v3, Landroid/widget/FrameLayout;

    .line 504
    .line 505
    const v4, 0x1020016

    .line 506
    .line 507
    .line 508
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    check-cast v4, Landroid/widget/TextView;

    .line 513
    .line 514
    invoke-virtual {v3, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 515
    .line 516
    .line 517
    iget-object v1, v1, Ln/o;->m:Ljava/lang/CharSequence;

    .line 518
    .line 519
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 520
    .line 521
    .line 522
    const/4 v1, 0x0

    .line 523
    invoke-virtual {v2, v3, v1, v5}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v7}, Lo/k2;->show()V

    .line 527
    .line 528
    .line 529
    :cond_1b
    return-void
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
