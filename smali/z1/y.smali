.class public final Lz1/y;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/Owner;
.implements Ly1/r1;
.implements Lt1/g0;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# static fields
.field public static P0:Ljava/lang/Class;

.field public static Q0:Ljava/lang/reflect/Method;


# instance fields
.field public final A:Lz1/k;

.field public final A0:Lp1/b;

.field public final B:Ly1/o1;

.field public final B0:Lq1/c;

.field public C:Z

.field public final C0:Lx1/e;

.field public D:Lz1/l1;

.field public final D0:Lz1/c1;

.field public E:Lz1/a2;

.field public E0:Landroid/view/MotionEvent;

.field public F:Lr2/a;

.field public F0:J

.field public G:Z

.field public final G0:Lz1/i3;

.field public final H:Ly1/u0;

.field public final H0:Lt0/h;

.field public final I:Lz1/k1;

.field public final I0:Lk/r0;

.field public J:J

.field public final J0:Landroidx/activity/c;

.field public final K:[I

.field public K0:Z

.field public final L:[F

.field public final L0:Lz1/w;

.field public final M:[F

.field public final M0:Lz1/n1;

.field public final N:[F

.field public N0:Z

.field public O:J

.field public final O0:Lz1/v;

.field public P:Z

.field public Q:J

.field public R:Z

.field public final S:Lr0/n1;

.field public final T:Lr0/j0;

.field public U:Lol/d;

.field public final V:Lz1/m;

.field public final W:Lz1/n;

.field public final d:Lgl/j;

.field public e:J

.field public final f:Z

.field public final g:Ly1/j0;

.field public h:Lr2/d;

.field public final i:Lh1/f;

.field public final j:Lz1/z1;

.field public final k:Lz1/k3;

.field public final l:Lk/p0;

.field public final m:Landroidx/compose/ui/node/a;

.field public final n:Lz1/y;

.field public final o:Ld2/p;

.field public final p:Lz1/s0;

.field public final q:Le1/i;

.field public final r:Ljava/util/ArrayList;

.field public final r0:Lz1/o;

.field public s:Ljava/util/ArrayList;

.field public final s0:Ll2/f0;

.field public t:Z

.field public final t0:Ll2/c0;

.field public final u:Lt1/g;

.field public final u0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final v:Lt1/y;

.field public final v0:Lz1/v1;

.field public w:Lol/d;

.field public final w0:Lz1/d2;

.field public final x:Le1/a;

.field public final x0:Lr0/n1;

.field public y:Z

.field public y0:I

.field public final z:Lz1/l;

.field public final z0:Lr0/n1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lgl/j;)V
    .locals 11

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lz1/y;->d:Lgl/j;

    .line 5
    .line 6
    sget-wide v0, Li1/c;->d:J

    .line 7
    .line 8
    iput-wide v0, p0, Lz1/y;->e:J

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    iput-boolean p2, p0, Lz1/y;->f:Z

    .line 12
    .line 13
    new-instance v0, Ly1/j0;

    .line 14
    .line 15
    invoke-direct {v0}, Ly1/j0;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lz1/y;->g:Ly1/j0;

    .line 19
    .line 20
    invoke-static {p1}, Lls/h;->h(Landroid/content/Context;)Lr2/d;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lz1/y;->h:Lr2/d;

    .line 25
    .line 26
    sget-object v0, Landroidx/compose/ui/semantics/EmptySemanticsElement;->b:Landroidx/compose/ui/semantics/EmptySemanticsElement;

    .line 27
    .line 28
    new-instance v1, Lh1/f;

    .line 29
    .line 30
    new-instance v2, Lz1/r;

    .line 31
    .line 32
    invoke-direct {v2, p0, p2}, Lz1/r;-><init>(Lz1/y;I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v2}, Lh1/f;-><init>(Lz1/r;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lz1/y;->i:Lh1/f;

    .line 39
    .line 40
    new-instance v1, Lz1/z1;

    .line 41
    .line 42
    new-instance v2, Lz1/u;

    .line 43
    .line 44
    invoke-direct {v1}, Lz1/z1;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lz1/y;->j:Lz1/z1;

    .line 48
    .line 49
    new-instance v2, Lz1/k3;

    .line 50
    .line 51
    invoke-direct {v2}, Lz1/k3;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v2, p0, Lz1/y;->k:Lz1/k3;

    .line 55
    .line 56
    sget-object v2, Ld1/m;->b:Ld1/m;

    .line 57
    .line 58
    new-instance v3, Lz1/r;

    .line 59
    .line 60
    const/4 v4, 0x2

    .line 61
    invoke-direct {v3, p0, v4}, Lz1/r;-><init>(Lz1/y;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v3}, Landroidx/compose/ui/input/key/a;->d(Ld1/p;Lol/d;)Ld1/p;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {}, Landroidx/compose/ui/input/rotary/a;->a()Ld1/p;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    new-instance v5, Lk/p0;

    .line 73
    .line 74
    const/4 v6, 0x7

    .line 75
    invoke-direct {v5, v6}, Lk/p0;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iput-object v5, p0, Lz1/y;->l:Lk/p0;

    .line 79
    .line 80
    new-instance v5, Landroidx/compose/ui/node/a;

    .line 81
    .line 82
    const/4 v6, 0x3

    .line 83
    const/4 v7, 0x0

    .line 84
    invoke-direct {v5, v6, v7}, Landroidx/compose/ui/node/a;-><init>(IZ)V

    .line 85
    .line 86
    .line 87
    sget-object v8, Lw1/f1;->b:Lw1/f1;

    .line 88
    .line 89
    invoke-virtual {v5, v8}, Landroidx/compose/ui/node/a;->w0(Lw1/l0;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lz1/y;->getDensity()Lr2/b;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-virtual {v5, v8}, Landroidx/compose/ui/node/a;->u0(Lr2/b;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, v3}, Ld1/p;->f(Ld1/p;)Ld1/p;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p0}, Lz1/y;->getFocusOwner()Lh1/e;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Lh1/f;

    .line 108
    .line 109
    iget-object v3, v3, Lh1/f;->d:Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;

    .line 110
    .line 111
    invoke-interface {v0, v3}, Ld1/p;->f(Ld1/p;)Ld1/p;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v0, v2}, Ld1/p;->f(Ld1/p;)Ld1/p;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v2, v1, Lz1/z1;->c:Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;

    .line 120
    .line 121
    invoke-interface {v0, v2}, Ld1/p;->f(Ld1/p;)Ld1/p;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v5, v0}, Landroidx/compose/ui/node/a;->x0(Ld1/p;)V

    .line 126
    .line 127
    .line 128
    iput-object v5, p0, Lz1/y;->m:Landroidx/compose/ui/node/a;

    .line 129
    .line 130
    iput-object p0, p0, Lz1/y;->n:Lz1/y;

    .line 131
    .line 132
    new-instance v0, Ld2/p;

    .line 133
    .line 134
    invoke-virtual {p0}, Lz1/y;->getRoot()Landroidx/compose/ui/node/a;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-direct {v0, v2}, Ld2/p;-><init>(Landroidx/compose/ui/node/a;)V

    .line 139
    .line 140
    .line 141
    iput-object v0, p0, Lz1/y;->o:Ld2/p;

    .line 142
    .line 143
    new-instance v0, Lz1/s0;

    .line 144
    .line 145
    invoke-direct {v0, p0}, Lz1/s0;-><init>(Lz1/y;)V

    .line 146
    .line 147
    .line 148
    iput-object v0, p0, Lz1/y;->p:Lz1/s0;

    .line 149
    .line 150
    new-instance v2, Le1/i;

    .line 151
    .line 152
    invoke-direct {v2}, Le1/i;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object v2, p0, Lz1/y;->q:Le1/i;

    .line 156
    .line 157
    new-instance v2, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 160
    .line 161
    .line 162
    iput-object v2, p0, Lz1/y;->r:Ljava/util/ArrayList;

    .line 163
    .line 164
    new-instance v2, Lt1/g;

    .line 165
    .line 166
    invoke-direct {v2}, Lt1/g;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-object v2, p0, Lz1/y;->u:Lt1/g;

    .line 170
    .line 171
    new-instance v2, Lt1/y;

    .line 172
    .line 173
    invoke-virtual {p0}, Lz1/y;->getRoot()Landroidx/compose/ui/node/a;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-direct {v2, v3}, Lt1/y;-><init>(Landroidx/compose/ui/node/a;)V

    .line 178
    .line 179
    .line 180
    iput-object v2, p0, Lz1/y;->v:Lt1/y;

    .line 181
    .line 182
    sget-object v2, Lz1/s;->f:Lz1/s;

    .line 183
    .line 184
    iput-object v2, p0, Lz1/y;->w:Lol/d;

    .line 185
    .line 186
    invoke-static {}, Lz1/y;->e()Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    const/4 v3, 0x0

    .line 191
    if-eqz v2, :cond_0

    .line 192
    .line 193
    new-instance v2, Le1/a;

    .line 194
    .line 195
    invoke-virtual {p0}, Lz1/y;->getAutofillTree()Le1/i;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-direct {v2, p0, v5}, Le1/a;-><init>(Landroid/view/View;Le1/i;)V

    .line 200
    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_0
    move-object v2, v3

    .line 204
    :goto_0
    iput-object v2, p0, Lz1/y;->x:Le1/a;

    .line 205
    .line 206
    new-instance v2, Lz1/l;

    .line 207
    .line 208
    invoke-direct {v2, p1}, Lz1/l;-><init>(Landroid/content/Context;)V

    .line 209
    .line 210
    .line 211
    iput-object v2, p0, Lz1/y;->z:Lz1/l;

    .line 212
    .line 213
    new-instance v2, Lz1/k;

    .line 214
    .line 215
    invoke-direct {v2, p1}, Lz1/k;-><init>(Landroid/content/Context;)V

    .line 216
    .line 217
    .line 218
    iput-object v2, p0, Lz1/y;->A:Lz1/k;

    .line 219
    .line 220
    new-instance v2, Ly1/o1;

    .line 221
    .line 222
    new-instance v5, Lz1/r;

    .line 223
    .line 224
    invoke-direct {v5, p0, v6}, Lz1/r;-><init>(Lz1/y;I)V

    .line 225
    .line 226
    .line 227
    invoke-direct {v2, v5}, Ly1/o1;-><init>(Lz1/r;)V

    .line 228
    .line 229
    .line 230
    iput-object v2, p0, Lz1/y;->B:Ly1/o1;

    .line 231
    .line 232
    new-instance v2, Ly1/u0;

    .line 233
    .line 234
    invoke-virtual {p0}, Lz1/y;->getRoot()Landroidx/compose/ui/node/a;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-direct {v2, v5}, Ly1/u0;-><init>(Landroidx/compose/ui/node/a;)V

    .line 239
    .line 240
    .line 241
    iput-object v2, p0, Lz1/y;->H:Ly1/u0;

    .line 242
    .line 243
    new-instance v2, Lz1/k1;

    .line 244
    .line 245
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-direct {v2, v5}, Lz1/k1;-><init>(Landroid/view/ViewConfiguration;)V

    .line 250
    .line 251
    .line 252
    iput-object v2, p0, Lz1/y;->I:Lz1/k1;

    .line 253
    .line 254
    const v2, 0x7fffffff

    .line 255
    .line 256
    .line 257
    invoke-static {v2, v2}, Lwv/d;->k(II)J

    .line 258
    .line 259
    .line 260
    move-result-wide v5

    .line 261
    iput-wide v5, p0, Lz1/y;->J:J

    .line 262
    .line 263
    filled-new-array {v7, v7}, [I

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    iput-object v2, p0, Lz1/y;->K:[I

    .line 268
    .line 269
    const/16 v2, 0x10

    .line 270
    .line 271
    new-array v5, v2, [F

    .line 272
    .line 273
    fill-array-data v5, :array_0

    .line 274
    .line 275
    .line 276
    iput-object v5, p0, Lz1/y;->L:[F

    .line 277
    .line 278
    new-array v6, v2, [F

    .line 279
    .line 280
    fill-array-data v6, :array_1

    .line 281
    .line 282
    .line 283
    iput-object v6, p0, Lz1/y;->M:[F

    .line 284
    .line 285
    new-array v6, v2, [F

    .line 286
    .line 287
    fill-array-data v6, :array_2

    .line 288
    .line 289
    .line 290
    iput-object v6, p0, Lz1/y;->N:[F

    .line 291
    .line 292
    const-wide/16 v8, -0x1

    .line 293
    .line 294
    iput-wide v8, p0, Lz1/y;->O:J

    .line 295
    .line 296
    sget-wide v8, Li1/c;->c:J

    .line 297
    .line 298
    iput-wide v8, p0, Lz1/y;->Q:J

    .line 299
    .line 300
    iput-boolean p2, p0, Lz1/y;->R:Z

    .line 301
    .line 302
    sget-object v6, Lr0/q3;->a:Lr0/q3;

    .line 303
    .line 304
    invoke-static {v3, v6}, Luv/b;->s0(Ljava/lang/Object;Lr0/z2;)Lr0/n1;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    iput-object v8, p0, Lz1/y;->S:Lr0/n1;

    .line 309
    .line 310
    new-instance v8, Lz1/w;

    .line 311
    .line 312
    invoke-direct {v8, p0, p2}, Lz1/w;-><init>(Lz1/y;I)V

    .line 313
    .line 314
    .line 315
    invoke-static {v8}, Luv/b;->k0(Lol/a;)Lr0/j0;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    iput-object v8, p0, Lz1/y;->T:Lr0/j0;

    .line 320
    .line 321
    new-instance v8, Lz1/m;

    .line 322
    .line 323
    invoke-direct {v8, p0, v7}, Lz1/m;-><init>(Ljava/lang/Object;I)V

    .line 324
    .line 325
    .line 326
    iput-object v8, p0, Lz1/y;->V:Lz1/m;

    .line 327
    .line 328
    new-instance v8, Lz1/n;

    .line 329
    .line 330
    invoke-direct {v8, p0}, Lz1/n;-><init>(Lz1/y;)V

    .line 331
    .line 332
    .line 333
    iput-object v8, p0, Lz1/y;->W:Lz1/n;

    .line 334
    .line 335
    new-instance v8, Lz1/o;

    .line 336
    .line 337
    invoke-direct {v8, p0}, Lz1/o;-><init>(Lz1/y;)V

    .line 338
    .line 339
    .line 340
    iput-object v8, p0, Lz1/y;->r0:Lz1/o;

    .line 341
    .line 342
    new-instance v8, Ll2/f0;

    .line 343
    .line 344
    invoke-virtual {p0}, Lz1/y;->getView()Landroid/view/View;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    invoke-direct {v8, v9, p0}, Ll2/f0;-><init>(Landroid/view/View;Lt1/g0;)V

    .line 349
    .line 350
    .line 351
    iput-object v8, p0, Lz1/y;->s0:Ll2/f0;

    .line 352
    .line 353
    new-instance v9, Ll2/c0;

    .line 354
    .line 355
    sget-object v10, Lz1/s;->k:Lz1/s;

    .line 356
    .line 357
    invoke-virtual {v10, v8}, Lz1/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    check-cast v8, Ll2/w;

    .line 362
    .line 363
    invoke-direct {v9, v8}, Ll2/c0;-><init>(Ll2/w;)V

    .line 364
    .line 365
    .line 366
    iput-object v9, p0, Lz1/y;->t0:Ll2/c0;

    .line 367
    .line 368
    new-instance v8, Ljava/util/concurrent/atomic/AtomicReference;

    .line 369
    .line 370
    invoke-direct {v8, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    iput-object v8, p0, Lz1/y;->u0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 374
    .line 375
    new-instance v3, Lz1/v1;

    .line 376
    .line 377
    invoke-virtual {p0}, Lz1/y;->getTextInputService()Ll2/c0;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    invoke-direct {v3, v8}, Lz1/v1;-><init>(Ll2/c0;)V

    .line 382
    .line 383
    .line 384
    iput-object v3, p0, Lz1/y;->v0:Lz1/v1;

    .line 385
    .line 386
    new-instance v3, Lz1/d2;

    .line 387
    .line 388
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 389
    .line 390
    .line 391
    iput-object v3, p0, Lz1/y;->w0:Lz1/d2;

    .line 392
    .line 393
    invoke-static {p1}, Lls/h;->h0(Landroid/content/Context;)Lk2/s;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    sget-object v8, Lr0/f2;->a:Lr0/f2;

    .line 398
    .line 399
    invoke-static {v3, v8}, Luv/b;->s0(Ljava/lang/Object;Lr0/z2;)Lr0/n1;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    iput-object v3, p0, Lz1/y;->x0:Lr0/n1;

    .line 404
    .line 405
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 414
    .line 415
    const/16 v9, 0x1f

    .line 416
    .line 417
    if-lt v8, v9, :cond_1

    .line 418
    .line 419
    invoke-static {v3}, Lg5/f0;->a(Landroid/content/res/Configuration;)I

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    goto :goto_1

    .line 424
    :cond_1
    move v3, v7

    .line 425
    :goto_1
    iput v3, p0, Lz1/y;->y0:I

    .line 426
    .line 427
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 436
    .line 437
    .line 438
    move-result p1

    .line 439
    sget-object v3, Lr2/l;->d:Lr2/l;

    .line 440
    .line 441
    if-eqz p1, :cond_3

    .line 442
    .line 443
    if-eq p1, p2, :cond_2

    .line 444
    .line 445
    goto :goto_2

    .line 446
    :cond_2
    sget-object v3, Lr2/l;->e:Lr2/l;

    .line 447
    .line 448
    :cond_3
    :goto_2
    invoke-static {v3, v6}, Luv/b;->s0(Ljava/lang/Object;Lr0/z2;)Lr0/n1;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    iput-object p1, p0, Lz1/y;->z0:Lr0/n1;

    .line 453
    .line 454
    new-instance p1, Lp1/b;

    .line 455
    .line 456
    invoke-direct {p1, p0}, Lp1/b;-><init>(Landroid/view/View;)V

    .line 457
    .line 458
    .line 459
    iput-object p1, p0, Lz1/y;->A0:Lp1/b;

    .line 460
    .line 461
    new-instance p1, Lq1/c;

    .line 462
    .line 463
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    if-eqz v3, :cond_4

    .line 468
    .line 469
    move v4, p2

    .line 470
    :cond_4
    invoke-direct {p1, v4}, Lq1/c;-><init>(I)V

    .line 471
    .line 472
    .line 473
    iput-object p1, p0, Lz1/y;->B0:Lq1/c;

    .line 474
    .line 475
    new-instance p1, Lx1/e;

    .line 476
    .line 477
    invoke-direct {p1, p0}, Lx1/e;-><init>(Landroidx/compose/ui/node/Owner;)V

    .line 478
    .line 479
    .line 480
    iput-object p1, p0, Lz1/y;->C0:Lx1/e;

    .line 481
    .line 482
    new-instance p1, Lz1/c1;

    .line 483
    .line 484
    invoke-direct {p1, p0}, Lz1/c1;-><init>(Landroid/view/View;)V

    .line 485
    .line 486
    .line 487
    iput-object p1, p0, Lz1/y;->D0:Lz1/c1;

    .line 488
    .line 489
    new-instance p1, Lz1/i3;

    .line 490
    .line 491
    invoke-direct {p1}, Lz1/i3;-><init>()V

    .line 492
    .line 493
    .line 494
    iput-object p1, p0, Lz1/y;->G0:Lz1/i3;

    .line 495
    .line 496
    new-instance p1, Lt0/h;

    .line 497
    .line 498
    new-array v2, v2, [Lol/a;

    .line 499
    .line 500
    invoke-direct {p1, v2}, Lt0/h;-><init>([Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    iput-object p1, p0, Lz1/y;->H0:Lt0/h;

    .line 504
    .line 505
    new-instance p1, Lk/r0;

    .line 506
    .line 507
    const/4 v2, 0x4

    .line 508
    invoke-direct {p1, p0, v2}, Lk/r0;-><init>(Ljava/lang/Object;I)V

    .line 509
    .line 510
    .line 511
    iput-object p1, p0, Lz1/y;->I0:Lk/r0;

    .line 512
    .line 513
    new-instance p1, Landroidx/activity/c;

    .line 514
    .line 515
    const/4 v2, 0x5

    .line 516
    invoke-direct {p1, p0, v2}, Landroidx/activity/c;-><init>(Ljava/lang/Object;I)V

    .line 517
    .line 518
    .line 519
    iput-object p1, p0, Lz1/y;->J0:Landroidx/activity/c;

    .line 520
    .line 521
    new-instance p1, Lz1/w;

    .line 522
    .line 523
    invoke-direct {p1, p0, v7}, Lz1/w;-><init>(Lz1/y;I)V

    .line 524
    .line 525
    .line 526
    iput-object p1, p0, Lz1/y;->L0:Lz1/w;

    .line 527
    .line 528
    const/16 p1, 0x1d

    .line 529
    .line 530
    if-lt v8, p1, :cond_5

    .line 531
    .line 532
    new-instance v2, Lz1/p1;

    .line 533
    .line 534
    invoke-direct {v2}, Lz1/p1;-><init>()V

    .line 535
    .line 536
    .line 537
    goto :goto_3

    .line 538
    :cond_5
    new-instance v2, Lz1/o1;

    .line 539
    .line 540
    invoke-direct {v2, v5}, Lz1/o1;-><init>([F)V

    .line 541
    .line 542
    .line 543
    :goto_3
    iput-object v2, p0, Lz1/y;->M0:Lz1/n1;

    .line 544
    .line 545
    invoke-virtual {p0, v7}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {p0, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 549
    .line 550
    .line 551
    const/16 v2, 0x1a

    .line 552
    .line 553
    if-lt v8, v2, :cond_6

    .line 554
    .line 555
    sget-object v2, Lz1/z0;->a:Lz1/z0;

    .line 556
    .line 557
    invoke-virtual {v2, p0, p2, v7}, Lz1/z0;->a(Landroid/view/View;IZ)V

    .line 558
    .line 559
    .line 560
    :cond_6
    invoke-virtual {p0, p2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 564
    .line 565
    .line 566
    invoke-static {p0, v0}, Ln3/a1;->h(Landroid/view/View;Ln3/c;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {p0}, Lz1/y;->getRoot()Landroidx/compose/ui/node/a;

    .line 573
    .line 574
    .line 575
    move-result-object p2

    .line 576
    invoke-virtual {p2, p0}, Landroidx/compose/ui/node/a;->c(Landroidx/compose/ui/node/Owner;)V

    .line 577
    .line 578
    .line 579
    if-lt v8, p1, :cond_7

    .line 580
    .line 581
    sget-object p1, Lz1/v0;->a:Lz1/v0;

    .line 582
    .line 583
    invoke-virtual {p1, p0}, Lz1/v0;->a(Landroid/view/View;)V

    .line 584
    .line 585
    .line 586
    :cond_7
    new-instance p1, Lz1/v;

    .line 587
    .line 588
    invoke-direct {p1, p0}, Lz1/v;-><init>(Lz1/y;)V

    .line 589
    .line 590
    .line 591
    iput-object p1, p0, Lz1/y;->O0:Lz1/v;

    .line 592
    .line 593
    return-void

    .line 594
    nop

    .line 595
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

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
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

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
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
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

.method public static final b(Lz1/y;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lz1/y;->p:Lz1/s0;

    .line 2
    .line 3
    iget-object v0, p0, Lz1/s0;->J:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p3, v0}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lz1/s0;->H:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/Integer;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-virtual {p1, p3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lz1/s0;->K:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p3, v0}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object p0, p0, Lz1/s0;->I:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Ljava/lang/Integer;

    .line 56
    .line 57
    if-eqz p0, :cond_1

    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-virtual {p1, p3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_0
    return-void
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

.method public static final synthetic d(Lz1/y;)Lz1/q;
    .locals 0

    .line 1
    invoke-direct {p0}, Lz1/y;->get_viewTreeOwners()Lz1/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    .line 29
    .line 30
    .line 31
.end method

.method public static e()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static f(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Lz1/y;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    check-cast v2, Lz1/y;

    .line 17
    .line 18
    invoke-virtual {v2}, Lz1/y;->t()V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    check-cast v2, Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-static {v2}, Lz1/y;->f(Landroid/view/ViewGroup;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

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
.end method

.method public static g(I)J
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v0, v2, :cond_2

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/high16 v2, 0x40000000    # 2.0f

    .line 19
    .line 20
    if-ne v0, v2, :cond_0

    .line 21
    .line 22
    int-to-long v2, p0

    .line 23
    shl-long v0, v2, v1

    .line 24
    .line 25
    :goto_0
    or-long/2addr v0, v2

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    int-to-long v2, v3

    .line 34
    shl-long v0, v2, v1

    .line 35
    .line 36
    const p0, 0x7fffffff

    .line 37
    .line 38
    .line 39
    :goto_1
    int-to-long v2, p0

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    int-to-long v2, v3

    .line 42
    shl-long v0, v2, v1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :goto_2
    return-wide v0
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
.end method

.method public static synthetic getFontLoader$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getLastMatrixRecalculationAnimationTime$ui_release$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getShowLayoutBounds$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final get_viewTreeOwners()Lz1/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/y;->S:Lr0/n1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr0/y2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lz1/q;

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

.method public static h(Landroid/view/View;I)Landroid/view/View;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ge v0, v1, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v1, v0, [Ljava/lang/Class;

    .line 9
    .line 10
    const-class v2, Landroid/view/View;

    .line 11
    .line 12
    const-string v3, "getAccessibilityViewId"

    .line 13
    .line 14
    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 20
    .line 21
    .line 22
    new-array v2, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v1, v2}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    instance-of v1, p0, Landroid/view/ViewGroup;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    check-cast p0, Landroid/view/ViewGroup;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :goto_0
    if-ge v0, v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2, p1}, Lz1/y;->h(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    return-object v2

    .line 62
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 p0, 0x0

    .line 66
    return-object p0
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

.method public static k(Landroidx/compose/ui/node/a;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->N()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->J()Lt0/h;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget v0, p0, Lt0/h;->f:I

    .line 9
    .line 10
    if-lez v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lt0/h;->d:[Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :cond_0
    aget-object v2, p0, v1

    .line 16
    .line 17
    check-cast v2, Landroidx/compose/ui/node/a;

    .line 18
    .line 19
    invoke-static {v2}, Lz1/y;->k(Landroidx/compose/ui/node/a;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    if-lt v1, v0, :cond_0

    .line 25
    .line 26
    :cond_1
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static m(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_0

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    move v0, v2

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move v0, v3

    .line 70
    :goto_0
    if-nez v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    move v4, v3

    .line 77
    :goto_1
    if-ge v4, v1, :cond_3

    .line 78
    .line 79
    invoke-virtual {p0, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-nez v5, :cond_2

    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    invoke-virtual {p0, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-nez v5, :cond_2

    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_2

    .line 110
    .line 111
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 112
    .line 113
    const/16 v5, 0x1d

    .line 114
    .line 115
    if-lt v0, v5, :cond_1

    .line 116
    .line 117
    sget-object v0, Lz1/j2;->a:Lz1/j2;

    .line 118
    .line 119
    invoke-virtual {v0, p0, v4}, Lz1/j2;->a(Landroid/view/MotionEvent;I)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_1
    move v0, v2

    .line 127
    goto :goto_3

    .line 128
    :cond_2
    :goto_2
    move v0, v3

    .line 129
    :goto_3
    if-nez v0, :cond_3

    .line 130
    .line 131
    add-int/lit8 v4, v4, 0x1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    return v0
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

.method private setFontFamilyResolver(Lk2/q;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/y;->x0:Lr0/n1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lr0/y2;->setValue(Ljava/lang/Object;)V

    .line 4
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
    .line 29
    .line 30
    .line 31
.end method

.method private setLayoutDirection(Lr2/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/y;->z0:Lr0/n1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lr0/y2;->setValue(Ljava/lang/Object;)V

    .line 4
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
    .line 29
    .line 30
    .line 31
.end method

.method private final set_viewTreeOwners(Lz1/q;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/y;->S:Lr0/n1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lr0/y2;->setValue(Ljava/lang/Object;)V

    .line 4
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
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final A(Landroid/view/MotionEvent;)I
    .locals 7

    .line 1
    iget-boolean v0, p0, Lz1/y;->N0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lz1/y;->N0:Z

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v2, p0, Lz1/y;->k:Lz1/k3;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v2, Lt1/f0;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Lt1/f0;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lz1/k3;->b:Lr0/n1;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lr0/y2;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lz1/y;->u:Lt1/g;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p0}, Lt1/g;->a(Landroid/view/MotionEvent;Lt1/g0;)Lt1/w;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, Lz1/y;->v:Lt1/y;

    .line 34
    .line 35
    if-eqz v2, :cond_7

    .line 36
    .line 37
    iget-object v1, v2, Lt1/w;->a:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    add-int/lit8 v4, v4, -0x1

    .line 44
    .line 45
    if-ltz v4, :cond_3

    .line 46
    .line 47
    :goto_0
    add-int/lit8 v5, v4, -0x1

    .line 48
    .line 49
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    move-object v6, v4

    .line 54
    check-cast v6, Lt1/x;

    .line 55
    .line 56
    iget-boolean v6, v6, Lt1/x;->e:Z

    .line 57
    .line 58
    if-eqz v6, :cond_1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    if-gez v5, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move v4, v5

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    :goto_1
    const/4 v4, 0x0

    .line 67
    :goto_2
    check-cast v4, Lt1/x;

    .line 68
    .line 69
    if-eqz v4, :cond_4

    .line 70
    .line 71
    iget-wide v4, v4, Lt1/x;->d:J

    .line 72
    .line 73
    iput-wide v4, p0, Lz1/y;->e:J

    .line 74
    .line 75
    :cond_4
    invoke-virtual {p0, p1}, Lz1/y;->n(Landroid/view/MotionEvent;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {v3, v2, p0, v1}, Lt1/y;->a(Lt1/w;Lt1/g0;Z)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    const/4 v3, 0x5

    .line 90
    if-ne v2, v3, :cond_8

    .line 91
    .line 92
    :cond_5
    and-int/lit8 v2, v1, 0x1

    .line 93
    .line 94
    if-eqz v2, :cond_6

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iget-object v2, v0, Lt1/g;->c:Landroid/util/SparseBooleanArray;

    .line 106
    .line 107
    invoke-virtual {v2, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v0, Lt1/g;->b:Landroid/util/SparseLongArray;

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Landroid/util/SparseLongArray;->delete(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_7
    invoke-virtual {v3}, Lt1/y;->b()V

    .line 117
    .line 118
    .line 119
    :cond_8
    :goto_3
    return v1
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

.method public final B(Landroid/view/MotionEvent;IJZ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v5, p2

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, -0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v15, 0x1

    .line 14
    if-eq v2, v15, :cond_1

    .line 15
    .line 16
    const/4 v6, 0x6

    .line 17
    if-eq v2, v6, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/16 v2, 0x9

    .line 26
    .line 27
    if-eq v5, v2, :cond_2

    .line 28
    .line 29
    const/16 v2, 0xa

    .line 30
    .line 31
    if-eq v5, v2, :cond_2

    .line 32
    .line 33
    move v3, v4

    .line 34
    :cond_2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ltz v3, :cond_3

    .line 39
    .line 40
    move v6, v15

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    move v6, v4

    .line 43
    :goto_1
    sub-int v6, v2, v6

    .line 44
    .line 45
    if-nez v6, :cond_4

    .line 46
    .line 47
    return-void

    .line 48
    :cond_4
    new-array v7, v6, [Landroid/view/MotionEvent$PointerProperties;

    .line 49
    .line 50
    move v2, v4

    .line 51
    :goto_2
    if-ge v2, v6, :cond_5

    .line 52
    .line 53
    new-instance v8, Landroid/view/MotionEvent$PointerProperties;

    .line 54
    .line 55
    invoke-direct {v8}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    .line 56
    .line 57
    .line 58
    aput-object v8, v7, v2

    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    new-array v8, v6, [Landroid/view/MotionEvent$PointerCoords;

    .line 64
    .line 65
    move v2, v4

    .line 66
    :goto_3
    if-ge v2, v6, :cond_6

    .line 67
    .line 68
    new-instance v9, Landroid/view/MotionEvent$PointerCoords;

    .line 69
    .line 70
    invoke-direct {v9}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 71
    .line 72
    .line 73
    aput-object v9, v8, v2

    .line 74
    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_6
    move v2, v4

    .line 79
    :goto_4
    if-ge v2, v6, :cond_9

    .line 80
    .line 81
    if-ltz v3, :cond_8

    .line 82
    .line 83
    if-ge v2, v3, :cond_7

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_7
    move v9, v15

    .line 87
    goto :goto_6

    .line 88
    :cond_8
    :goto_5
    move v9, v4

    .line 89
    :goto_6
    add-int/2addr v9, v2

    .line 90
    aget-object v10, v7, v2

    .line 91
    .line 92
    invoke-virtual {v1, v9, v10}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    .line 93
    .line 94
    .line 95
    aget-object v10, v8, v2

    .line 96
    .line 97
    invoke-virtual {v1, v9, v10}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 98
    .line 99
    .line 100
    iget v9, v10, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 101
    .line 102
    iget v11, v10, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 103
    .line 104
    invoke-static {v9, v11}, Lzl/d0;->L0(FF)J

    .line 105
    .line 106
    .line 107
    move-result-wide v11

    .line 108
    invoke-virtual {v0, v11, v12}, Lz1/y;->p(J)J

    .line 109
    .line 110
    .line 111
    move-result-wide v11

    .line 112
    invoke-static {v11, v12}, Li1/c;->d(J)F

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    iput v9, v10, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 117
    .line 118
    invoke-static {v11, v12}, Li1/c;->e(J)F

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    iput v9, v10, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 123
    .line 124
    add-int/lit8 v2, v2, 0x1

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_9
    if-eqz p5, :cond_a

    .line 128
    .line 129
    move v10, v4

    .line 130
    goto :goto_7

    .line 131
    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    move v10, v2

    .line 136
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 137
    .line 138
    .line 139
    move-result-wide v2

    .line 140
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 141
    .line 142
    .line 143
    move-result-wide v11

    .line 144
    cmp-long v2, v2, v11

    .line 145
    .line 146
    if-nez v2, :cond_b

    .line 147
    .line 148
    move-wide/from16 v2, p3

    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 152
    .line 153
    .line 154
    move-result-wide v2

    .line 155
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getXPrecision()F

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getYPrecision()F

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 168
    .line 169
    .line 170
    move-result v13

    .line 171
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 172
    .line 173
    .line 174
    move-result v14

    .line 175
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    .line 176
    .line 177
    .line 178
    move-result v16

    .line 179
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getFlags()I

    .line 180
    .line 181
    .line 182
    move-result v17

    .line 183
    move-wide v1, v2

    .line 184
    move-wide/from16 v3, p3

    .line 185
    .line 186
    move/from16 v5, p2

    .line 187
    .line 188
    move/from16 v15, v16

    .line 189
    .line 190
    move/from16 v16, v17

    .line 191
    .line 192
    invoke-static/range {v1 .. v16}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iget-object v2, v0, Lz1/y;->u:Lt1/g;

    .line 197
    .line 198
    invoke-virtual {v2, v1, v0}, Lt1/g;->a(Landroid/view/MotionEvent;Lt1/g0;)Lt1/w;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-static {v2}, Lnc/t;->c0(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    iget-object v3, v0, Lz1/y;->v:Lt1/y;

    .line 206
    .line 207
    const/4 v4, 0x1

    .line 208
    invoke-virtual {v3, v2, v0, v4}, Lt1/y;->a(Lt1/w;Lt1/g0;Z)I

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 212
    .line 213
    .line 214
    return-void
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
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
.end method

.method public final C()V
    .locals 8

    .line 1
    iget-object v0, p0, Lz1/y;->K:[I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lz1/y;->J:J

    .line 7
    .line 8
    sget v3, Lr2/i;->c:I

    .line 9
    .line 10
    const/16 v3, 0x20

    .line 11
    .line 12
    shr-long v3, v1, v3

    .line 13
    .line 14
    long-to-int v3, v3

    .line 15
    const-wide v4, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v1, v4

    .line 21
    long-to-int v1, v1

    .line 22
    const/4 v2, 0x0

    .line 23
    aget v4, v0, v2

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    if-ne v3, v4, :cond_0

    .line 27
    .line 28
    aget v6, v0, v5

    .line 29
    .line 30
    if-eq v1, v6, :cond_1

    .line 31
    .line 32
    :cond_0
    aget v0, v0, v5

    .line 33
    .line 34
    invoke-static {v4, v0}, Lwv/d;->k(II)J

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    iput-wide v6, p0, Lz1/y;->J:J

    .line 39
    .line 40
    const v0, 0x7fffffff

    .line 41
    .line 42
    .line 43
    if-eq v3, v0, :cond_1

    .line 44
    .line 45
    if-eq v1, v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Lz1/y;->getRoot()Landroidx/compose/ui/node/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->s()Ly1/o0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, Ly1/o0;->o:Ly1/m0;

    .line 56
    .line 57
    invoke-virtual {v0}, Ly1/m0;->v0()V

    .line 58
    .line 59
    .line 60
    move v2, v5

    .line 61
    :cond_1
    iget-object v0, p0, Lz1/y;->H:Ly1/u0;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ly1/u0;->b(Z)V

    .line 64
    .line 65
    .line 66
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

.method public final autofill(Landroid/util/SparseArray;)V
    .locals 7

    .line 1
    invoke-static {}, Lz1/y;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-object v0, p0, Lz1/y;->x:Le1/a;

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_5

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v4}, Lcom/google/android/gms/common/a;->f(Ljava/lang/Object;)Landroid/view/autofill/AutofillValue;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    sget-object v5, Le1/f;->a:Le1/f;

    .line 31
    .line 32
    invoke-virtual {v5, v4}, Le1/f;->d(Landroid/view/autofill/AutofillValue;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    invoke-virtual {v5, v4}, Le1/f;->i(Landroid/view/autofill/AutofillValue;)Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget-object v5, v0, Le1/a;->b:Le1/i;

    .line 47
    .line 48
    iget-object v5, v5, Le1/i;->a:Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v5, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Le1/h;

    .line 59
    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    iget-object v3, v3, Le1/h;->c:Lol/d;

    .line 63
    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    invoke-interface {v3, v4}, Lol/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    invoke-virtual {v5, v4}, Le1/f;->b(Landroid/view/autofill/AutofillValue;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_4

    .line 75
    .line 76
    invoke-virtual {v5, v4}, Le1/f;->c(Landroid/view/autofill/AutofillValue;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_3

    .line 81
    .line 82
    invoke-virtual {v5, v4}, Le1/f;->e(Landroid/view/autofill/AutofillValue;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_2

    .line 87
    .line 88
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    new-instance p1, Lcl/h;

    .line 92
    .line 93
    const-string v0, "An operation is not implemented: b/138604541:  Add onFill() callback for toggle"

    .line 94
    .line 95
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_3
    new-instance p1, Lcl/h;

    .line 100
    .line 101
    const-string v0, "An operation is not implemented: b/138604541: Add onFill() callback for list"

    .line 102
    .line 103
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_4
    new-instance p1, Lcl/h;

    .line 108
    .line 109
    const-string v0, "An operation is not implemented: b/138604541: Add onFill() callback for date"

    .line 110
    .line 111
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :cond_5
    return-void
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

.method public final canScrollHorizontally(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-wide v1, p0, Lz1/y;->e:J

    .line 3
    .line 4
    iget-object v3, p0, Lz1/y;->p:Lz1/s0;

    .line 5
    .line 6
    invoke-virtual {v3, p1, v1, v2, v0}, Lz1/s0;->n(IJZ)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
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

.method public final canScrollVertically(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-wide v1, p0, Lz1/y;->e:J

    .line 3
    .line 4
    iget-object v3, p0, Lz1/y;->p:Lz1/s0;

    .line 5
    .line 6
    invoke-virtual {v3, p1, v1, v2, v0}, Lz1/s0;->n(IJZ)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
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

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lz1/y;->getRoot()Landroidx/compose/ui/node/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lz1/y;->k(Landroidx/compose/ui/node/a;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/node/Owner;->a(Landroidx/compose/ui/node/Owner;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lio/sentry/hints/i;->g()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lz1/y;->t:Z

    .line 22
    .line 23
    iget-object v1, p0, Lz1/y;->l:Lk/p0;

    .line 24
    .line 25
    iget-object v2, v1, Lk/p0;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lj1/c;

    .line 28
    .line 29
    iget-object v3, v2, Lj1/c;->a:Landroid/graphics/Canvas;

    .line 30
    .line 31
    iput-object p1, v2, Lj1/c;->a:Landroid/graphics/Canvas;

    .line 32
    .line 33
    invoke-virtual {p0}, Lz1/y;->getRoot()Landroidx/compose/ui/node/a;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4, v2}, Landroidx/compose/ui/node/a;->j(Lj1/q;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v1, Lk/p0;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lj1/c;

    .line 43
    .line 44
    iput-object v3, v1, Lj1/c;->a:Landroid/graphics/Canvas;

    .line 45
    .line 46
    iget-object v1, p0, Lz1/y;->r:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    xor-int/2addr v0, v2

    .line 53
    const/4 v2, 0x0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    move v3, v2

    .line 61
    :goto_0
    if-ge v3, v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Ly1/l1;

    .line 68
    .line 69
    invoke-interface {v4}, Ly1/l1;->l()V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    sget-boolean v0, Lz1/e3;->w:Z

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-virtual {p1, v3, v3, v3, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 85
    .line 86
    .line 87
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 94
    .line 95
    .line 96
    iput-boolean v2, p0, Lz1/y;->t:Z

    .line 97
    .line 98
    iget-object p1, p0, Lz1/y;->s:Ljava/util/ArrayList;

    .line 99
    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 106
    .line 107
    .line 108
    :cond_3
    return-void
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

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-ne v0, v1, :cond_33

    .line 8
    .line 9
    const/high16 v0, 0x400000

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_30

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/16 v3, 0x1a

    .line 28
    .line 29
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    neg-float v4, v4

    .line 34
    new-instance v11, Lv1/c;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    if-lt v6, v3, :cond_0

    .line 43
    .line 44
    sget-object v5, Ln3/d1;->a:Ljava/lang/reflect/Method;

    .line 45
    .line 46
    invoke-static {v0}, Ln3/b1;->b(Landroid/view/ViewConfiguration;)F

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {v0, v5}, Ln3/d1;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    :goto_0
    mul-float v7, v5, v4

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    if-lt v6, v3, :cond_1

    .line 62
    .line 63
    invoke-static {v0}, Ln3/b1;->a(Landroid/view/ViewConfiguration;)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-static {v0, v5}, Ln3/d1;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    :goto_1
    mul-float/2addr v0, v4

    .line 73
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 74
    .line 75
    .line 76
    move-result-wide v8

    .line 77
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    move-object v5, v11

    .line 82
    move v6, v7

    .line 83
    move v7, v0

    .line 84
    invoke-direct/range {v5 .. v10}, Lv1/c;-><init>(FFJI)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lz1/y;->getFocusOwner()Lh1/e;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lh1/f;

    .line 92
    .line 93
    iget-object p1, p1, Lh1/f;->a:Lh1/r;

    .line 94
    .line 95
    invoke-static {p1}, Landroidx/compose/ui/focus/a;->f(Lh1/r;)Lh1/r;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string v0, "visitAncestors called on an unattached node"

    .line 100
    .line 101
    const/16 v3, 0x10

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    if-eqz p1, :cond_e

    .line 105
    .line 106
    iget-object v5, p1, Ld1/o;->d:Ld1/o;

    .line 107
    .line 108
    iget-boolean v6, v5, Ld1/o;->p:Z

    .line 109
    .line 110
    if-eqz v6, :cond_d

    .line 111
    .line 112
    iget-object v5, v5, Ld1/o;->h:Ld1/o;

    .line 113
    .line 114
    invoke-static {p1}, Ly1/h;->y(Ly1/o;)Landroidx/compose/ui/node/a;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    :goto_2
    if-eqz p1, :cond_c

    .line 119
    .line 120
    iget-object v6, p1, Landroidx/compose/ui/node/a;->z:Ly1/y0;

    .line 121
    .line 122
    iget-object v6, v6, Ly1/y0;->e:Ld1/o;

    .line 123
    .line 124
    iget v6, v6, Ld1/o;->g:I

    .line 125
    .line 126
    and-int/lit16 v6, v6, 0x4000

    .line 127
    .line 128
    if-eqz v6, :cond_a

    .line 129
    .line 130
    :goto_3
    if-eqz v5, :cond_a

    .line 131
    .line 132
    iget v6, v5, Ld1/o;->f:I

    .line 133
    .line 134
    and-int/lit16 v6, v6, 0x4000

    .line 135
    .line 136
    if-eqz v6, :cond_9

    .line 137
    .line 138
    move-object v7, v4

    .line 139
    move-object v6, v5

    .line 140
    :goto_4
    if-eqz v6, :cond_9

    .line 141
    .line 142
    instance-of v8, v6, Lv1/a;

    .line 143
    .line 144
    if-eqz v8, :cond_2

    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_2
    iget v8, v6, Ld1/o;->f:I

    .line 148
    .line 149
    and-int/lit16 v8, v8, 0x4000

    .line 150
    .line 151
    if-eqz v8, :cond_8

    .line 152
    .line 153
    instance-of v8, v6, Ly1/p;

    .line 154
    .line 155
    if-eqz v8, :cond_8

    .line 156
    .line 157
    move-object v8, v6

    .line 158
    check-cast v8, Ly1/p;

    .line 159
    .line 160
    iget-object v8, v8, Ly1/p;->r:Ld1/o;

    .line 161
    .line 162
    move v9, v1

    .line 163
    :goto_5
    if-eqz v8, :cond_7

    .line 164
    .line 165
    iget v10, v8, Ld1/o;->f:I

    .line 166
    .line 167
    and-int/lit16 v10, v10, 0x4000

    .line 168
    .line 169
    if-eqz v10, :cond_6

    .line 170
    .line 171
    add-int/lit8 v9, v9, 0x1

    .line 172
    .line 173
    if-ne v9, v2, :cond_3

    .line 174
    .line 175
    move-object v6, v8

    .line 176
    goto :goto_6

    .line 177
    :cond_3
    if-nez v7, :cond_4

    .line 178
    .line 179
    new-instance v7, Lt0/h;

    .line 180
    .line 181
    new-array v10, v3, [Ld1/o;

    .line 182
    .line 183
    invoke-direct {v7, v10}, Lt0/h;-><init>([Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_4
    if-eqz v6, :cond_5

    .line 187
    .line 188
    invoke-virtual {v7, v6}, Lt0/h;->b(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    move-object v6, v4

    .line 192
    :cond_5
    invoke-virtual {v7, v8}, Lt0/h;->b(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_6
    :goto_6
    iget-object v8, v8, Ld1/o;->i:Ld1/o;

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_7
    if-ne v9, v2, :cond_8

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_8
    invoke-static {v7}, Ly1/h;->f(Lt0/h;)Ld1/o;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    goto :goto_4

    .line 206
    :cond_9
    iget-object v5, v5, Ld1/o;->h:Ld1/o;

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_a
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->E()Landroidx/compose/ui/node/a;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    if-eqz p1, :cond_b

    .line 214
    .line 215
    iget-object v5, p1, Landroidx/compose/ui/node/a;->z:Ly1/y0;

    .line 216
    .line 217
    if-eqz v5, :cond_b

    .line 218
    .line 219
    iget-object v5, v5, Ly1/y0;->d:Ly1/t1;

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_b
    move-object v5, v4

    .line 223
    goto :goto_2

    .line 224
    :cond_c
    move-object v6, v4

    .line 225
    :goto_7
    check-cast v6, Lv1/a;

    .line 226
    .line 227
    goto :goto_8

    .line 228
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw p1

    .line 238
    :cond_e
    move-object v6, v4

    .line 239
    :goto_8
    if-eqz v6, :cond_34

    .line 240
    .line 241
    move-object p1, v6

    .line 242
    check-cast p1, Ld1/o;

    .line 243
    .line 244
    iget-object v5, p1, Ld1/o;->d:Ld1/o;

    .line 245
    .line 246
    iget-boolean v7, v5, Ld1/o;->p:Z

    .line 247
    .line 248
    if-eqz v7, :cond_2f

    .line 249
    .line 250
    iget-object v0, v5, Ld1/o;->h:Ld1/o;

    .line 251
    .line 252
    invoke-static {v6}, Ly1/h;->y(Ly1/o;)Landroidx/compose/ui/node/a;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    move-object v6, v4

    .line 257
    :goto_9
    if-eqz v5, :cond_1a

    .line 258
    .line 259
    iget-object v7, v5, Landroidx/compose/ui/node/a;->z:Ly1/y0;

    .line 260
    .line 261
    iget-object v7, v7, Ly1/y0;->e:Ld1/o;

    .line 262
    .line 263
    iget v7, v7, Ld1/o;->g:I

    .line 264
    .line 265
    and-int/lit16 v7, v7, 0x4000

    .line 266
    .line 267
    if-eqz v7, :cond_18

    .line 268
    .line 269
    :goto_a
    if-eqz v0, :cond_18

    .line 270
    .line 271
    iget v7, v0, Ld1/o;->f:I

    .line 272
    .line 273
    and-int/lit16 v7, v7, 0x4000

    .line 274
    .line 275
    if-eqz v7, :cond_17

    .line 276
    .line 277
    move-object v7, v0

    .line 278
    move-object v8, v4

    .line 279
    :goto_b
    if-eqz v7, :cond_17

    .line 280
    .line 281
    instance-of v9, v7, Lv1/a;

    .line 282
    .line 283
    if-eqz v9, :cond_10

    .line 284
    .line 285
    if-nez v6, :cond_f

    .line 286
    .line 287
    new-instance v6, Ljava/util/ArrayList;

    .line 288
    .line 289
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 290
    .line 291
    .line 292
    :cond_f
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    goto :goto_e

    .line 296
    :cond_10
    iget v9, v7, Ld1/o;->f:I

    .line 297
    .line 298
    and-int/lit16 v9, v9, 0x4000

    .line 299
    .line 300
    if-eqz v9, :cond_16

    .line 301
    .line 302
    instance-of v9, v7, Ly1/p;

    .line 303
    .line 304
    if-eqz v9, :cond_16

    .line 305
    .line 306
    move-object v9, v7

    .line 307
    check-cast v9, Ly1/p;

    .line 308
    .line 309
    iget-object v9, v9, Ly1/p;->r:Ld1/o;

    .line 310
    .line 311
    move v10, v1

    .line 312
    :goto_c
    if-eqz v9, :cond_15

    .line 313
    .line 314
    iget v12, v9, Ld1/o;->f:I

    .line 315
    .line 316
    and-int/lit16 v12, v12, 0x4000

    .line 317
    .line 318
    if-eqz v12, :cond_14

    .line 319
    .line 320
    add-int/lit8 v10, v10, 0x1

    .line 321
    .line 322
    if-ne v10, v2, :cond_11

    .line 323
    .line 324
    move-object v7, v9

    .line 325
    goto :goto_d

    .line 326
    :cond_11
    if-nez v8, :cond_12

    .line 327
    .line 328
    new-instance v8, Lt0/h;

    .line 329
    .line 330
    new-array v12, v3, [Ld1/o;

    .line 331
    .line 332
    invoke-direct {v8, v12}, Lt0/h;-><init>([Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    :cond_12
    if-eqz v7, :cond_13

    .line 336
    .line 337
    invoke-virtual {v8, v7}, Lt0/h;->b(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    move-object v7, v4

    .line 341
    :cond_13
    invoke-virtual {v8, v9}, Lt0/h;->b(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    :cond_14
    :goto_d
    iget-object v9, v9, Ld1/o;->i:Ld1/o;

    .line 345
    .line 346
    goto :goto_c

    .line 347
    :cond_15
    if-ne v10, v2, :cond_16

    .line 348
    .line 349
    goto :goto_b

    .line 350
    :cond_16
    :goto_e
    invoke-static {v8}, Ly1/h;->f(Lt0/h;)Ld1/o;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    goto :goto_b

    .line 355
    :cond_17
    iget-object v0, v0, Ld1/o;->h:Ld1/o;

    .line 356
    .line 357
    goto :goto_a

    .line 358
    :cond_18
    invoke-virtual {v5}, Landroidx/compose/ui/node/a;->E()Landroidx/compose/ui/node/a;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    if-eqz v5, :cond_19

    .line 363
    .line 364
    iget-object v0, v5, Landroidx/compose/ui/node/a;->z:Ly1/y0;

    .line 365
    .line 366
    if-eqz v0, :cond_19

    .line 367
    .line 368
    iget-object v0, v0, Ly1/y0;->d:Ly1/t1;

    .line 369
    .line 370
    goto :goto_9

    .line 371
    :cond_19
    move-object v0, v4

    .line 372
    goto :goto_9

    .line 373
    :cond_1a
    if-eqz v6, :cond_1d

    .line 374
    .line 375
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    add-int/lit8 v0, v0, -0x1

    .line 380
    .line 381
    if-ltz v0, :cond_1d

    .line 382
    .line 383
    :goto_f
    add-int/lit8 v5, v0, -0x1

    .line 384
    .line 385
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v0, Lv1/a;

    .line 390
    .line 391
    check-cast v0, Lv1/b;

    .line 392
    .line 393
    iget-object v0, v0, Lv1/b;->r:Lol/d;

    .line 394
    .line 395
    if-eqz v0, :cond_1b

    .line 396
    .line 397
    invoke-interface {v0, v11}, Lol/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, Ljava/lang/Boolean;

    .line 402
    .line 403
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_1b

    .line 408
    .line 409
    :goto_10
    move v1, v2

    .line 410
    goto/16 :goto_1a

    .line 411
    .line 412
    :cond_1b
    if-gez v5, :cond_1c

    .line 413
    .line 414
    goto :goto_11

    .line 415
    :cond_1c
    move v0, v5

    .line 416
    goto :goto_f

    .line 417
    :cond_1d
    :goto_11
    iget-object v0, p1, Ld1/o;->d:Ld1/o;

    .line 418
    .line 419
    move-object v5, v4

    .line 420
    :goto_12
    if-eqz v0, :cond_25

    .line 421
    .line 422
    instance-of v7, v0, Lv1/a;

    .line 423
    .line 424
    if-eqz v7, :cond_1e

    .line 425
    .line 426
    check-cast v0, Lv1/a;

    .line 427
    .line 428
    check-cast v0, Lv1/b;

    .line 429
    .line 430
    iget-object v0, v0, Lv1/b;->r:Lol/d;

    .line 431
    .line 432
    if-eqz v0, :cond_24

    .line 433
    .line 434
    invoke-interface {v0, v11}, Lol/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    check-cast v0, Ljava/lang/Boolean;

    .line 439
    .line 440
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_24

    .line 445
    .line 446
    goto :goto_10

    .line 447
    :cond_1e
    iget v7, v0, Ld1/o;->f:I

    .line 448
    .line 449
    and-int/lit16 v7, v7, 0x4000

    .line 450
    .line 451
    if-eqz v7, :cond_24

    .line 452
    .line 453
    instance-of v7, v0, Ly1/p;

    .line 454
    .line 455
    if-eqz v7, :cond_24

    .line 456
    .line 457
    move-object v7, v0

    .line 458
    check-cast v7, Ly1/p;

    .line 459
    .line 460
    iget-object v7, v7, Ly1/p;->r:Ld1/o;

    .line 461
    .line 462
    move v8, v1

    .line 463
    :goto_13
    if-eqz v7, :cond_23

    .line 464
    .line 465
    iget v9, v7, Ld1/o;->f:I

    .line 466
    .line 467
    and-int/lit16 v9, v9, 0x4000

    .line 468
    .line 469
    if-eqz v9, :cond_22

    .line 470
    .line 471
    add-int/lit8 v8, v8, 0x1

    .line 472
    .line 473
    if-ne v8, v2, :cond_1f

    .line 474
    .line 475
    move-object v0, v7

    .line 476
    goto :goto_14

    .line 477
    :cond_1f
    if-nez v5, :cond_20

    .line 478
    .line 479
    new-instance v5, Lt0/h;

    .line 480
    .line 481
    new-array v9, v3, [Ld1/o;

    .line 482
    .line 483
    invoke-direct {v5, v9}, Lt0/h;-><init>([Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    :cond_20
    if-eqz v0, :cond_21

    .line 487
    .line 488
    invoke-virtual {v5, v0}, Lt0/h;->b(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    move-object v0, v4

    .line 492
    :cond_21
    invoke-virtual {v5, v7}, Lt0/h;->b(Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    :cond_22
    :goto_14
    iget-object v7, v7, Ld1/o;->i:Ld1/o;

    .line 496
    .line 497
    goto :goto_13

    .line 498
    :cond_23
    if-ne v8, v2, :cond_24

    .line 499
    .line 500
    goto :goto_12

    .line 501
    :cond_24
    invoke-static {v5}, Ly1/h;->f(Lt0/h;)Ld1/o;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    goto :goto_12

    .line 506
    :cond_25
    iget-object p1, p1, Ld1/o;->d:Ld1/o;

    .line 507
    .line 508
    move-object v0, v4

    .line 509
    :goto_15
    if-eqz p1, :cond_2d

    .line 510
    .line 511
    instance-of v5, p1, Lv1/a;

    .line 512
    .line 513
    if-eqz v5, :cond_26

    .line 514
    .line 515
    check-cast p1, Lv1/a;

    .line 516
    .line 517
    check-cast p1, Lv1/b;

    .line 518
    .line 519
    iget-object p1, p1, Lv1/b;->q:Lol/d;

    .line 520
    .line 521
    if-eqz p1, :cond_2c

    .line 522
    .line 523
    invoke-interface {p1, v11}, Lol/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object p1

    .line 527
    check-cast p1, Ljava/lang/Boolean;

    .line 528
    .line 529
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 530
    .line 531
    .line 532
    move-result p1

    .line 533
    if-eqz p1, :cond_2c

    .line 534
    .line 535
    goto :goto_10

    .line 536
    :cond_26
    iget v5, p1, Ld1/o;->f:I

    .line 537
    .line 538
    and-int/lit16 v5, v5, 0x4000

    .line 539
    .line 540
    if-eqz v5, :cond_2c

    .line 541
    .line 542
    instance-of v5, p1, Ly1/p;

    .line 543
    .line 544
    if-eqz v5, :cond_2c

    .line 545
    .line 546
    move-object v5, p1

    .line 547
    check-cast v5, Ly1/p;

    .line 548
    .line 549
    iget-object v5, v5, Ly1/p;->r:Ld1/o;

    .line 550
    .line 551
    move v7, v1

    .line 552
    :goto_16
    if-eqz v5, :cond_2b

    .line 553
    .line 554
    iget v8, v5, Ld1/o;->f:I

    .line 555
    .line 556
    and-int/lit16 v8, v8, 0x4000

    .line 557
    .line 558
    if-eqz v8, :cond_2a

    .line 559
    .line 560
    add-int/lit8 v7, v7, 0x1

    .line 561
    .line 562
    if-ne v7, v2, :cond_27

    .line 563
    .line 564
    move-object p1, v5

    .line 565
    goto :goto_17

    .line 566
    :cond_27
    if-nez v0, :cond_28

    .line 567
    .line 568
    new-instance v0, Lt0/h;

    .line 569
    .line 570
    new-array v8, v3, [Ld1/o;

    .line 571
    .line 572
    invoke-direct {v0, v8}, Lt0/h;-><init>([Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    :cond_28
    if-eqz p1, :cond_29

    .line 576
    .line 577
    invoke-virtual {v0, p1}, Lt0/h;->b(Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    move-object p1, v4

    .line 581
    :cond_29
    invoke-virtual {v0, v5}, Lt0/h;->b(Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    :cond_2a
    :goto_17
    iget-object v5, v5, Ld1/o;->i:Ld1/o;

    .line 585
    .line 586
    goto :goto_16

    .line 587
    :cond_2b
    if-ne v7, v2, :cond_2c

    .line 588
    .line 589
    goto :goto_15

    .line 590
    :cond_2c
    invoke-static {v0}, Ly1/h;->f(Lt0/h;)Ld1/o;

    .line 591
    .line 592
    .line 593
    move-result-object p1

    .line 594
    goto :goto_15

    .line 595
    :cond_2d
    if-eqz v6, :cond_34

    .line 596
    .line 597
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 598
    .line 599
    .line 600
    move-result p1

    .line 601
    move v0, v1

    .line 602
    :goto_18
    if-ge v0, p1, :cond_34

    .line 603
    .line 604
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    check-cast v3, Lv1/a;

    .line 609
    .line 610
    check-cast v3, Lv1/b;

    .line 611
    .line 612
    iget-object v3, v3, Lv1/b;->q:Lol/d;

    .line 613
    .line 614
    if-eqz v3, :cond_2e

    .line 615
    .line 616
    invoke-interface {v3, v11}, Lol/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    check-cast v3, Ljava/lang/Boolean;

    .line 621
    .line 622
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 623
    .line 624
    .line 625
    move-result v3

    .line 626
    if-eqz v3, :cond_2e

    .line 627
    .line 628
    goto/16 :goto_10

    .line 629
    .line 630
    :cond_2e
    add-int/lit8 v0, v0, 0x1

    .line 631
    .line 632
    goto :goto_18

    .line 633
    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 634
    .line 635
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    throw p1

    .line 643
    :cond_30
    invoke-static {p1}, Lz1/y;->m(Landroid/view/MotionEvent;)Z

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    if-nez v0, :cond_32

    .line 648
    .line 649
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    if-nez v0, :cond_31

    .line 654
    .line 655
    goto :goto_19

    .line 656
    :cond_31
    invoke-virtual {p0, p1}, Lz1/y;->j(Landroid/view/MotionEvent;)I

    .line 657
    .line 658
    .line 659
    move-result p1

    .line 660
    and-int/2addr p1, v2

    .line 661
    if-eqz p1, :cond_34

    .line 662
    .line 663
    goto/16 :goto_10

    .line 664
    .line 665
    :cond_32
    :goto_19
    invoke-super {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 666
    .line 667
    .line 668
    move-result v1

    .line 669
    goto :goto_1a

    .line 670
    :cond_33
    invoke-super {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 671
    .line 672
    .line 673
    move-result v1

    .line 674
    :cond_34
    :goto_1a
    return v1
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
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lz1/y;->K0:Z

    .line 6
    .line 7
    iget-object v3, v0, Lz1/y;->J0:Landroidx/activity/c;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Landroidx/activity/c;->run()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static/range {p1 .. p1}, Lz1/y;->m(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v4, 0x0

    .line 22
    if-nez v2, :cond_11

    .line 23
    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_1
    iget-object v2, v0, Lz1/y;->p:Lz1/s0;

    .line 33
    .line 34
    iget-object v5, v2, Lz1/s0;->j:Landroid/view/accessibility/AccessibilityManager;

    .line 35
    .line 36
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const/4 v7, 0x1

    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    move v5, v7

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move v5, v4

    .line 52
    :goto_0
    const/16 v6, 0xa

    .line 53
    .line 54
    const/4 v8, 0x7

    .line 55
    if-nez v5, :cond_3

    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    const/16 v9, 0x100

    .line 64
    .line 65
    const/16 v10, 0xc

    .line 66
    .line 67
    const/16 v11, 0x80

    .line 68
    .line 69
    const/4 v12, 0x0

    .line 70
    iget-object v13, v2, Lz1/s0;->g:Lz1/y;

    .line 71
    .line 72
    const/high16 v14, -0x80000000

    .line 73
    .line 74
    if-eq v5, v8, :cond_7

    .line 75
    .line 76
    const/16 v15, 0x9

    .line 77
    .line 78
    if-eq v5, v15, :cond_7

    .line 79
    .line 80
    if-eq v5, v6, :cond_4

    .line 81
    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :cond_4
    iget v5, v2, Lz1/s0;->h:I

    .line 85
    .line 86
    if-eq v5, v14, :cond_6

    .line 87
    .line 88
    if-ne v5, v14, :cond_5

    .line 89
    .line 90
    goto/16 :goto_3

    .line 91
    .line 92
    :cond_5
    iput v14, v2, Lz1/s0;->h:I

    .line 93
    .line 94
    invoke-static {v2, v14, v11, v12, v10}, Lz1/s0;->M(Lz1/s0;IILjava/lang/Integer;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v5, v9, v12, v10}, Lz1/s0;->M(Lz1/s0;IILjava/lang/Integer;I)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_3

    .line 101
    .line 102
    :cond_6
    invoke-virtual {v13}, Lz1/y;->getAndroidViewsHandler$ui_release()Lz1/l1;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 107
    .line 108
    .line 109
    goto/16 :goto_3

    .line 110
    .line 111
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 116
    .line 117
    .line 118
    move-result v15

    .line 119
    invoke-static {v13}, Landroidx/compose/ui/node/Owner;->a(Landroidx/compose/ui/node/Owner;)V

    .line 120
    .line 121
    .line 122
    new-instance v23, Ly1/w;

    .line 123
    .line 124
    invoke-direct/range {v23 .. v23}, Ly1/w;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v13}, Lz1/y;->getRoot()Landroidx/compose/ui/node/a;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    invoke-static {v5, v15}, Lzl/d0;->L0(FF)J

    .line 132
    .line 133
    .line 134
    move-result-wide v8

    .line 135
    const/16 v22, 0x1

    .line 136
    .line 137
    iget-object v5, v14, Landroidx/compose/ui/node/a;->z:Ly1/y0;

    .line 138
    .line 139
    iget-object v14, v5, Ly1/y0;->c:Ly1/e1;

    .line 140
    .line 141
    invoke-virtual {v14, v8, v9}, Ly1/e1;->J0(J)J

    .line 142
    .line 143
    .line 144
    move-result-wide v18

    .line 145
    iget-object v5, v5, Ly1/y0;->c:Ly1/e1;

    .line 146
    .line 147
    sget-object v17, Ly1/e1;->I:Lxm/e0;

    .line 148
    .line 149
    const/16 v21, 0x1

    .line 150
    .line 151
    move-object/from16 v16, v5

    .line 152
    .line 153
    move-object/from16 v20, v23

    .line 154
    .line 155
    invoke-virtual/range {v16 .. v22}, Ly1/e1;->P0(Ly1/a1;JLy1/w;ZZ)V

    .line 156
    .line 157
    .line 158
    invoke-static/range {v23 .. v23}, Ldl/v;->c1(Ljava/util/List;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    check-cast v5, Ld1/o;

    .line 163
    .line 164
    if-eqz v5, :cond_8

    .line 165
    .line 166
    invoke-static {v5}, Ly1/h;->y(Ly1/o;)Landroidx/compose/ui/node/a;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    goto :goto_1

    .line 171
    :cond_8
    move-object v5, v12

    .line 172
    :goto_1
    if-eqz v5, :cond_a

    .line 173
    .line 174
    iget-object v8, v5, Landroidx/compose/ui/node/a;->z:Ly1/y0;

    .line 175
    .line 176
    if-eqz v8, :cond_a

    .line 177
    .line 178
    const/16 v9, 0x8

    .line 179
    .line 180
    invoke-virtual {v8, v9}, Ly1/y0;->d(I)Z

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    if-ne v8, v7, :cond_a

    .line 185
    .line 186
    invoke-static {v5, v4}, Lls/h;->v(Landroidx/compose/ui/node/a;Z)Ld2/o;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    sget-object v9, Lz1/u0;->a:Li1/d;

    .line 191
    .line 192
    invoke-virtual {v8}, Ld2/o;->c()Ly1/e1;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    if-eqz v9, :cond_9

    .line 197
    .line 198
    invoke-virtual {v9}, Ly1/e1;->S0()Z

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    if-nez v9, :cond_a

    .line 203
    .line 204
    :cond_9
    sget-object v9, Ld2/r;->n:Ld2/u;

    .line 205
    .line 206
    iget-object v8, v8, Ld2/o;->d:Ld2/j;

    .line 207
    .line 208
    iget-object v8, v8, Ld2/j;->d:Ljava/util/LinkedHashMap;

    .line 209
    .line 210
    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    if-nez v8, :cond_a

    .line 215
    .line 216
    invoke-virtual {v13}, Lz1/y;->getAndroidViewsHandler$ui_release()Lz1/l1;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    invoke-virtual {v8}, Lz1/l1;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    invoke-virtual {v8, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    check-cast v8, Lt2/h;

    .line 229
    .line 230
    if-nez v8, :cond_a

    .line 231
    .line 232
    iget v5, v5, Landroidx/compose/ui/node/a;->e:I

    .line 233
    .line 234
    invoke-virtual {v2, v5}, Lz1/s0;->G(I)I

    .line 235
    .line 236
    .line 237
    move-result v14

    .line 238
    goto :goto_2

    .line 239
    :cond_a
    const/high16 v14, -0x80000000

    .line 240
    .line 241
    :goto_2
    invoke-virtual {v13}, Lz1/y;->getAndroidViewsHandler$ui_release()Lz1/l1;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-virtual {v5, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 246
    .line 247
    .line 248
    iget v5, v2, Lz1/s0;->h:I

    .line 249
    .line 250
    if-ne v5, v14, :cond_b

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_b
    iput v14, v2, Lz1/s0;->h:I

    .line 254
    .line 255
    invoke-static {v2, v14, v11, v12, v10}, Lz1/s0;->M(Lz1/s0;IILjava/lang/Integer;I)V

    .line 256
    .line 257
    .line 258
    const/16 v8, 0x100

    .line 259
    .line 260
    invoke-static {v2, v5, v8, v12, v10}, Lz1/s0;->M(Lz1/s0;IILjava/lang/Integer;I)V

    .line 261
    .line 262
    .line 263
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    const/4 v5, 0x7

    .line 268
    if-eq v2, v5, :cond_f

    .line 269
    .line 270
    if-eq v2, v6, :cond_c

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_c
    invoke-virtual/range {p0 .. p1}, Lz1/y;->n(Landroid/view/MotionEvent;)Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-eqz v2, :cond_10

    .line 278
    .line 279
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    const/4 v5, 0x3

    .line 284
    if-ne v2, v5, :cond_d

    .line 285
    .line 286
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-eqz v2, :cond_d

    .line 291
    .line 292
    return v4

    .line 293
    :cond_d
    iget-object v2, v0, Lz1/y;->E0:Landroid/view/MotionEvent;

    .line 294
    .line 295
    if-eqz v2, :cond_e

    .line 296
    .line 297
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 298
    .line 299
    .line 300
    :cond_e
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    iput-object v1, v0, Lz1/y;->E0:Landroid/view/MotionEvent;

    .line 305
    .line 306
    iput-boolean v7, v0, Lz1/y;->K0:Z

    .line 307
    .line 308
    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 309
    .line 310
    .line 311
    return v4

    .line 312
    :cond_f
    invoke-virtual/range {p0 .. p1}, Lz1/y;->o(Landroid/view/MotionEvent;)Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    if-nez v2, :cond_10

    .line 317
    .line 318
    return v4

    .line 319
    :cond_10
    :goto_4
    invoke-virtual/range {p0 .. p1}, Lz1/y;->j(Landroid/view/MotionEvent;)I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    and-int/2addr v1, v7

    .line 324
    if-eqz v1, :cond_11

    .line 325
    .line 326
    move v4, v7

    .line 327
    :cond_11
    :goto_5
    return v4
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

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 34

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isFocused()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_46

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    move-object/from16 v2, p0

    .line 14
    .line 15
    iget-object v3, v2, Lz1/y;->k:Lz1/k3;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v3, Lt1/f0;

    .line 21
    .line 22
    invoke-direct {v3, v1}, Lt1/f0;-><init>(I)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lz1/k3;->b:Lr0/n1;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Lr0/y2;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p0 .. p0}, Lz1/y;->getFocusOwner()Lh1/e;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lh1/f;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {v3}, Landroidx/compose/ui/input/key/a;->a(I)J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/input/key/a;->b(Landroid/view/KeyEvent;)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const/4 v6, 0x2

    .line 52
    invoke-static {v5, v6}, Lhb/b;->g(II)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    const/4 v8, 0x1

    .line 57
    const/4 v9, 0x3

    .line 58
    const/16 v16, 0x6

    .line 59
    .line 60
    const-wide/16 v17, 0x1

    .line 61
    .line 62
    const-wide/16 v19, 0x0

    .line 63
    .line 64
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    const-wide v23, 0x101010101010101L

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    const/16 v25, 0x3f

    .line 75
    .line 76
    const v26, -0x3361d2af    # -8.2930312E7f

    .line 77
    .line 78
    .line 79
    if-eqz v6, :cond_8

    .line 80
    .line 81
    iget-object v5, v1, Lh1/f;->f:Landroidx/collection/r;

    .line 82
    .line 83
    if-nez v5, :cond_0

    .line 84
    .line 85
    new-instance v5, Landroidx/collection/r;

    .line 86
    .line 87
    invoke-direct {v5, v9}, Landroidx/collection/r;-><init>(I)V

    .line 88
    .line 89
    .line 90
    iput-object v5, v1, Lh1/f;->f:Landroidx/collection/r;

    .line 91
    .line 92
    :cond_0
    move-object v6, v5

    .line 93
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    mul-int v5, v5, v26

    .line 98
    .line 99
    shl-int/lit8 v26, v5, 0x10

    .line 100
    .line 101
    xor-int v5, v5, v26

    .line 102
    .line 103
    ushr-int/lit8 v10, v5, 0x7

    .line 104
    .line 105
    and-int/lit8 v5, v5, 0x7f

    .line 106
    .line 107
    iget v7, v6, Landroidx/collection/r;->c:I

    .line 108
    .line 109
    and-int v26, v10, v7

    .line 110
    .line 111
    const/16 v27, 0x0

    .line 112
    .line 113
    :goto_0
    iget-object v15, v6, Landroidx/collection/r;->a:[J

    .line 114
    .line 115
    shr-int/lit8 v28, v26, 0x3

    .line 116
    .line 117
    and-int/lit8 v29, v26, 0x7

    .line 118
    .line 119
    shl-int/lit8 v11, v29, 0x3

    .line 120
    .line 121
    aget-wide v30, v15, v28

    .line 122
    .line 123
    ushr-long v30, v30, v11

    .line 124
    .line 125
    add-int/lit8 v28, v28, 0x1

    .line 126
    .line 127
    aget-wide v28, v15, v28

    .line 128
    .line 129
    rsub-int/lit8 v12, v11, 0x40

    .line 130
    .line 131
    shl-long v28, v28, v12

    .line 132
    .line 133
    int-to-long v11, v11

    .line 134
    neg-long v11, v11

    .line 135
    shr-long v11, v11, v25

    .line 136
    .line 137
    and-long v11, v28, v11

    .line 138
    .line 139
    or-long v11, v30, v11

    .line 140
    .line 141
    int-to-long v13, v5

    .line 142
    mul-long v30, v13, v23

    .line 143
    .line 144
    xor-long v8, v11, v30

    .line 145
    .line 146
    sub-long v30, v8, v23

    .line 147
    .line 148
    not-long v8, v8

    .line 149
    and-long v8, v30, v8

    .line 150
    .line 151
    and-long v8, v8, v21

    .line 152
    .line 153
    :goto_1
    cmp-long v30, v8, v19

    .line 154
    .line 155
    if-eqz v30, :cond_2

    .line 156
    .line 157
    invoke-static {v8, v9}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 158
    .line 159
    .line 160
    move-result v30

    .line 161
    const/16 v31, 0x3

    .line 162
    .line 163
    shr-int/lit8 v30, v30, 0x3

    .line 164
    .line 165
    add-int v30, v26, v30

    .line 166
    .line 167
    and-int v30, v30, v7

    .line 168
    .line 169
    iget-object v15, v6, Landroidx/collection/r;->b:[J

    .line 170
    .line 171
    aget-wide v32, v15, v30

    .line 172
    .line 173
    cmp-long v15, v32, v3

    .line 174
    .line 175
    if-nez v15, :cond_1

    .line 176
    .line 177
    move-object v12, v1

    .line 178
    goto/16 :goto_5

    .line 179
    .line 180
    :cond_1
    sub-long v32, v8, v17

    .line 181
    .line 182
    and-long v8, v8, v32

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_2
    not-long v8, v11

    .line 186
    shl-long v8, v8, v16

    .line 187
    .line 188
    and-long/2addr v8, v11

    .line 189
    and-long v8, v8, v21

    .line 190
    .line 191
    cmp-long v8, v8, v19

    .line 192
    .line 193
    if-eqz v8, :cond_7

    .line 194
    .line 195
    invoke-virtual {v6, v10}, Landroidx/collection/r;->c(I)I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    iget v7, v6, Landroidx/collection/r;->e:I

    .line 200
    .line 201
    if-nez v7, :cond_5

    .line 202
    .line 203
    iget-object v7, v6, Landroidx/collection/r;->a:[J

    .line 204
    .line 205
    shr-int/lit8 v8, v5, 0x3

    .line 206
    .line 207
    aget-wide v8, v7, v8

    .line 208
    .line 209
    and-int/lit8 v7, v5, 0x7

    .line 210
    .line 211
    const/4 v11, 0x3

    .line 212
    shl-int/2addr v7, v11

    .line 213
    shr-long v7, v8, v7

    .line 214
    .line 215
    const-wide/16 v11, 0xff

    .line 216
    .line 217
    and-long/2addr v7, v11

    .line 218
    const-wide/16 v11, 0xfe

    .line 219
    .line 220
    cmp-long v7, v7, v11

    .line 221
    .line 222
    if-nez v7, :cond_3

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_3
    iget v5, v6, Landroidx/collection/r;->c:I

    .line 226
    .line 227
    const/16 v7, 0x8

    .line 228
    .line 229
    if-le v5, v7, :cond_4

    .line 230
    .line 231
    iget v7, v6, Landroidx/collection/r;->d:I

    .line 232
    .line 233
    int-to-long v7, v7

    .line 234
    const-wide/16 v11, 0x20

    .line 235
    .line 236
    mul-long/2addr v7, v11

    .line 237
    int-to-long v11, v5

    .line 238
    const-wide/16 v15, 0x19

    .line 239
    .line 240
    mul-long/2addr v11, v15

    .line 241
    const-wide/high16 v15, -0x8000000000000000L

    .line 242
    .line 243
    xor-long/2addr v7, v15

    .line 244
    xor-long/2addr v11, v15

    .line 245
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Long;->compare(JJ)I

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-gtz v5, :cond_4

    .line 250
    .line 251
    iget v5, v6, Landroidx/collection/r;->c:I

    .line 252
    .line 253
    invoke-static {v5}, Landroidx/collection/w;->b(I)I

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    invoke-virtual {v6, v5}, Landroidx/collection/r;->f(I)V

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_4
    iget v5, v6, Landroidx/collection/r;->c:I

    .line 262
    .line 263
    invoke-static {v5}, Landroidx/collection/w;->b(I)I

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    invoke-virtual {v6, v5}, Landroidx/collection/r;->f(I)V

    .line 268
    .line 269
    .line 270
    :goto_2
    invoke-virtual {v6, v10}, Landroidx/collection/r;->c(I)I

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    :cond_5
    :goto_3
    move/from16 v30, v5

    .line 275
    .line 276
    iget v5, v6, Landroidx/collection/r;->d:I

    .line 277
    .line 278
    const/4 v7, 0x1

    .line 279
    add-int/2addr v5, v7

    .line 280
    iput v5, v6, Landroidx/collection/r;->d:I

    .line 281
    .line 282
    iget v5, v6, Landroidx/collection/r;->e:I

    .line 283
    .line 284
    iget-object v7, v6, Landroidx/collection/r;->a:[J

    .line 285
    .line 286
    shr-int/lit8 v8, v30, 0x3

    .line 287
    .line 288
    aget-wide v9, v7, v8

    .line 289
    .line 290
    and-int/lit8 v11, v30, 0x7

    .line 291
    .line 292
    const/4 v12, 0x3

    .line 293
    shl-int/2addr v11, v12

    .line 294
    shr-long v16, v9, v11

    .line 295
    .line 296
    const-wide/16 v18, 0xff

    .line 297
    .line 298
    and-long v16, v16, v18

    .line 299
    .line 300
    const-wide/16 v20, 0x80

    .line 301
    .line 302
    cmp-long v12, v16, v20

    .line 303
    .line 304
    if-nez v12, :cond_6

    .line 305
    .line 306
    const/4 v12, 0x1

    .line 307
    goto :goto_4

    .line 308
    :cond_6
    const/4 v12, 0x0

    .line 309
    :goto_4
    sub-int/2addr v5, v12

    .line 310
    iput v5, v6, Landroidx/collection/r;->e:I

    .line 311
    .line 312
    move-object v12, v1

    .line 313
    shl-long v0, v18, v11

    .line 314
    .line 315
    not-long v0, v0

    .line 316
    and-long/2addr v0, v9

    .line 317
    shl-long v9, v13, v11

    .line 318
    .line 319
    or-long/2addr v0, v9

    .line 320
    aput-wide v0, v7, v8

    .line 321
    .line 322
    iget v0, v6, Landroidx/collection/r;->c:I

    .line 323
    .line 324
    add-int/lit8 v1, v30, -0x7

    .line 325
    .line 326
    and-int/2addr v1, v0

    .line 327
    and-int/lit8 v0, v0, 0x7

    .line 328
    .line 329
    add-int/2addr v1, v0

    .line 330
    shr-int/lit8 v0, v1, 0x3

    .line 331
    .line 332
    and-int/lit8 v1, v1, 0x7

    .line 333
    .line 334
    const/4 v5, 0x3

    .line 335
    shl-int/2addr v1, v5

    .line 336
    aget-wide v8, v7, v0

    .line 337
    .line 338
    const-wide/16 v10, 0xff

    .line 339
    .line 340
    shl-long/2addr v10, v1

    .line 341
    not-long v10, v10

    .line 342
    and-long/2addr v8, v10

    .line 343
    shl-long v10, v13, v1

    .line 344
    .line 345
    or-long/2addr v8, v10

    .line 346
    aput-wide v8, v7, v0

    .line 347
    .line 348
    :goto_5
    iget-object v0, v6, Landroidx/collection/r;->b:[J

    .line 349
    .line 350
    aput-wide v3, v0, v30

    .line 351
    .line 352
    goto/16 :goto_9

    .line 353
    .line 354
    :cond_7
    move-object v12, v1

    .line 355
    const/16 v0, 0x8

    .line 356
    .line 357
    add-int/lit8 v27, v27, 0x8

    .line 358
    .line 359
    add-int v26, v26, v27

    .line 360
    .line 361
    and-int v26, v26, v7

    .line 362
    .line 363
    move-object/from16 v0, p1

    .line 364
    .line 365
    const/4 v8, 0x1

    .line 366
    const/4 v9, 0x3

    .line 367
    goto/16 :goto_0

    .line 368
    .line 369
    :cond_8
    move-object v12, v1

    .line 370
    move v0, v8

    .line 371
    invoke-static {v5, v0}, Lhb/b;->g(II)Z

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    if-eqz v1, :cond_d

    .line 376
    .line 377
    iget-object v1, v12, Lh1/f;->f:Landroidx/collection/r;

    .line 378
    .line 379
    if-eqz v1, :cond_c

    .line 380
    .line 381
    invoke-virtual {v1, v3, v4}, Landroidx/collection/r;->a(J)Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-ne v1, v0, :cond_c

    .line 386
    .line 387
    iget-object v0, v12, Lh1/f;->f:Landroidx/collection/r;

    .line 388
    .line 389
    if-eqz v0, :cond_d

    .line 390
    .line 391
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    mul-int v1, v1, v26

    .line 396
    .line 397
    shl-int/lit8 v5, v1, 0x10

    .line 398
    .line 399
    xor-int/2addr v1, v5

    .line 400
    and-int/lit8 v5, v1, 0x7f

    .line 401
    .line 402
    iget v6, v0, Landroidx/collection/r;->c:I

    .line 403
    .line 404
    ushr-int/lit8 v1, v1, 0x7

    .line 405
    .line 406
    and-int/2addr v1, v6

    .line 407
    const/4 v7, 0x0

    .line 408
    :goto_6
    iget-object v8, v0, Landroidx/collection/r;->a:[J

    .line 409
    .line 410
    shr-int/lit8 v9, v1, 0x3

    .line 411
    .line 412
    and-int/lit8 v10, v1, 0x7

    .line 413
    .line 414
    const/4 v11, 0x3

    .line 415
    shl-int/2addr v10, v11

    .line 416
    aget-wide v13, v8, v9

    .line 417
    .line 418
    ushr-long/2addr v13, v10

    .line 419
    const/4 v11, 0x1

    .line 420
    add-int/2addr v9, v11

    .line 421
    aget-wide v30, v8, v9

    .line 422
    .line 423
    rsub-int/lit8 v8, v10, 0x40

    .line 424
    .line 425
    shl-long v8, v30, v8

    .line 426
    .line 427
    int-to-long v10, v10

    .line 428
    neg-long v10, v10

    .line 429
    shr-long v10, v10, v25

    .line 430
    .line 431
    and-long/2addr v8, v10

    .line 432
    or-long/2addr v8, v13

    .line 433
    int-to-long v10, v5

    .line 434
    mul-long v10, v10, v23

    .line 435
    .line 436
    xor-long/2addr v10, v8

    .line 437
    sub-long v13, v10, v23

    .line 438
    .line 439
    not-long v10, v10

    .line 440
    and-long/2addr v10, v13

    .line 441
    and-long v10, v10, v21

    .line 442
    .line 443
    :goto_7
    cmp-long v13, v10, v19

    .line 444
    .line 445
    if-eqz v13, :cond_a

    .line 446
    .line 447
    invoke-static {v10, v11}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 448
    .line 449
    .line 450
    move-result v13

    .line 451
    const/4 v14, 0x3

    .line 452
    shr-int/2addr v13, v14

    .line 453
    add-int/2addr v13, v1

    .line 454
    and-int/2addr v13, v6

    .line 455
    iget-object v14, v0, Landroidx/collection/r;->b:[J

    .line 456
    .line 457
    aget-wide v30, v14, v13

    .line 458
    .line 459
    cmp-long v14, v30, v3

    .line 460
    .line 461
    if-nez v14, :cond_9

    .line 462
    .line 463
    goto :goto_8

    .line 464
    :cond_9
    sub-long v13, v10, v17

    .line 465
    .line 466
    and-long/2addr v10, v13

    .line 467
    goto :goto_7

    .line 468
    :cond_a
    not-long v10, v8

    .line 469
    shl-long v10, v10, v16

    .line 470
    .line 471
    and-long/2addr v8, v10

    .line 472
    and-long v8, v8, v21

    .line 473
    .line 474
    cmp-long v8, v8, v19

    .line 475
    .line 476
    if-eqz v8, :cond_b

    .line 477
    .line 478
    const/4 v13, -0x1

    .line 479
    :goto_8
    if-ltz v13, :cond_d

    .line 480
    .line 481
    iget v1, v0, Landroidx/collection/r;->d:I

    .line 482
    .line 483
    const/4 v3, 0x1

    .line 484
    sub-int/2addr v1, v3

    .line 485
    iput v1, v0, Landroidx/collection/r;->d:I

    .line 486
    .line 487
    iget-object v1, v0, Landroidx/collection/r;->a:[J

    .line 488
    .line 489
    shr-int/lit8 v3, v13, 0x3

    .line 490
    .line 491
    and-int/lit8 v4, v13, 0x7

    .line 492
    .line 493
    const/4 v5, 0x3

    .line 494
    shl-int/2addr v4, v5

    .line 495
    aget-wide v5, v1, v3

    .line 496
    .line 497
    const-wide/16 v7, 0xff

    .line 498
    .line 499
    shl-long v9, v7, v4

    .line 500
    .line 501
    not-long v7, v9

    .line 502
    and-long/2addr v5, v7

    .line 503
    const-wide/16 v7, 0xfe

    .line 504
    .line 505
    shl-long v9, v7, v4

    .line 506
    .line 507
    or-long v4, v5, v9

    .line 508
    .line 509
    aput-wide v4, v1, v3

    .line 510
    .line 511
    iget v0, v0, Landroidx/collection/r;->c:I

    .line 512
    .line 513
    add-int/lit8 v13, v13, -0x7

    .line 514
    .line 515
    and-int v3, v13, v0

    .line 516
    .line 517
    and-int/lit8 v0, v0, 0x7

    .line 518
    .line 519
    add-int/2addr v3, v0

    .line 520
    shr-int/lit8 v0, v3, 0x3

    .line 521
    .line 522
    and-int/lit8 v3, v3, 0x7

    .line 523
    .line 524
    const/4 v8, 0x3

    .line 525
    shl-int/2addr v3, v8

    .line 526
    aget-wide v4, v1, v0

    .line 527
    .line 528
    const-wide/16 v9, 0xff

    .line 529
    .line 530
    shl-long v6, v9, v3

    .line 531
    .line 532
    not-long v6, v6

    .line 533
    and-long/2addr v4, v6

    .line 534
    const-wide/16 v13, 0xfe

    .line 535
    .line 536
    shl-long v6, v13, v3

    .line 537
    .line 538
    or-long v3, v4, v6

    .line 539
    .line 540
    aput-wide v3, v1, v0

    .line 541
    .line 542
    goto :goto_9

    .line 543
    :cond_b
    const/4 v8, 0x3

    .line 544
    const-wide/16 v9, 0xff

    .line 545
    .line 546
    const/16 v11, 0x8

    .line 547
    .line 548
    const-wide/16 v13, 0xfe

    .line 549
    .line 550
    add-int/2addr v7, v11

    .line 551
    add-int/2addr v1, v7

    .line 552
    and-int/2addr v1, v6

    .line 553
    goto/16 :goto_6

    .line 554
    .line 555
    :cond_c
    move-object/from16 v7, p1

    .line 556
    .line 557
    const/4 v9, 0x1

    .line 558
    goto/16 :goto_24

    .line 559
    .line 560
    :cond_d
    :goto_9
    iget-object v0, v12, Lh1/f;->a:Lh1/r;

    .line 561
    .line 562
    invoke-static {v0}, Landroidx/compose/ui/focus/a;->f(Lh1/r;)Lh1/r;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    if-eqz v0, :cond_45

    .line 567
    .line 568
    iget-object v1, v0, Ld1/o;->d:Ld1/o;

    .line 569
    .line 570
    iget-boolean v3, v1, Ld1/o;->p:Z

    .line 571
    .line 572
    if-eqz v3, :cond_44

    .line 573
    .line 574
    iget v3, v1, Ld1/o;->g:I

    .line 575
    .line 576
    and-int/lit16 v3, v3, 0x2400

    .line 577
    .line 578
    const/4 v4, 0x0

    .line 579
    if-eqz v3, :cond_10

    .line 580
    .line 581
    iget-object v1, v1, Ld1/o;->i:Ld1/o;

    .line 582
    .line 583
    move-object v3, v4

    .line 584
    :goto_a
    if-eqz v1, :cond_11

    .line 585
    .line 586
    iget v5, v1, Ld1/o;->f:I

    .line 587
    .line 588
    and-int/lit16 v6, v5, 0x2400

    .line 589
    .line 590
    if-eqz v6, :cond_f

    .line 591
    .line 592
    and-int/lit16 v5, v5, 0x400

    .line 593
    .line 594
    if-eqz v5, :cond_e

    .line 595
    .line 596
    goto :goto_b

    .line 597
    :cond_e
    move-object v3, v1

    .line 598
    :cond_f
    iget-object v1, v1, Ld1/o;->i:Ld1/o;

    .line 599
    .line 600
    goto :goto_a

    .line 601
    :cond_10
    move-object v3, v4

    .line 602
    :cond_11
    :goto_b
    const/16 v1, 0x10

    .line 603
    .line 604
    const-string v5, "visitAncestors called on an unattached node"

    .line 605
    .line 606
    if-nez v3, :cond_1f

    .line 607
    .line 608
    iget-object v3, v0, Ld1/o;->d:Ld1/o;

    .line 609
    .line 610
    iget-boolean v6, v3, Ld1/o;->p:Z

    .line 611
    .line 612
    if-eqz v6, :cond_1e

    .line 613
    .line 614
    iget-object v3, v3, Ld1/o;->h:Ld1/o;

    .line 615
    .line 616
    invoke-static {v0}, Ly1/h;->y(Ly1/o;)Landroidx/compose/ui/node/a;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    :goto_c
    if-eqz v0, :cond_1c

    .line 621
    .line 622
    iget-object v6, v0, Landroidx/compose/ui/node/a;->z:Ly1/y0;

    .line 623
    .line 624
    iget-object v6, v6, Ly1/y0;->e:Ld1/o;

    .line 625
    .line 626
    iget v6, v6, Ld1/o;->g:I

    .line 627
    .line 628
    and-int/lit16 v6, v6, 0x2000

    .line 629
    .line 630
    if-eqz v6, :cond_1a

    .line 631
    .line 632
    :goto_d
    if-eqz v3, :cond_1a

    .line 633
    .line 634
    iget v6, v3, Ld1/o;->f:I

    .line 635
    .line 636
    and-int/lit16 v6, v6, 0x2000

    .line 637
    .line 638
    if-eqz v6, :cond_19

    .line 639
    .line 640
    move-object v6, v3

    .line 641
    move-object v7, v4

    .line 642
    :goto_e
    if-eqz v6, :cond_19

    .line 643
    .line 644
    instance-of v8, v6, Lr1/d;

    .line 645
    .line 646
    if-eqz v8, :cond_12

    .line 647
    .line 648
    goto :goto_11

    .line 649
    :cond_12
    iget v8, v6, Ld1/o;->f:I

    .line 650
    .line 651
    and-int/lit16 v8, v8, 0x2000

    .line 652
    .line 653
    if-eqz v8, :cond_18

    .line 654
    .line 655
    instance-of v8, v6, Ly1/p;

    .line 656
    .line 657
    if-eqz v8, :cond_18

    .line 658
    .line 659
    move-object v8, v6

    .line 660
    check-cast v8, Ly1/p;

    .line 661
    .line 662
    iget-object v8, v8, Ly1/p;->r:Ld1/o;

    .line 663
    .line 664
    const/4 v9, 0x0

    .line 665
    :goto_f
    if-eqz v8, :cond_17

    .line 666
    .line 667
    iget v10, v8, Ld1/o;->f:I

    .line 668
    .line 669
    and-int/lit16 v10, v10, 0x2000

    .line 670
    .line 671
    if-eqz v10, :cond_16

    .line 672
    .line 673
    add-int/lit8 v9, v9, 0x1

    .line 674
    .line 675
    const/4 v10, 0x1

    .line 676
    if-ne v9, v10, :cond_13

    .line 677
    .line 678
    move-object v6, v8

    .line 679
    goto :goto_10

    .line 680
    :cond_13
    if-nez v7, :cond_14

    .line 681
    .line 682
    new-instance v7, Lt0/h;

    .line 683
    .line 684
    new-array v10, v1, [Ld1/o;

    .line 685
    .line 686
    invoke-direct {v7, v10}, Lt0/h;-><init>([Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    :cond_14
    if-eqz v6, :cond_15

    .line 690
    .line 691
    invoke-virtual {v7, v6}, Lt0/h;->b(Ljava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    move-object v6, v4

    .line 695
    :cond_15
    invoke-virtual {v7, v8}, Lt0/h;->b(Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    :cond_16
    :goto_10
    iget-object v8, v8, Ld1/o;->i:Ld1/o;

    .line 699
    .line 700
    goto :goto_f

    .line 701
    :cond_17
    const/4 v8, 0x1

    .line 702
    if-ne v9, v8, :cond_18

    .line 703
    .line 704
    goto :goto_e

    .line 705
    :cond_18
    invoke-static {v7}, Ly1/h;->f(Lt0/h;)Ld1/o;

    .line 706
    .line 707
    .line 708
    move-result-object v6

    .line 709
    goto :goto_e

    .line 710
    :cond_19
    iget-object v3, v3, Ld1/o;->h:Ld1/o;

    .line 711
    .line 712
    goto :goto_d

    .line 713
    :cond_1a
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->E()Landroidx/compose/ui/node/a;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    if-eqz v0, :cond_1b

    .line 718
    .line 719
    iget-object v3, v0, Landroidx/compose/ui/node/a;->z:Ly1/y0;

    .line 720
    .line 721
    if-eqz v3, :cond_1b

    .line 722
    .line 723
    iget-object v3, v3, Ly1/y0;->d:Ly1/t1;

    .line 724
    .line 725
    goto :goto_c

    .line 726
    :cond_1b
    move-object v3, v4

    .line 727
    goto :goto_c

    .line 728
    :cond_1c
    move-object v6, v4

    .line 729
    :goto_11
    check-cast v6, Lr1/d;

    .line 730
    .line 731
    if-eqz v6, :cond_1d

    .line 732
    .line 733
    check-cast v6, Ld1/o;

    .line 734
    .line 735
    iget-object v3, v6, Ld1/o;->d:Ld1/o;

    .line 736
    .line 737
    goto :goto_12

    .line 738
    :cond_1d
    move-object v3, v4

    .line 739
    goto :goto_12

    .line 740
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 741
    .line 742
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    throw v0

    .line 750
    :cond_1f
    :goto_12
    if-eqz v3, :cond_c

    .line 751
    .line 752
    iget-object v0, v3, Ld1/o;->d:Ld1/o;

    .line 753
    .line 754
    iget-boolean v6, v0, Ld1/o;->p:Z

    .line 755
    .line 756
    if-eqz v6, :cond_41

    .line 757
    .line 758
    iget-object v0, v0, Ld1/o;->h:Ld1/o;

    .line 759
    .line 760
    invoke-static {v3}, Ly1/h;->y(Ly1/o;)Landroidx/compose/ui/node/a;

    .line 761
    .line 762
    .line 763
    move-result-object v5

    .line 764
    move-object v6, v4

    .line 765
    :goto_13
    if-eqz v5, :cond_2b

    .line 766
    .line 767
    iget-object v7, v5, Landroidx/compose/ui/node/a;->z:Ly1/y0;

    .line 768
    .line 769
    iget-object v7, v7, Ly1/y0;->e:Ld1/o;

    .line 770
    .line 771
    iget v7, v7, Ld1/o;->g:I

    .line 772
    .line 773
    and-int/lit16 v7, v7, 0x2000

    .line 774
    .line 775
    if-eqz v7, :cond_29

    .line 776
    .line 777
    :goto_14
    if-eqz v0, :cond_29

    .line 778
    .line 779
    iget v7, v0, Ld1/o;->f:I

    .line 780
    .line 781
    and-int/lit16 v7, v7, 0x2000

    .line 782
    .line 783
    if-eqz v7, :cond_28

    .line 784
    .line 785
    move-object v7, v0

    .line 786
    move-object v8, v4

    .line 787
    :goto_15
    if-eqz v7, :cond_28

    .line 788
    .line 789
    instance-of v9, v7, Lr1/d;

    .line 790
    .line 791
    if-eqz v9, :cond_21

    .line 792
    .line 793
    if-nez v6, :cond_20

    .line 794
    .line 795
    new-instance v6, Ljava/util/ArrayList;

    .line 796
    .line 797
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 798
    .line 799
    .line 800
    :cond_20
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    goto :goto_18

    .line 804
    :cond_21
    iget v9, v7, Ld1/o;->f:I

    .line 805
    .line 806
    and-int/lit16 v9, v9, 0x2000

    .line 807
    .line 808
    if-eqz v9, :cond_27

    .line 809
    .line 810
    instance-of v9, v7, Ly1/p;

    .line 811
    .line 812
    if-eqz v9, :cond_27

    .line 813
    .line 814
    move-object v9, v7

    .line 815
    check-cast v9, Ly1/p;

    .line 816
    .line 817
    iget-object v9, v9, Ly1/p;->r:Ld1/o;

    .line 818
    .line 819
    const/4 v10, 0x0

    .line 820
    :goto_16
    if-eqz v9, :cond_26

    .line 821
    .line 822
    iget v11, v9, Ld1/o;->f:I

    .line 823
    .line 824
    and-int/lit16 v11, v11, 0x2000

    .line 825
    .line 826
    if-eqz v11, :cond_25

    .line 827
    .line 828
    add-int/lit8 v10, v10, 0x1

    .line 829
    .line 830
    const/4 v11, 0x1

    .line 831
    if-ne v10, v11, :cond_22

    .line 832
    .line 833
    move-object v7, v9

    .line 834
    goto :goto_17

    .line 835
    :cond_22
    if-nez v8, :cond_23

    .line 836
    .line 837
    new-instance v8, Lt0/h;

    .line 838
    .line 839
    new-array v11, v1, [Ld1/o;

    .line 840
    .line 841
    invoke-direct {v8, v11}, Lt0/h;-><init>([Ljava/lang/Object;)V

    .line 842
    .line 843
    .line 844
    :cond_23
    if-eqz v7, :cond_24

    .line 845
    .line 846
    invoke-virtual {v8, v7}, Lt0/h;->b(Ljava/lang/Object;)V

    .line 847
    .line 848
    .line 849
    move-object v7, v4

    .line 850
    :cond_24
    invoke-virtual {v8, v9}, Lt0/h;->b(Ljava/lang/Object;)V

    .line 851
    .line 852
    .line 853
    :cond_25
    :goto_17
    iget-object v9, v9, Ld1/o;->i:Ld1/o;

    .line 854
    .line 855
    goto :goto_16

    .line 856
    :cond_26
    const/4 v9, 0x1

    .line 857
    if-ne v10, v9, :cond_27

    .line 858
    .line 859
    goto :goto_15

    .line 860
    :cond_27
    :goto_18
    invoke-static {v8}, Ly1/h;->f(Lt0/h;)Ld1/o;

    .line 861
    .line 862
    .line 863
    move-result-object v7

    .line 864
    goto :goto_15

    .line 865
    :cond_28
    iget-object v0, v0, Ld1/o;->h:Ld1/o;

    .line 866
    .line 867
    goto :goto_14

    .line 868
    :cond_29
    invoke-virtual {v5}, Landroidx/compose/ui/node/a;->E()Landroidx/compose/ui/node/a;

    .line 869
    .line 870
    .line 871
    move-result-object v5

    .line 872
    if-eqz v5, :cond_2a

    .line 873
    .line 874
    iget-object v0, v5, Landroidx/compose/ui/node/a;->z:Ly1/y0;

    .line 875
    .line 876
    if-eqz v0, :cond_2a

    .line 877
    .line 878
    iget-object v0, v0, Ly1/y0;->d:Ly1/t1;

    .line 879
    .line 880
    goto :goto_13

    .line 881
    :cond_2a
    move-object v0, v4

    .line 882
    goto :goto_13

    .line 883
    :cond_2b
    if-eqz v6, :cond_2e

    .line 884
    .line 885
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 886
    .line 887
    .line 888
    move-result v0

    .line 889
    const/4 v5, -0x1

    .line 890
    add-int/2addr v0, v5

    .line 891
    if-ltz v0, :cond_2e

    .line 892
    .line 893
    :goto_19
    add-int/lit8 v5, v0, -0x1

    .line 894
    .line 895
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    check-cast v0, Lr1/d;

    .line 900
    .line 901
    move-object/from16 v7, p1

    .line 902
    .line 903
    invoke-interface {v0, v7}, Lr1/d;->j(Landroid/view/KeyEvent;)Z

    .line 904
    .line 905
    .line 906
    move-result v0

    .line 907
    if-eqz v0, :cond_2c

    .line 908
    .line 909
    :goto_1a
    const/4 v9, 0x1

    .line 910
    goto/16 :goto_25

    .line 911
    .line 912
    :cond_2c
    if-gez v5, :cond_2d

    .line 913
    .line 914
    goto :goto_1b

    .line 915
    :cond_2d
    move v0, v5

    .line 916
    goto :goto_19

    .line 917
    :cond_2e
    move-object/from16 v7, p1

    .line 918
    .line 919
    :goto_1b
    iget-object v0, v3, Ld1/o;->d:Ld1/o;

    .line 920
    .line 921
    move-object v5, v4

    .line 922
    :goto_1c
    if-eqz v0, :cond_36

    .line 923
    .line 924
    instance-of v8, v0, Lr1/d;

    .line 925
    .line 926
    if-eqz v8, :cond_2f

    .line 927
    .line 928
    check-cast v0, Lr1/d;

    .line 929
    .line 930
    invoke-interface {v0, v7}, Lr1/d;->j(Landroid/view/KeyEvent;)Z

    .line 931
    .line 932
    .line 933
    move-result v0

    .line 934
    if-eqz v0, :cond_35

    .line 935
    .line 936
    goto :goto_1a

    .line 937
    :cond_2f
    iget v8, v0, Ld1/o;->f:I

    .line 938
    .line 939
    and-int/lit16 v8, v8, 0x2000

    .line 940
    .line 941
    if-eqz v8, :cond_35

    .line 942
    .line 943
    instance-of v8, v0, Ly1/p;

    .line 944
    .line 945
    if-eqz v8, :cond_35

    .line 946
    .line 947
    move-object v8, v0

    .line 948
    check-cast v8, Ly1/p;

    .line 949
    .line 950
    iget-object v8, v8, Ly1/p;->r:Ld1/o;

    .line 951
    .line 952
    const/4 v9, 0x0

    .line 953
    :goto_1d
    if-eqz v8, :cond_34

    .line 954
    .line 955
    iget v10, v8, Ld1/o;->f:I

    .line 956
    .line 957
    and-int/lit16 v10, v10, 0x2000

    .line 958
    .line 959
    if-eqz v10, :cond_33

    .line 960
    .line 961
    add-int/lit8 v9, v9, 0x1

    .line 962
    .line 963
    const/4 v10, 0x1

    .line 964
    if-ne v9, v10, :cond_30

    .line 965
    .line 966
    move-object v0, v8

    .line 967
    goto :goto_1e

    .line 968
    :cond_30
    if-nez v5, :cond_31

    .line 969
    .line 970
    new-instance v5, Lt0/h;

    .line 971
    .line 972
    new-array v10, v1, [Ld1/o;

    .line 973
    .line 974
    invoke-direct {v5, v10}, Lt0/h;-><init>([Ljava/lang/Object;)V

    .line 975
    .line 976
    .line 977
    :cond_31
    if-eqz v0, :cond_32

    .line 978
    .line 979
    invoke-virtual {v5, v0}, Lt0/h;->b(Ljava/lang/Object;)V

    .line 980
    .line 981
    .line 982
    move-object v0, v4

    .line 983
    :cond_32
    invoke-virtual {v5, v8}, Lt0/h;->b(Ljava/lang/Object;)V

    .line 984
    .line 985
    .line 986
    :cond_33
    :goto_1e
    iget-object v8, v8, Ld1/o;->i:Ld1/o;

    .line 987
    .line 988
    goto :goto_1d

    .line 989
    :cond_34
    const/4 v8, 0x1

    .line 990
    if-ne v9, v8, :cond_35

    .line 991
    .line 992
    goto :goto_1c

    .line 993
    :cond_35
    invoke-static {v5}, Ly1/h;->f(Lt0/h;)Ld1/o;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    goto :goto_1c

    .line 998
    :cond_36
    iget-object v0, v3, Ld1/o;->d:Ld1/o;

    .line 999
    .line 1000
    move-object v3, v4

    .line 1001
    :goto_1f
    if-eqz v0, :cond_3f

    .line 1002
    .line 1003
    instance-of v5, v0, Lr1/d;

    .line 1004
    .line 1005
    if-eqz v5, :cond_38

    .line 1006
    .line 1007
    check-cast v0, Lr1/d;

    .line 1008
    .line 1009
    invoke-interface {v0, v7}, Lr1/d;->B(Landroid/view/KeyEvent;)Z

    .line 1010
    .line 1011
    .line 1012
    move-result v0

    .line 1013
    if-eqz v0, :cond_37

    .line 1014
    .line 1015
    goto :goto_1a

    .line 1016
    :cond_37
    const/4 v9, 0x1

    .line 1017
    goto :goto_22

    .line 1018
    :cond_38
    iget v5, v0, Ld1/o;->f:I

    .line 1019
    .line 1020
    and-int/lit16 v5, v5, 0x2000

    .line 1021
    .line 1022
    if-eqz v5, :cond_37

    .line 1023
    .line 1024
    instance-of v5, v0, Ly1/p;

    .line 1025
    .line 1026
    if-eqz v5, :cond_37

    .line 1027
    .line 1028
    move-object v5, v0

    .line 1029
    check-cast v5, Ly1/p;

    .line 1030
    .line 1031
    iget-object v5, v5, Ly1/p;->r:Ld1/o;

    .line 1032
    .line 1033
    const/4 v8, 0x0

    .line 1034
    :goto_20
    if-eqz v5, :cond_3d

    .line 1035
    .line 1036
    iget v9, v5, Ld1/o;->f:I

    .line 1037
    .line 1038
    and-int/lit16 v9, v9, 0x2000

    .line 1039
    .line 1040
    if-eqz v9, :cond_3c

    .line 1041
    .line 1042
    add-int/lit8 v8, v8, 0x1

    .line 1043
    .line 1044
    const/4 v9, 0x1

    .line 1045
    if-ne v8, v9, :cond_39

    .line 1046
    .line 1047
    move-object v0, v5

    .line 1048
    goto :goto_21

    .line 1049
    :cond_39
    if-nez v3, :cond_3a

    .line 1050
    .line 1051
    new-instance v3, Lt0/h;

    .line 1052
    .line 1053
    new-array v9, v1, [Ld1/o;

    .line 1054
    .line 1055
    invoke-direct {v3, v9}, Lt0/h;-><init>([Ljava/lang/Object;)V

    .line 1056
    .line 1057
    .line 1058
    :cond_3a
    if-eqz v0, :cond_3b

    .line 1059
    .line 1060
    invoke-virtual {v3, v0}, Lt0/h;->b(Ljava/lang/Object;)V

    .line 1061
    .line 1062
    .line 1063
    move-object v0, v4

    .line 1064
    :cond_3b
    invoke-virtual {v3, v5}, Lt0/h;->b(Ljava/lang/Object;)V

    .line 1065
    .line 1066
    .line 1067
    :cond_3c
    :goto_21
    iget-object v5, v5, Ld1/o;->i:Ld1/o;

    .line 1068
    .line 1069
    goto :goto_20

    .line 1070
    :cond_3d
    const/4 v9, 0x1

    .line 1071
    if-ne v8, v9, :cond_3e

    .line 1072
    .line 1073
    goto :goto_1f

    .line 1074
    :cond_3e
    :goto_22
    invoke-static {v3}, Ly1/h;->f(Lt0/h;)Ld1/o;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    goto :goto_1f

    .line 1079
    :cond_3f
    const/4 v9, 0x1

    .line 1080
    if-eqz v6, :cond_42

    .line 1081
    .line 1082
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1083
    .line 1084
    .line 1085
    move-result v0

    .line 1086
    const/4 v1, 0x0

    .line 1087
    :goto_23
    if-ge v1, v0, :cond_42

    .line 1088
    .line 1089
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v3

    .line 1093
    check-cast v3, Lr1/d;

    .line 1094
    .line 1095
    invoke-interface {v3, v7}, Lr1/d;->B(Landroid/view/KeyEvent;)Z

    .line 1096
    .line 1097
    .line 1098
    move-result v3

    .line 1099
    if-eqz v3, :cond_40

    .line 1100
    .line 1101
    goto :goto_25

    .line 1102
    :cond_40
    add-int/lit8 v1, v1, 0x1

    .line 1103
    .line 1104
    goto :goto_23

    .line 1105
    :cond_41
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1106
    .line 1107
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v1

    .line 1111
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1112
    .line 1113
    .line 1114
    throw v0

    .line 1115
    :cond_42
    :goto_24
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 1116
    .line 1117
    .line 1118
    move-result v0

    .line 1119
    if-eqz v0, :cond_43

    .line 1120
    .line 1121
    :goto_25
    move v8, v9

    .line 1122
    goto :goto_26

    .line 1123
    :cond_43
    const/4 v8, 0x0

    .line 1124
    goto :goto_26

    .line 1125
    :cond_44
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1126
    .line 1127
    const-string v1, "visitLocalDescendants called on an unattached node"

    .line 1128
    .line 1129
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v1

    .line 1133
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1134
    .line 1135
    .line 1136
    throw v0

    .line 1137
    :cond_45
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1138
    .line 1139
    const-string v1, "Event can\'t be processed because we do not have an active focus target."

    .line 1140
    .line 1141
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v1

    .line 1145
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1146
    .line 1147
    .line 1148
    throw v0

    .line 1149
    :cond_46
    move-object/from16 v2, p0

    .line 1150
    .line 1151
    move-object v7, v0

    .line 1152
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 1153
    .line 1154
    .line 1155
    move-result v8

    .line 1156
    :goto_26
    return v8
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
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
.end method

.method public final dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_2e

    .line 8
    .line 9
    invoke-virtual {p0}, Lz1/y;->getFocusOwner()Lh1/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lh1/f;

    .line 14
    .line 15
    iget-object v0, v0, Lh1/f;->a:Lh1/r;

    .line 16
    .line 17
    invoke-static {v0}, Landroidx/compose/ui/focus/a;->f(Lh1/r;)Lh1/r;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v3, "visitAncestors called on an unattached node"

    .line 22
    .line 23
    const/high16 v4, 0x20000

    .line 24
    .line 25
    const/16 v5, 0x10

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    if-eqz v0, :cond_c

    .line 29
    .line 30
    iget-object v7, v0, Ld1/o;->d:Ld1/o;

    .line 31
    .line 32
    iget-boolean v8, v7, Ld1/o;->p:Z

    .line 33
    .line 34
    if-eqz v8, :cond_b

    .line 35
    .line 36
    iget-object v7, v7, Ld1/o;->h:Ld1/o;

    .line 37
    .line 38
    invoke-static {v0}, Ly1/h;->y(Ly1/o;)Landroidx/compose/ui/node/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    if-eqz v0, :cond_a

    .line 43
    .line 44
    iget-object v8, v0, Landroidx/compose/ui/node/a;->z:Ly1/y0;

    .line 45
    .line 46
    iget-object v8, v8, Ly1/y0;->e:Ld1/o;

    .line 47
    .line 48
    iget v8, v8, Ld1/o;->g:I

    .line 49
    .line 50
    and-int/2addr v8, v4

    .line 51
    if-eqz v8, :cond_8

    .line 52
    .line 53
    :goto_1
    if-eqz v7, :cond_8

    .line 54
    .line 55
    iget v8, v7, Ld1/o;->f:I

    .line 56
    .line 57
    and-int/2addr v8, v4

    .line 58
    if-eqz v8, :cond_7

    .line 59
    .line 60
    move-object v9, v6

    .line 61
    move-object v8, v7

    .line 62
    :goto_2
    if-eqz v8, :cond_7

    .line 63
    .line 64
    instance-of v10, v8, Lr1/f;

    .line 65
    .line 66
    if-eqz v10, :cond_0

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_0
    iget v10, v8, Ld1/o;->f:I

    .line 70
    .line 71
    and-int/2addr v10, v4

    .line 72
    if-eqz v10, :cond_6

    .line 73
    .line 74
    instance-of v10, v8, Ly1/p;

    .line 75
    .line 76
    if-eqz v10, :cond_6

    .line 77
    .line 78
    move-object v10, v8

    .line 79
    check-cast v10, Ly1/p;

    .line 80
    .line 81
    iget-object v10, v10, Ly1/p;->r:Ld1/o;

    .line 82
    .line 83
    move v11, v1

    .line 84
    :goto_3
    if-eqz v10, :cond_5

    .line 85
    .line 86
    iget v12, v10, Ld1/o;->f:I

    .line 87
    .line 88
    and-int/2addr v12, v4

    .line 89
    if-eqz v12, :cond_4

    .line 90
    .line 91
    add-int/lit8 v11, v11, 0x1

    .line 92
    .line 93
    if-ne v11, v2, :cond_1

    .line 94
    .line 95
    move-object v8, v10

    .line 96
    goto :goto_4

    .line 97
    :cond_1
    if-nez v9, :cond_2

    .line 98
    .line 99
    new-instance v9, Lt0/h;

    .line 100
    .line 101
    new-array v12, v5, [Ld1/o;

    .line 102
    .line 103
    invoke-direct {v9, v12}, Lt0/h;-><init>([Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    if-eqz v8, :cond_3

    .line 107
    .line 108
    invoke-virtual {v9, v8}, Lt0/h;->b(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    move-object v8, v6

    .line 112
    :cond_3
    invoke-virtual {v9, v10}, Lt0/h;->b(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    :goto_4
    iget-object v10, v10, Ld1/o;->i:Ld1/o;

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    if-ne v11, v2, :cond_6

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    invoke-static {v9}, Ly1/h;->f(Lt0/h;)Ld1/o;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    goto :goto_2

    .line 126
    :cond_7
    iget-object v7, v7, Ld1/o;->h:Ld1/o;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_8
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->E()Landroidx/compose/ui/node/a;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_9

    .line 134
    .line 135
    iget-object v7, v0, Landroidx/compose/ui/node/a;->z:Ly1/y0;

    .line 136
    .line 137
    if-eqz v7, :cond_9

    .line 138
    .line 139
    iget-object v7, v7, Ly1/y0;->d:Ly1/t1;

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_9
    move-object v7, v6

    .line 143
    goto :goto_0

    .line 144
    :cond_a
    move-object v8, v6

    .line 145
    :goto_5
    check-cast v8, Lr1/f;

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p1

    .line 158
    :cond_c
    move-object v8, v6

    .line 159
    :goto_6
    if-eqz v8, :cond_2e

    .line 160
    .line 161
    move-object v0, v8

    .line 162
    check-cast v0, Ld1/o;

    .line 163
    .line 164
    iget-object v7, v0, Ld1/o;->d:Ld1/o;

    .line 165
    .line 166
    iget-boolean v9, v7, Ld1/o;->p:Z

    .line 167
    .line 168
    if-eqz v9, :cond_2d

    .line 169
    .line 170
    iget-object v3, v7, Ld1/o;->h:Ld1/o;

    .line 171
    .line 172
    invoke-static {v8}, Ly1/h;->y(Ly1/o;)Landroidx/compose/ui/node/a;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    move-object v8, v6

    .line 177
    :goto_7
    if-eqz v7, :cond_18

    .line 178
    .line 179
    iget-object v9, v7, Landroidx/compose/ui/node/a;->z:Ly1/y0;

    .line 180
    .line 181
    iget-object v9, v9, Ly1/y0;->e:Ld1/o;

    .line 182
    .line 183
    iget v9, v9, Ld1/o;->g:I

    .line 184
    .line 185
    and-int/2addr v9, v4

    .line 186
    if-eqz v9, :cond_16

    .line 187
    .line 188
    :goto_8
    if-eqz v3, :cond_16

    .line 189
    .line 190
    iget v9, v3, Ld1/o;->f:I

    .line 191
    .line 192
    and-int/2addr v9, v4

    .line 193
    if-eqz v9, :cond_15

    .line 194
    .line 195
    move-object v9, v3

    .line 196
    move-object v10, v6

    .line 197
    :goto_9
    if-eqz v9, :cond_15

    .line 198
    .line 199
    instance-of v11, v9, Lr1/f;

    .line 200
    .line 201
    if-eqz v11, :cond_e

    .line 202
    .line 203
    if-nez v8, :cond_d

    .line 204
    .line 205
    new-instance v8, Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 208
    .line 209
    .line 210
    :cond_d
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_c

    .line 214
    :cond_e
    iget v11, v9, Ld1/o;->f:I

    .line 215
    .line 216
    and-int/2addr v11, v4

    .line 217
    if-eqz v11, :cond_14

    .line 218
    .line 219
    instance-of v11, v9, Ly1/p;

    .line 220
    .line 221
    if-eqz v11, :cond_14

    .line 222
    .line 223
    move-object v11, v9

    .line 224
    check-cast v11, Ly1/p;

    .line 225
    .line 226
    iget-object v11, v11, Ly1/p;->r:Ld1/o;

    .line 227
    .line 228
    move v12, v1

    .line 229
    :goto_a
    if-eqz v11, :cond_13

    .line 230
    .line 231
    iget v13, v11, Ld1/o;->f:I

    .line 232
    .line 233
    and-int/2addr v13, v4

    .line 234
    if-eqz v13, :cond_12

    .line 235
    .line 236
    add-int/lit8 v12, v12, 0x1

    .line 237
    .line 238
    if-ne v12, v2, :cond_f

    .line 239
    .line 240
    move-object v9, v11

    .line 241
    goto :goto_b

    .line 242
    :cond_f
    if-nez v10, :cond_10

    .line 243
    .line 244
    new-instance v10, Lt0/h;

    .line 245
    .line 246
    new-array v13, v5, [Ld1/o;

    .line 247
    .line 248
    invoke-direct {v10, v13}, Lt0/h;-><init>([Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_10
    if-eqz v9, :cond_11

    .line 252
    .line 253
    invoke-virtual {v10, v9}, Lt0/h;->b(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    move-object v9, v6

    .line 257
    :cond_11
    invoke-virtual {v10, v11}, Lt0/h;->b(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_12
    :goto_b
    iget-object v11, v11, Ld1/o;->i:Ld1/o;

    .line 261
    .line 262
    goto :goto_a

    .line 263
    :cond_13
    if-ne v12, v2, :cond_14

    .line 264
    .line 265
    goto :goto_9

    .line 266
    :cond_14
    :goto_c
    invoke-static {v10}, Ly1/h;->f(Lt0/h;)Ld1/o;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    goto :goto_9

    .line 271
    :cond_15
    iget-object v3, v3, Ld1/o;->h:Ld1/o;

    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_16
    invoke-virtual {v7}, Landroidx/compose/ui/node/a;->E()Landroidx/compose/ui/node/a;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    if-eqz v7, :cond_17

    .line 279
    .line 280
    iget-object v3, v7, Landroidx/compose/ui/node/a;->z:Ly1/y0;

    .line 281
    .line 282
    if-eqz v3, :cond_17

    .line 283
    .line 284
    iget-object v3, v3, Ly1/y0;->d:Ly1/t1;

    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_17
    move-object v3, v6

    .line 288
    goto :goto_7

    .line 289
    :cond_18
    if-eqz v8, :cond_1b

    .line 290
    .line 291
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    add-int/lit8 v3, v3, -0x1

    .line 296
    .line 297
    if-ltz v3, :cond_1b

    .line 298
    .line 299
    :goto_d
    add-int/lit8 v7, v3, -0x1

    .line 300
    .line 301
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    check-cast v3, Lr1/f;

    .line 306
    .line 307
    check-cast v3, Lr1/a;

    .line 308
    .line 309
    iget-object v3, v3, Lr1/a;->r:Lol/d;

    .line 310
    .line 311
    if-eqz v3, :cond_19

    .line 312
    .line 313
    new-instance v9, Lr1/c;

    .line 314
    .line 315
    invoke-direct {v9, p1}, Lr1/c;-><init>(Landroid/view/KeyEvent;)V

    .line 316
    .line 317
    .line 318
    invoke-interface {v3, v9}, Lol/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    check-cast v3, Ljava/lang/Boolean;

    .line 323
    .line 324
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    if-eqz v3, :cond_19

    .line 329
    .line 330
    goto/16 :goto_16

    .line 331
    .line 332
    :cond_19
    if-gez v7, :cond_1a

    .line 333
    .line 334
    goto :goto_e

    .line 335
    :cond_1a
    move v3, v7

    .line 336
    goto :goto_d

    .line 337
    :cond_1b
    :goto_e
    iget-object v3, v0, Ld1/o;->d:Ld1/o;

    .line 338
    .line 339
    move-object v7, v6

    .line 340
    :goto_f
    if-eqz v3, :cond_23

    .line 341
    .line 342
    instance-of v9, v3, Lr1/f;

    .line 343
    .line 344
    if-eqz v9, :cond_1c

    .line 345
    .line 346
    check-cast v3, Lr1/f;

    .line 347
    .line 348
    check-cast v3, Lr1/a;

    .line 349
    .line 350
    iget-object v3, v3, Lr1/a;->r:Lol/d;

    .line 351
    .line 352
    if-eqz v3, :cond_22

    .line 353
    .line 354
    new-instance v9, Lr1/c;

    .line 355
    .line 356
    invoke-direct {v9, p1}, Lr1/c;-><init>(Landroid/view/KeyEvent;)V

    .line 357
    .line 358
    .line 359
    invoke-interface {v3, v9}, Lol/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    check-cast v3, Ljava/lang/Boolean;

    .line 364
    .line 365
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    if-eqz v3, :cond_22

    .line 370
    .line 371
    goto/16 :goto_16

    .line 372
    .line 373
    :cond_1c
    iget v9, v3, Ld1/o;->f:I

    .line 374
    .line 375
    and-int/2addr v9, v4

    .line 376
    if-eqz v9, :cond_22

    .line 377
    .line 378
    instance-of v9, v3, Ly1/p;

    .line 379
    .line 380
    if-eqz v9, :cond_22

    .line 381
    .line 382
    move-object v9, v3

    .line 383
    check-cast v9, Ly1/p;

    .line 384
    .line 385
    iget-object v9, v9, Ly1/p;->r:Ld1/o;

    .line 386
    .line 387
    move v10, v1

    .line 388
    :goto_10
    if-eqz v9, :cond_21

    .line 389
    .line 390
    iget v11, v9, Ld1/o;->f:I

    .line 391
    .line 392
    and-int/2addr v11, v4

    .line 393
    if-eqz v11, :cond_20

    .line 394
    .line 395
    add-int/lit8 v10, v10, 0x1

    .line 396
    .line 397
    if-ne v10, v2, :cond_1d

    .line 398
    .line 399
    move-object v3, v9

    .line 400
    goto :goto_11

    .line 401
    :cond_1d
    if-nez v7, :cond_1e

    .line 402
    .line 403
    new-instance v7, Lt0/h;

    .line 404
    .line 405
    new-array v11, v5, [Ld1/o;

    .line 406
    .line 407
    invoke-direct {v7, v11}, Lt0/h;-><init>([Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    :cond_1e
    if-eqz v3, :cond_1f

    .line 411
    .line 412
    invoke-virtual {v7, v3}, Lt0/h;->b(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    move-object v3, v6

    .line 416
    :cond_1f
    invoke-virtual {v7, v9}, Lt0/h;->b(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    :cond_20
    :goto_11
    iget-object v9, v9, Ld1/o;->i:Ld1/o;

    .line 420
    .line 421
    goto :goto_10

    .line 422
    :cond_21
    if-ne v10, v2, :cond_22

    .line 423
    .line 424
    goto :goto_f

    .line 425
    :cond_22
    invoke-static {v7}, Ly1/h;->f(Lt0/h;)Ld1/o;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    goto :goto_f

    .line 430
    :cond_23
    iget-object v0, v0, Ld1/o;->d:Ld1/o;

    .line 431
    .line 432
    move-object v3, v6

    .line 433
    :goto_12
    if-eqz v0, :cond_2b

    .line 434
    .line 435
    instance-of v7, v0, Lr1/f;

    .line 436
    .line 437
    if-eqz v7, :cond_24

    .line 438
    .line 439
    check-cast v0, Lr1/f;

    .line 440
    .line 441
    check-cast v0, Lr1/a;

    .line 442
    .line 443
    iget-object v0, v0, Lr1/a;->q:Lol/d;

    .line 444
    .line 445
    if-eqz v0, :cond_2a

    .line 446
    .line 447
    new-instance v7, Lr1/c;

    .line 448
    .line 449
    invoke-direct {v7, p1}, Lr1/c;-><init>(Landroid/view/KeyEvent;)V

    .line 450
    .line 451
    .line 452
    invoke-interface {v0, v7}, Lol/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    check-cast v0, Ljava/lang/Boolean;

    .line 457
    .line 458
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_2a

    .line 463
    .line 464
    goto/16 :goto_16

    .line 465
    .line 466
    :cond_24
    iget v7, v0, Ld1/o;->f:I

    .line 467
    .line 468
    and-int/2addr v7, v4

    .line 469
    if-eqz v7, :cond_2a

    .line 470
    .line 471
    instance-of v7, v0, Ly1/p;

    .line 472
    .line 473
    if-eqz v7, :cond_2a

    .line 474
    .line 475
    move-object v7, v0

    .line 476
    check-cast v7, Ly1/p;

    .line 477
    .line 478
    iget-object v7, v7, Ly1/p;->r:Ld1/o;

    .line 479
    .line 480
    move v9, v1

    .line 481
    :goto_13
    if-eqz v7, :cond_29

    .line 482
    .line 483
    iget v10, v7, Ld1/o;->f:I

    .line 484
    .line 485
    and-int/2addr v10, v4

    .line 486
    if-eqz v10, :cond_28

    .line 487
    .line 488
    add-int/lit8 v9, v9, 0x1

    .line 489
    .line 490
    if-ne v9, v2, :cond_25

    .line 491
    .line 492
    move-object v0, v7

    .line 493
    goto :goto_14

    .line 494
    :cond_25
    if-nez v3, :cond_26

    .line 495
    .line 496
    new-instance v3, Lt0/h;

    .line 497
    .line 498
    new-array v10, v5, [Ld1/o;

    .line 499
    .line 500
    invoke-direct {v3, v10}, Lt0/h;-><init>([Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    :cond_26
    if-eqz v0, :cond_27

    .line 504
    .line 505
    invoke-virtual {v3, v0}, Lt0/h;->b(Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    move-object v0, v6

    .line 509
    :cond_27
    invoke-virtual {v3, v7}, Lt0/h;->b(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    :cond_28
    :goto_14
    iget-object v7, v7, Ld1/o;->i:Ld1/o;

    .line 513
    .line 514
    goto :goto_13

    .line 515
    :cond_29
    if-ne v9, v2, :cond_2a

    .line 516
    .line 517
    goto :goto_12

    .line 518
    :cond_2a
    invoke-static {v3}, Ly1/h;->f(Lt0/h;)Ld1/o;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    goto :goto_12

    .line 523
    :cond_2b
    if-eqz v8, :cond_2e

    .line 524
    .line 525
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    move v3, v1

    .line 530
    :goto_15
    if-ge v3, v0, :cond_2e

    .line 531
    .line 532
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    check-cast v4, Lr1/f;

    .line 537
    .line 538
    check-cast v4, Lr1/a;

    .line 539
    .line 540
    iget-object v4, v4, Lr1/a;->q:Lol/d;

    .line 541
    .line 542
    if-eqz v4, :cond_2c

    .line 543
    .line 544
    new-instance v5, Lr1/c;

    .line 545
    .line 546
    invoke-direct {v5, p1}, Lr1/c;-><init>(Landroid/view/KeyEvent;)V

    .line 547
    .line 548
    .line 549
    invoke-interface {v4, v5}, Lol/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    check-cast v4, Ljava/lang/Boolean;

    .line 554
    .line 555
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 556
    .line 557
    .line 558
    move-result v4

    .line 559
    if-eqz v4, :cond_2c

    .line 560
    .line 561
    goto :goto_16

    .line 562
    :cond_2c
    add-int/lit8 v3, v3, 0x1

    .line 563
    .line 564
    goto :goto_15

    .line 565
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 566
    .line 567
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    throw p1

    .line 575
    :cond_2e
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    .line 576
    .line 577
    .line 578
    move-result p1

    .line 579
    if-eqz p1, :cond_2f

    .line 580
    .line 581
    :goto_16
    move v1, v2

    .line 582
    :cond_2f
    return v1
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
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lz1/y;->K0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lz1/y;->J0:Landroidx/activity/c;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lz1/y;->E0:Landroid/view/MotionEvent;

    .line 12
    .line 13
    invoke-static {v2}, Lnc/t;->c0(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ne v3, v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eq v2, v3, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iput-boolean v1, p0, Lz1/y;->K0:Z

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroidx/activity/c;->run()V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_1
    invoke-static {p1}, Lz1/y;->m(Landroid/view/MotionEvent;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_6

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v2, 0x2

    .line 67
    if-ne v0, v2, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lz1/y;->o(Landroid/view/MotionEvent;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    return v1

    .line 76
    :cond_4
    invoke-virtual {p0, p1}, Lz1/y;->j(Landroid/view/MotionEvent;)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    and-int/lit8 v0, p1, 0x2

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 90
    .line 91
    .line 92
    :cond_5
    and-int/2addr p1, v2

    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    move v1, v2

    .line 96
    :cond_6
    :goto_2
    return v1
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

.method public final findViewByAccessibilityIdTraversal(I)Landroid/view/View;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v2, 0x1d

    .line 5
    .line 6
    if-lt v1, v2, :cond_0

    .line 7
    .line 8
    const-class v1, Landroid/view/View;

    .line 9
    .line 10
    const-string v2, "findViewByAccessibilityIdTraversal"

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    new-array v4, v3, [Ljava/lang/Class;

    .line 14
    .line 15
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    aput-object v5, v4, v6

    .line 19
    .line 20
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 25
    .line 26
    .line 27
    new-array v2, v3, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    aput-object p1, v2, v6

    .line 34
    .line 35
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    instance-of v1, p1, Landroid/view/View;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    check-cast p1, Landroid/view/View;

    .line 44
    .line 45
    move-object v0, p1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {p0, p1}, Lz1/y;->h(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :catch_0
    :cond_1
    :goto_0
    return-object v0
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

.method public bridge synthetic getAccessibilityManager()Lz1/i;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lz1/y;->getAccessibilityManager()Lz1/k;

    move-result-object v0

    return-object v0
.end method

.method public getAccessibilityManager()Lz1/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/y;->A:Lz1/k;

    return-object v0
.end method

.method public final getAndroidViewsHandler$ui_release()Lz1/l1;
    .locals 2

    .line 1
    iget-object v0, p0, Lz1/y;->D:Lz1/l1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lz1/l1;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lz1/l1;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lz1/y;->D:Lz1/l1;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lz1/y;->D:Lz1/l1;

    .line 20
    .line 21
    invoke-static {v0}, Lnc/t;->c0(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public getAutofill()Le1/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/y;->x:Le1/a;

    return-object v0
.end method

.method public getAutofillTree()Le1/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/y;->q:Le1/i;

    return-object v0
.end method

.method public getClipboardManager()Lz1/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/y;->z:Lz1/l;

    return-object v0
.end method

.method public bridge synthetic getClipboardManager()Lz1/q1;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lz1/y;->getClipboardManager()Lz1/l;

    move-result-object v0

    return-object v0
.end method

.method public final getConfigurationChangeObserver()Lol/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lol/d;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz1/y;->w:Lol/d;

    return-object v0
.end method

.method public getCoroutineContext()Lgl/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/y;->d:Lgl/j;

    return-object v0
.end method

.method public getDensity()Lr2/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/y;->h:Lr2/d;

    return-object v0
.end method

.method public getDragAndDropManager()Lf1/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/y;->j:Lz1/z1;

    return-object v0
.end method

.method public getFocusOwner()Lh1/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/y;->i:Lh1/f;

    return-object v0
.end method

.method public final getFocusedRect(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz1/y;->getFocusOwner()Lh1/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lh1/f;

    .line 6
    .line 7
    iget-object v0, v0, Lh1/f;->a:Lh1/r;

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/compose/ui/focus/a;->f(Lh1/r;)Lh1/r;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Landroidx/compose/ui/focus/a;->j(Lh1/r;)Li1/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v1

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget v1, v0, Li1/d;->a:F

    .line 25
    .line 26
    invoke-static {v1}, Ld4/b;->f1(F)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 31
    .line 32
    iget v1, v0, Li1/d;->b:F

    .line 33
    .line 34
    invoke-static {v1}, Ld4/b;->f1(F)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 39
    .line 40
    iget v1, v0, Li1/d;->c:F

    .line 41
    .line 42
    invoke-static {v1}, Ld4/b;->f1(F)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 47
    .line 48
    iget v0, v0, Li1/d;->d:F

    .line 49
    .line 50
    invoke-static {v0}, Ld4/b;->f1(F)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 55
    .line 56
    sget-object v1, Lcl/x;->a:Lcl/x;

    .line 57
    .line 58
    :cond_1
    if-nez v1, :cond_2

    .line 59
    .line 60
    invoke-super {p0, p1}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
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

.method public getFontFamilyResolver()Lk2/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/y;->x0:Lr0/n1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr0/y2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lk2/q;

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

.method public getFontLoader()Lk2/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/y;->w0:Lz1/d2;

    return-object v0
.end method

.method public getHapticFeedBack()Lp1/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/y;->A0:Lp1/b;

    return-object v0
.end method

.method public getHasPendingMeasureOrLayout()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/y;->H:Ly1/u0;

    .line 2
    .line 3
    iget-object v0, v0, Ly1/u0;->b:Ly1/s;

    .line 4
    .line 5
    invoke-virtual {v0}, Ly1/s;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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

.method public getInputModeManager()Lq1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/y;->B0:Lq1/c;

    return-object v0
.end method

.method public final getLastMatrixRecalculationAnimationTime$ui_release()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lz1/y;->O:J

    return-wide v0
.end method

.method public getLayoutDirection()Lr2/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/y;->z0:Lr0/n1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr0/y2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lr2/l;

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

.method public getMeasureIteration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lz1/y;->H:Ly1/u0;

    .line 2
    .line 3
    iget-boolean v1, v0, Ly1/u0;->c:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-wide v0, v0, Ly1/u0;->f:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v1, "measureIteration should be only used during the measure/layout pass"

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public getModifierLocalManager()Lx1/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/y;->C0:Lx1/e;

    return-object v0
.end method

.method public getPlacementScope()Lw1/z0;
    .locals 2

    .line 1
    sget v0, Lw1/c1;->b:I

    .line 2
    .line 3
    new-instance v0, Lw1/i0;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, p0, v1}, Lw1/i0;-><init>(Ljava/lang/Object;I)V

    .line 7
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

.method public getPointerIconService()Lt1/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/y;->O0:Lz1/v;

    return-object v0
.end method

.method public getRoot()Landroidx/compose/ui/node/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/y;->m:Landroidx/compose/ui/node/a;

    return-object v0
.end method

.method public getRootForTest()Ly1/r1;
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/y;->n:Lz1/y;

    return-object v0
.end method

.method public getSemanticsOwner()Ld2/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/y;->o:Ld2/p;

    return-object v0
.end method

.method public getSharedDrawScope()Ly1/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/y;->g:Ly1/j0;

    return-object v0
.end method

.method public getShowLayoutBounds()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz1/y;->C:Z

    return v0
.end method

.method public getSnapshotObserver()Ly1/o1;
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/y;->B:Ly1/o1;

    return-object v0
.end method

.method public getSoftwareKeyboardController()Lz1/v2;
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/y;->v0:Lz1/v1;

    return-object v0
.end method

.method public getTextInputService()Ll2/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/y;->t0:Ll2/c0;

    return-object v0
.end method

.method public getTextToolbar()Lz1/w2;
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/y;->D0:Lz1/c1;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public getViewConfiguration()Lz1/b3;
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/y;->I:Lz1/k1;

    return-object v0
.end method

.method public final getViewTreeOwners()Lz1/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/y;->T:Lr0/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr0/j0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lz1/q;

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

.method public getWindowInfo()Lz1/j3;
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/y;->k:Lz1/k3;

    return-object v0
.end method

.method public final i(Landroidx/compose/ui/node/a;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/y;->H:Ly1/u0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ly1/u0;->e(Landroidx/compose/ui/node/a;Z)V

    .line 4
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

.method public final j(Landroid/view/MotionEvent;)I
    .locals 12

    .line 1
    iget-object v0, p0, Lz1/y;->M:[F

    .line 2
    .line 3
    iget-object v1, p0, Lz1/y;->I0:Lk/r0;

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iput-wide v2, p0, Lz1/y;->O:J

    .line 14
    .line 15
    iget-object v2, p0, Lz1/y;->M0:Lz1/n1;

    .line 16
    .line 17
    invoke-interface {v2, p0, v0}, Lz1/n1;->a(Landroid/view/View;[F)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lz1/y;->N:[F

    .line 21
    .line 22
    invoke-static {v0, v2}, Lls/e;->z1([F[F)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v2, v3}, Lzl/d0;->L0(FF)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-static {v2, v3, v0}, Lj1/h0;->a(J[F)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v2, v3}, Li1/c;->d(J)F

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    sub-float/2addr v0, v4

    .line 50
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-static {v2, v3}, Li1/c;->e(J)F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    sub-float/2addr v4, v2

    .line 59
    invoke-static {v0, v4}, Lzl/d0;->L0(FF)J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    iput-wide v2, p0, Lz1/y;->Q:J

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, Lz1/y;->P:Z

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Lz1/y;->q(Z)V

    .line 69
    .line 70
    .line 71
    const-string v2, "AndroidOwner:onTouch"

    .line 72
    .line 73
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 74
    .line 75
    .line 76
    :try_start_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iget-object v9, p0, Lz1/y;->E0:Landroid/view/MotionEvent;

    .line 81
    .line 82
    const/4 v10, 0x3

    .line 83
    if-eqz v9, :cond_0

    .line 84
    .line 85
    invoke-virtual {v9, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-ne v3, v10, :cond_0

    .line 90
    .line 91
    move v11, v0

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    move v11, v1

    .line 94
    goto :goto_0

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    goto/16 :goto_4

    .line 97
    .line 98
    :goto_0
    if-eqz v9, :cond_4

    .line 99
    .line 100
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getSource()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-ne v3, v4, :cond_1

    .line 109
    .line 110
    invoke-virtual {v9, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eq v3, v4, :cond_4

    .line 119
    .line 120
    :cond_1
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getButtonState()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_2

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_3

    .line 132
    .line 133
    const/4 v4, 0x2

    .line 134
    if-eq v3, v4, :cond_3

    .line 135
    .line 136
    const/4 v4, 0x6

    .line 137
    if-eq v3, v4, :cond_3

    .line 138
    .line 139
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    const/16 v4, 0xa

    .line 144
    .line 145
    if-eq v3, v4, :cond_4

    .line 146
    .line 147
    if-eqz v11, :cond_4

    .line 148
    .line 149
    const/16 v5, 0xa

    .line 150
    .line 151
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getEventTime()J

    .line 152
    .line 153
    .line 154
    move-result-wide v6

    .line 155
    const/4 v8, 0x1

    .line 156
    move-object v3, p0

    .line 157
    move-object v4, v9

    .line 158
    invoke-virtual/range {v3 .. v8}, Lz1/y;->B(Landroid/view/MotionEvent;IJZ)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_3
    :goto_1
    iget-object v3, p0, Lz1/y;->v:Lt1/y;

    .line 163
    .line 164
    invoke-virtual {v3}, Lt1/y;->b()V

    .line 165
    .line 166
    .line 167
    :cond_4
    :goto_2
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-ne v3, v10, :cond_5

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_5
    move v0, v1

    .line 175
    :goto_3
    if-nez v11, :cond_6

    .line 176
    .line 177
    if-eqz v0, :cond_6

    .line 178
    .line 179
    if-eq v2, v10, :cond_6

    .line 180
    .line 181
    const/16 v0, 0x9

    .line 182
    .line 183
    if-eq v2, v0, :cond_6

    .line 184
    .line 185
    invoke-virtual {p0, p1}, Lz1/y;->n(Landroid/view/MotionEvent;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_6

    .line 190
    .line 191
    const/16 v4, 0x9

    .line 192
    .line 193
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 194
    .line 195
    .line 196
    move-result-wide v5

    .line 197
    const/4 v7, 0x1

    .line 198
    move-object v2, p0

    .line 199
    move-object v3, p1

    .line 200
    invoke-virtual/range {v2 .. v7}, Lz1/y;->B(Landroid/view/MotionEvent;IJZ)V

    .line 201
    .line 202
    .line 203
    :cond_6
    if-eqz v9, :cond_7

    .line 204
    .line 205
    invoke-virtual {v9}, Landroid/view/MotionEvent;->recycle()V

    .line 206
    .line 207
    .line 208
    :cond_7
    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, p0, Lz1/y;->E0:Landroid/view/MotionEvent;

    .line 213
    .line 214
    invoke-virtual {p0, p1}, Lz1/y;->A(Landroid/view/MotionEvent;)I

    .line 215
    .line 216
    .line 217
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 218
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 219
    .line 220
    .line 221
    iput-boolean v1, p0, Lz1/y;->P:Z

    .line 222
    .line 223
    return p1

    .line 224
    :catchall_1
    move-exception p1

    .line 225
    goto :goto_5

    .line 226
    :goto_4
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 227
    .line 228
    .line 229
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 230
    :goto_5
    iput-boolean v1, p0, Lz1/y;->P:Z

    .line 231
    .line 232
    throw p1
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

.method public final l(Landroidx/compose/ui/node/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lz1/y;->H:Ly1/u0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Ly1/u0;->r(Landroidx/compose/ui/node/a;Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->J()Lt0/h;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget v0, p1, Lt0/h;->f:I

    .line 12
    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    iget-object p1, p1, Lt0/h;->d:[Ljava/lang/Object;

    .line 16
    .line 17
    :cond_0
    aget-object v2, p1, v1

    .line 18
    .line 19
    check-cast v2, Landroidx/compose/ui/node/a;

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lz1/y;->l(Landroidx/compose/ui/node/a;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    if-lt v1, v0, :cond_0

    .line 27
    .line 28
    :cond_1
    return-void
    .line 29
    .line 30
    .line 31
.end method

.method public final n(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v2, v1, v0

    .line 11
    .line 12
    if-gtz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-float v2, v2

    .line 19
    cmpg-float v0, v0, v2

    .line 20
    .line 21
    if-gtz v0, :cond_0

    .line 22
    .line 23
    cmpg-float v0, v1, p1

    .line 24
    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    cmpg-float p1, p1, v0

    .line 33
    .line 34
    if-gtz p1, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_0
    return p1
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
.end method

.method public final o(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lz1/y;->E0:Landroid/view/MotionEvent;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ne v2, v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    cmpg-float v2, v2, v3

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    cmpg-float p1, p1, v0

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    :cond_1
    return v1
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
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lz1/y;->getRoot()Landroidx/compose/ui/node/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lz1/y;->l(Landroidx/compose/ui/node/a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lz1/y;->getRoot()Landroidx/compose/ui/node/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lz1/y;->k(Landroidx/compose/ui/node/a;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lz1/y;->getSnapshotObserver()Ly1/o1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Ly1/o1;->a:Lb1/a0;

    .line 23
    .line 24
    iget-object v1, v0, Lb1/a0;->d:Lu/k;

    .line 25
    .line 26
    invoke-static {v1}, Lio/sentry/hints/i;->f(Lu/k;)Lb1/h;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, Lb1/a0;->g:Lb1/h;

    .line 31
    .line 32
    invoke-static {}, Lz1/y;->e()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lz1/y;->x:Le1/a;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    sget-object v1, Le1/g;->a:Le1/g;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Le1/g;->a(Le1/a;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/p1;->t(Landroid/view/View;)Landroidx/lifecycle/x;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p0}, Lfw/c;->Q0(Landroid/view/View;)Lt7/f;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p0}, Lz1/y;->getViewTreeOwners()Lz1/q;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    iget-object v3, v2, Lz1/q;->a:Landroidx/lifecycle/x;

    .line 66
    .line 67
    if-ne v0, v3, :cond_1

    .line 68
    .line 69
    if-eq v1, v3, :cond_4

    .line 70
    .line 71
    :cond_1
    if-eqz v0, :cond_8

    .line 72
    .line 73
    if-eqz v1, :cond_7

    .line 74
    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    iget-object v2, v2, Lz1/q;->a:Landroidx/lifecycle/x;

    .line 78
    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    invoke-interface {v2}, Landroidx/lifecycle/x;->getLifecycle()Landroidx/lifecycle/q;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    invoke-virtual {v2, p0}, Landroidx/lifecycle/q;->c(Landroidx/lifecycle/w;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-interface {v0}, Landroidx/lifecycle/x;->getLifecycle()Landroidx/lifecycle/q;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2, p0}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/w;)V

    .line 95
    .line 96
    .line 97
    new-instance v2, Lz1/q;

    .line 98
    .line 99
    invoke-direct {v2, v0, v1}, Lz1/q;-><init>(Landroidx/lifecycle/x;Lt7/f;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, v2}, Lz1/y;->set_viewTreeOwners(Lz1/q;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lz1/y;->U:Lol/d;

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    invoke-interface {v0, v2}, Lol/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :cond_3
    const/4 v0, 0x0

    .line 113
    iput-object v0, p0, Lz1/y;->U:Lol/d;

    .line 114
    .line 115
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    goto :goto_0

    .line 123
    :cond_5
    const/4 v0, 0x2

    .line 124
    :goto_0
    iget-object v1, p0, Lz1/y;->B0:Lq1/c;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    new-instance v2, Lq1/a;

    .line 130
    .line 131
    invoke-direct {v2, v0}, Lq1/a;-><init>(I)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v1, Lq1/c;->a:Lr0/n1;

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Lr0/y2;->setValue(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lz1/y;->getViewTreeOwners()Lz1/q;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, Lnc/t;->c0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v0, Lz1/q;->a:Landroidx/lifecycle/x;

    .line 147
    .line 148
    invoke-interface {v0}, Landroidx/lifecycle/x;->getLifecycle()Landroidx/lifecycle/q;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0, p0}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/w;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lz1/y;->getViewTreeOwners()Lz1/q;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, Lnc/t;->c0(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v0, Lz1/q;->a:Landroidx/lifecycle/x;

    .line 163
    .line 164
    invoke-interface {v0}, Landroidx/lifecycle/x;->getLifecycle()Landroidx/lifecycle/q;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-object v1, p0, Lz1/y;->p:Lz1/s0;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/w;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget-object v1, p0, Lz1/y;->V:Lz1/m;

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iget-object v1, p0, Lz1/y;->W:Lz1/n;

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget-object v1, p0, Lz1/y;->r0:Lz1/o;

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 198
    .line 199
    .line 200
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 201
    .line 202
    const/16 v1, 0x1f

    .line 203
    .line 204
    if-lt v0, v1, :cond_6

    .line 205
    .line 206
    sget-object v0, Lz1/x0;->a:Lz1/x0;

    .line 207
    .line 208
    new-instance v1, Lz1/p;

    .line 209
    .line 210
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, p0, v1}, Lz1/x0;->b(Landroid/view/View;Landroid/view/translation/ViewTranslationCallback;)V

    .line 214
    .line 215
    .line 216
    :cond_6
    return-void

    .line 217
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 218
    .line 219
    const-string v1, "Composed into the View which doesn\'t propagateViewTreeSavedStateRegistryOwner!"

    .line 220
    .line 221
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v0

    .line 225
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 226
    .line 227
    const-string v1, "Composed into the View which doesn\'t propagate ViewTreeLifecycleOwner!"

    .line 228
    .line 229
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v0
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

.method public final onCheckIsTextEditor()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/y;->u0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lz1/y;->s0:Ll2/f0;

    .line 11
    .line 12
    iget-boolean v0, v0, Ll2/f0;->d:Z

    .line 13
    .line 14
    return v0
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

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lls/h;->h(Landroid/content/Context;)Lr2/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lz1/y;->h:Lr2/d;

    .line 13
    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/16 v2, 0x1f

    .line 18
    .line 19
    if-lt v0, v2, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lg5/f0;->a(Landroid/content/res/Configuration;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v3, v1

    .line 27
    :goto_0
    iget v4, p0, Lz1/y;->y0:I

    .line 28
    .line 29
    if-eq v3, v4, :cond_2

    .line 30
    .line 31
    if-lt v0, v2, :cond_1

    .line 32
    .line 33
    invoke-static {p1}, Lg5/f0;->a(Landroid/content/res/Configuration;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :cond_1
    iput v1, p0, Lz1/y;->y0:I

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lls/h;->h0(Landroid/content/Context;)Lk2/s;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p0, v0}, Lz1/y;->setFontFamilyResolver(Lk2/q;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Lz1/y;->w:Lol/d;

    .line 51
    .line 52
    invoke-interface {v0, p1}, Lol/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-void
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

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 14

    .line 1
    iget-object v0, p0, Lz1/y;->u0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lz1/y;->s0:Ll2/f0;

    .line 11
    .line 12
    iget-boolean v1, v0, Ll2/f0;->d:Z

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_0
    iget-object v1, v0, Ll2/f0;->h:Ll2/o;

    .line 20
    .line 21
    iget-object v2, v0, Ll2/f0;->g:Ll2/b0;

    .line 22
    .line 23
    iget v3, v1, Ll2/o;->e:I

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-static {v3, v4}, Ll2/n;->a(II)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x4

    .line 32
    const/4 v8, 0x7

    .line 33
    const/4 v9, 0x5

    .line 34
    const/4 v10, 0x6

    .line 35
    const/4 v11, 0x3

    .line 36
    const/4 v12, 0x2

    .line 37
    iget-boolean v13, v1, Ll2/o;->a:Z

    .line 38
    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    if-eqz v13, :cond_8

    .line 42
    .line 43
    :goto_0
    move v6, v10

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-static {v3, v6}, Ll2/n;->a(II)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    move v6, v4

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-static {v3, v12}, Ll2/n;->a(II)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_3

    .line 58
    .line 59
    move v6, v12

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {v3, v10}, Ll2/n;->a(II)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_4

    .line 66
    .line 67
    move v6, v9

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-static {v3, v9}, Ll2/n;->a(II)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_5

    .line 74
    .line 75
    move v6, v8

    .line 76
    goto :goto_1

    .line 77
    :cond_5
    invoke-static {v3, v11}, Ll2/n;->a(II)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_6

    .line 82
    .line 83
    move v6, v11

    .line 84
    goto :goto_1

    .line 85
    :cond_6
    invoke-static {v3, v7}, Ll2/n;->a(II)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_7

    .line 90
    .line 91
    move v6, v7

    .line 92
    goto :goto_1

    .line 93
    :cond_7
    invoke-static {v3, v8}, Ll2/n;->a(II)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_1a

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_8
    :goto_1
    iput v6, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 101
    .line 102
    iget v3, v1, Ll2/o;->d:I

    .line 103
    .line 104
    invoke-static {v3, v4}, Ll2/r;->a(II)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_9

    .line 109
    .line 110
    iput v4, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_9
    invoke-static {v3, v12}, Ll2/r;->a(II)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_a

    .line 118
    .line 119
    iput v4, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 120
    .line 121
    iget v3, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 122
    .line 123
    const/high16 v5, -0x80000000

    .line 124
    .line 125
    or-int/2addr v3, v5

    .line 126
    iput v3, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_a
    invoke-static {v3, v11}, Ll2/r;->a(II)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_b

    .line 134
    .line 135
    iput v12, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_b
    invoke-static {v3, v7}, Ll2/r;->a(II)Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_c

    .line 143
    .line 144
    iput v11, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_c
    invoke-static {v3, v9}, Ll2/r;->a(II)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_d

    .line 152
    .line 153
    const/16 v3, 0x11

    .line 154
    .line 155
    iput v3, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_d
    invoke-static {v3, v10}, Ll2/r;->a(II)Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-eqz v5, :cond_e

    .line 163
    .line 164
    const/16 v3, 0x21

    .line 165
    .line 166
    iput v3, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_e
    invoke-static {v3, v8}, Ll2/r;->a(II)Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-eqz v5, :cond_f

    .line 174
    .line 175
    const/16 v3, 0x81

    .line 176
    .line 177
    iput v3, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_f
    const/16 v5, 0x8

    .line 181
    .line 182
    invoke-static {v3, v5}, Ll2/r;->a(II)Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-eqz v5, :cond_10

    .line 187
    .line 188
    const/16 v3, 0x12

    .line 189
    .line 190
    iput v3, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_10
    const/16 v5, 0x9

    .line 194
    .line 195
    invoke-static {v3, v5}, Ll2/r;->a(II)Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-eqz v3, :cond_19

    .line 200
    .line 201
    const/16 v3, 0x2002

    .line 202
    .line 203
    iput v3, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 204
    .line 205
    :goto_2
    if-nez v13, :cond_11

    .line 206
    .line 207
    iget v3, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 208
    .line 209
    and-int/lit8 v5, v3, 0x1

    .line 210
    .line 211
    if-ne v5, v4, :cond_11

    .line 212
    .line 213
    const/high16 v5, 0x20000

    .line 214
    .line 215
    or-int/2addr v3, v5

    .line 216
    iput v3, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 217
    .line 218
    iget v3, v1, Ll2/o;->e:I

    .line 219
    .line 220
    invoke-static {v3, v4}, Ll2/n;->a(II)Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-eqz v3, :cond_11

    .line 225
    .line 226
    iget v3, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 227
    .line 228
    const/high16 v5, 0x40000000    # 2.0f

    .line 229
    .line 230
    or-int/2addr v3, v5

    .line 231
    iput v3, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 232
    .line 233
    :cond_11
    iget v3, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 234
    .line 235
    and-int/2addr v3, v4

    .line 236
    if-ne v3, v4, :cond_15

    .line 237
    .line 238
    iget v3, v1, Ll2/o;->b:I

    .line 239
    .line 240
    invoke-static {v3, v4}, Ld4/b;->h0(II)Z

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    if-eqz v5, :cond_12

    .line 245
    .line 246
    iget v3, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 247
    .line 248
    or-int/lit16 v3, v3, 0x1000

    .line 249
    .line 250
    iput v3, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_12
    invoke-static {v3, v12}, Ld4/b;->h0(II)Z

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    if-eqz v5, :cond_13

    .line 258
    .line 259
    iget v3, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 260
    .line 261
    or-int/lit16 v3, v3, 0x2000

    .line 262
    .line 263
    iput v3, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_13
    invoke-static {v3, v11}, Ld4/b;->h0(II)Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-eqz v3, :cond_14

    .line 271
    .line 272
    iget v3, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 273
    .line 274
    or-int/lit16 v3, v3, 0x4000

    .line 275
    .line 276
    iput v3, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 277
    .line 278
    :cond_14
    :goto_3
    iget-boolean v1, v1, Ll2/o;->c:Z

    .line 279
    .line 280
    if-eqz v1, :cond_15

    .line 281
    .line 282
    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 283
    .line 284
    const v3, 0x8000

    .line 285
    .line 286
    .line 287
    or-int/2addr v1, v3

    .line 288
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 289
    .line 290
    :cond_15
    iget-wide v5, v2, Ll2/b0;->b:J

    .line 291
    .line 292
    sget v1, Lf2/b0;->c:I

    .line 293
    .line 294
    const/16 v1, 0x20

    .line 295
    .line 296
    shr-long v7, v5, v1

    .line 297
    .line 298
    long-to-int v1, v7

    .line 299
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 300
    .line 301
    const-wide v7, 0xffffffffL

    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    and-long/2addr v5, v7

    .line 307
    long-to-int v1, v5

    .line 308
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 309
    .line 310
    iget-object v1, v2, Ll2/b0;->a:Lf2/e;

    .line 311
    .line 312
    iget-object v1, v1, Lf2/e;->d:Ljava/lang/String;

    .line 313
    .line 314
    invoke-static {p1, v1}, Lq3/c;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 315
    .line 316
    .line 317
    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 318
    .line 319
    const/high16 v2, 0x2000000

    .line 320
    .line 321
    or-int/2addr v1, v2

    .line 322
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 323
    .line 324
    invoke-static {}, Lf4/l;->c()Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-nez v1, :cond_16

    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_16
    invoke-static {}, Lf4/l;->a()Lf4/l;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-virtual {v1}, Lf4/l;->b()I

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-ne v2, v4, :cond_18

    .line 340
    .line 341
    iget-object v2, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 342
    .line 343
    if-nez v2, :cond_17

    .line 344
    .line 345
    new-instance v2, Landroid/os/Bundle;

    .line 346
    .line 347
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 348
    .line 349
    .line 350
    iput-object v2, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 351
    .line 352
    :cond_17
    iget-object v1, v1, Lf4/l;->e:Lf4/g;

    .line 353
    .line 354
    invoke-virtual {v1, p1}, Lf4/g;->F(Landroid/view/inputmethod/EditorInfo;)V

    .line 355
    .line 356
    .line 357
    :cond_18
    :goto_4
    iget-object p1, v0, Ll2/f0;->g:Ll2/b0;

    .line 358
    .line 359
    iget-object v1, v0, Ll2/f0;->h:Ll2/o;

    .line 360
    .line 361
    iget-boolean v1, v1, Ll2/o;->c:Z

    .line 362
    .line 363
    new-instance v2, Ll2/e0;

    .line 364
    .line 365
    invoke-direct {v2, v0}, Ll2/e0;-><init>(Ll2/f0;)V

    .line 366
    .line 367
    .line 368
    new-instance v3, Ll2/x;

    .line 369
    .line 370
    invoke-direct {v3, p1, v2, v1}, Ll2/x;-><init>(Ll2/b0;Ll2/e0;Z)V

    .line 371
    .line 372
    .line 373
    iget-object p1, v0, Ll2/f0;->i:Ljava/util/ArrayList;

    .line 374
    .line 375
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 376
    .line 377
    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-object p1, v3

    .line 384
    :goto_5
    return-object p1

    .line 385
    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 386
    .line 387
    const-string v0, "Invalid Keyboard Type"

    .line 388
    .line 389
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw p1

    .line 397
    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 398
    .line 399
    const-string v0, "invalid ImeAction"

    .line 400
    .line 401
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    throw p1
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

.method public final onCreateVirtualViewTranslationRequests([J[ILjava/util/function/Consumer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz1/y;->p:Lz1/s0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lz1/m0;->a:Lz1/m0;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p1, p2, p3}, Lz1/m0;->a(Lz1/s0;[J[ILjava/util/function/Consumer;)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lz1/y;->getSnapshotObserver()Ly1/o1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Ly1/o1;->a:Lb1/a0;

    .line 9
    .line 10
    iget-object v1, v0, Lb1/a0;->g:Lb1/h;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lb1/h;->a()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Lb1/a0;->b()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lz1/y;->getViewTreeOwners()Lz1/q;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, Lz1/q;->a:Landroidx/lifecycle/x;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Landroidx/lifecycle/x;->getLifecycle()Landroidx/lifecycle/q;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Landroidx/lifecycle/q;->c(Landroidx/lifecycle/w;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, Lz1/y;->getViewTreeOwners()Lz1/q;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, v0, Lz1/q;->a:Landroidx/lifecycle/x;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-interface {v0}, Landroidx/lifecycle/x;->getLifecycle()Landroidx/lifecycle/q;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v1, p0, Lz1/y;->p:Lz1/s0;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroidx/lifecycle/q;->c(Landroidx/lifecycle/w;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-static {}, Lz1/y;->e()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, Lz1/y;->x:Le1/a;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    sget-object v1, Le1/g;->a:Le1/g;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Le1/g;->b(Le1/a;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v1, p0, Lz1/y;->V:Lz1/m;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v1, p0, Lz1/y;->W:Lz1/n;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v1, p0, Lz1/y;->r0:Lz1/o;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 100
    .line 101
    .line 102
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 103
    .line 104
    const/16 v1, 0x1f

    .line 105
    .line 106
    if-lt v0, v1, :cond_4

    .line 107
    .line 108
    sget-object v0, Lz1/x0;->a:Lz1/x0;

    .line 109
    .line 110
    invoke-virtual {v0, p0}, Lz1/x0;->a(Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    return-void
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

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string p3, "Owner FocusChanged("

    .line 7
    .line 8
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/16 p3, 0x29

    .line 15
    .line 16
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string p3, "Compose Focus"

    .line 24
    .line 25
    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lz1/y;->getFocusOwner()Lh1/e;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lh1/f;

    .line 33
    .line 34
    iget-object p2, p2, Lh1/f;->c:Lh1/s;

    .line 35
    .line 36
    new-instance p3, Le/f;

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-direct {p3, p1, p0, v0}, Le/f;-><init>(ZLjava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p2, Lh1/s;->b:Lt0/h;

    .line 43
    .line 44
    invoke-virtual {v0, p3}, Lt0/h;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-boolean p3, p2, Lh1/s;->c:Z

    .line 48
    .line 49
    sget-object v0, Lh1/q;->d:Lh1/q;

    .line 50
    .line 51
    sget-object v1, Lh1/q;->f:Lh1/q;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    if-eqz p3, :cond_1

    .line 55
    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    invoke-virtual {p0}, Lz1/y;->getFocusOwner()Lh1/e;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lh1/f;

    .line 63
    .line 64
    iget-object p1, p1, Lh1/f;->a:Lh1/r;

    .line 65
    .line 66
    invoke-virtual {p1}, Lh1/r;->J0()Lh1/q;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-ne p2, v1, :cond_4

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lh1/r;->M0(Lh1/q;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_0
    invoke-virtual {p0}, Lz1/y;->getFocusOwner()Lh1/e;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lh1/f;

    .line 81
    .line 82
    iget-object p1, p1, Lh1/f;->a:Lh1/r;

    .line 83
    .line 84
    invoke-static {p1, v2, v2}, Landroidx/compose/ui/focus/a;->d(Lh1/r;ZZ)Z

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    :try_start_0
    iput-boolean v2, p2, Lh1/s;->c:Z

    .line 89
    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    invoke-virtual {p0}, Lz1/y;->getFocusOwner()Lh1/e;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lh1/f;

    .line 97
    .line 98
    iget-object p1, p1, Lh1/f;->a:Lh1/r;

    .line 99
    .line 100
    invoke-virtual {p1}, Lh1/r;->J0()Lh1/q;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    if-ne p3, v1, :cond_3

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lh1/r;->M0(Lh1/q;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :catchall_0
    move-exception p1

    .line 111
    goto :goto_2

    .line 112
    :cond_2
    invoke-virtual {p0}, Lz1/y;->getFocusOwner()Lh1/e;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lh1/f;

    .line 117
    .line 118
    iget-object p1, p1, Lh1/f;->a:Lh1/r;

    .line 119
    .line 120
    invoke-static {p1, v2, v2}, Landroidx/compose/ui/focus/a;->d(Lh1/r;ZZ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    .line 123
    :cond_3
    :goto_0
    invoke-static {p2}, Lh1/s;->b(Lh1/s;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    :goto_1
    return-void

    .line 127
    :goto_2
    invoke-static {p2}, Lh1/s;->b(Lh1/s;)V

    .line 128
    .line 129
    .line 130
    throw p1
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

.method public final onLayout(ZIIII)V
    .locals 1

    .line 1
    iget-object p1, p0, Lz1/y;->L0:Lz1/w;

    .line 2
    .line 3
    iget-object v0, p0, Lz1/y;->H:Ly1/u0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ly1/u0;->i(Lz1/w;)Z

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lz1/y;->F:Lr2/a;

    .line 10
    .line 11
    invoke-virtual {p0}, Lz1/y;->C()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lz1/y;->D:Lz1/l1;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lz1/y;->getAndroidViewsHandler$ui_release()Lz1/l1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sub-int/2addr p4, p2

    .line 23
    sub-int/2addr p5, p3

    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
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

.method public final onMeasure(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lz1/y;->H:Ly1/u0;

    .line 2
    .line 3
    const-string v1, "AndroidOwner:onMeasure"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lz1/y;->getRoot()Landroidx/compose/ui/node/a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v1}, Lz1/y;->l(Landroidx/compose/ui/node/a;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    :goto_0
    invoke-static {p1}, Lz1/y;->g(I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    const/16 p1, 0x20

    .line 30
    .line 31
    ushr-long v3, v1, p1

    .line 32
    .line 33
    long-to-int v3, v3

    .line 34
    const-wide v4, 0xffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v1, v4

    .line 40
    long-to-int v1, v1

    .line 41
    invoke-static {p2}, Lz1/y;->g(I)J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    ushr-long p1, v6, p1

    .line 46
    .line 47
    long-to-int p1, p1

    .line 48
    and-long/2addr v4, v6

    .line 49
    long-to-int p2, v4

    .line 50
    invoke-static {v3, v1, p1, p2}, Lls/r;->a(IIII)J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    iget-object v1, p0, Lz1/y;->F:Lr2/a;

    .line 55
    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    new-instance v1, Lr2/a;

    .line 59
    .line 60
    invoke-direct {v1, p1, p2}, Lr2/a;-><init>(J)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lz1/y;->F:Lr2/a;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    iput-boolean v1, p0, Lz1/y;->G:Z

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iget-wide v1, v1, Lr2/a;->a:J

    .line 70
    .line 71
    invoke-static {v1, v2, p1, p2}, Lr2/a;->b(JJ)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    iput-boolean v1, p0, Lz1/y;->G:Z

    .line 79
    .line 80
    :cond_2
    :goto_1
    invoke-virtual {v0, p1, p2}, Ly1/u0;->s(J)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ly1/u0;->k()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lz1/y;->getRoot()Landroidx/compose/ui/node/a;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->G()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-virtual {p0}, Lz1/y;->getRoot()Landroidx/compose/ui/node/a;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p2}, Landroidx/compose/ui/node/a;->r()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lz1/y;->D:Lz1/l1;

    .line 106
    .line 107
    if-eqz p1, :cond_3

    .line 108
    .line 109
    invoke-virtual {p0}, Lz1/y;->getAndroidViewsHandler$ui_release()Lz1/l1;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p0}, Lz1/y;->getRoot()Landroidx/compose/ui/node/a;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p2}, Landroidx/compose/ui/node/a;->G()I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    const/high16 v0, 0x40000000    # 2.0f

    .line 122
    .line 123
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    invoke-virtual {p0}, Lz1/y;->getRoot()Landroidx/compose/ui/node/a;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->r()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .line 141
    .line 142
    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 147
    .line 148
    .line 149
    throw p1
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

.method public final onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .locals 13

    .line 1
    invoke-static {}, Lz1/y;->e()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_4

    .line 6
    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    iget-object p2, p0, Lz1/y;->x:Le1/a;

    .line 10
    .line 11
    if-eqz p2, :cond_4

    .line 12
    .line 13
    sget-object v8, Le1/d;->a:Le1/d;

    .line 14
    .line 15
    iget-object v0, p2, Le1/a;->b:Le1/i;

    .line 16
    .line 17
    iget-object v1, v0, Le1/i;->a:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v8, p1, v1}, Le1/d;->a(Landroid/view/ViewStructure;I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v0, v0, Le1/i;->a:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    move v10, v1

    .line 38
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/util/Map$Entry;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object v6, v0

    .line 65
    check-cast v6, Le1/h;

    .line 66
    .line 67
    invoke-virtual {v8, p1, v10}, Le1/d;->b(Landroid/view/ViewStructure;I)Landroid/view/ViewStructure;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    if-eqz v7, :cond_3

    .line 72
    .line 73
    sget-object v11, Le1/f;->a:Le1/f;

    .line 74
    .line 75
    invoke-virtual {v11, p1}, Le1/f;->a(Landroid/view/ViewStructure;)Landroid/view/autofill/AutofillId;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lnc/t;->c0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v11, v7, v0, v2}, Le1/f;->g(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p2, Le1/a;->a:Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const/4 v4, 0x0

    .line 96
    const/4 v5, 0x0

    .line 97
    move-object v0, v8

    .line 98
    move-object v1, v7

    .line 99
    invoke-virtual/range {v0 .. v5}, Le1/d;->d(Landroid/view/ViewStructure;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    invoke-virtual {v11, v7, v0}, Le1/f;->h(Landroid/view/ViewStructure;I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v6, Le1/h;->a:Ljava/util/List;

    .line 107
    .line 108
    new-instance v1, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    const/4 v3, 0x0

    .line 122
    move v4, v3

    .line 123
    :goto_1
    if-ge v4, v2, :cond_1

    .line 124
    .line 125
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, Le1/j;

    .line 130
    .line 131
    sget-object v12, Le1/b;->a:Ljava/util/HashMap;

    .line 132
    .line 133
    invoke-virtual {v12, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    check-cast v5, Ljava/lang/String;

    .line 138
    .line 139
    if-eqz v5, :cond_0

    .line 140
    .line 141
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    add-int/lit8 v4, v4, 0x1

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 148
    .line 149
    const-string p2, "Unsupported autofill type"

    .line 150
    .line 151
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1

    .line 159
    :cond_1
    new-array v0, v3, [Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, [Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v11, v7, v0}, Le1/f;->f(Landroid/view/ViewStructure;[Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, v6, Le1/h;->b:Li1/d;

    .line 171
    .line 172
    if-nez v0, :cond_2

    .line 173
    .line 174
    const-string v0, "Autofill Warning"

    .line 175
    .line 176
    const-string v1, "Bounding box not set.\n                        Did you call perform autofillTree before the component was positioned? "

    .line 177
    .line 178
    invoke-static {v0, v1}, Lio/sentry/android/core/c;->r(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_2
    iget v1, v0, Li1/d;->a:F

    .line 183
    .line 184
    invoke-static {v1}, Ld4/b;->f1(F)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    iget v1, v0, Li1/d;->b:F

    .line 189
    .line 190
    invoke-static {v1}, Ld4/b;->f1(F)I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    iget v1, v0, Li1/d;->c:F

    .line 195
    .line 196
    invoke-static {v1}, Ld4/b;->f1(F)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    iget v0, v0, Li1/d;->d:F

    .line 201
    .line 202
    invoke-static {v0}, Ld4/b;->f1(F)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    sub-int v6, v1, v2

    .line 207
    .line 208
    sub-int v11, v0, v3

    .line 209
    .line 210
    const/4 v4, 0x0

    .line 211
    const/4 v5, 0x0

    .line 212
    move-object v0, v8

    .line 213
    move-object v1, v7

    .line 214
    move v7, v11

    .line 215
    invoke-virtual/range {v0 .. v7}, Le1/d;->c(Landroid/view/ViewStructure;IIIIII)V

    .line 216
    .line 217
    .line 218
    :cond_3
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_4
    return-void
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

.method public final onResume(Landroidx/lifecycle/x;)V
    .locals 0

    .line 1
    invoke-static {}, Li1/f;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lz1/y;->setShowLayoutBounds(Z)V

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

.method public final onRtlPropertiesChanged(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lz1/y;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lr2/l;->d:Lr2/l;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p1, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lr2/l;->e:Lr2/l;

    .line 14
    .line 15
    :cond_1
    :goto_0
    invoke-direct {p0, v0}, Lz1/y;->setLayoutDirection(Lr2/l;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lz1/y;->getFocusOwner()Lh1/e;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lh1/f;

    .line 23
    .line 24
    iput-object v0, p1, Lh1/f;->e:Lr2/l;

    .line 25
    .line 26
    :cond_2
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final onVirtualViewTranslationResponses(Landroid/util/LongSparseArray;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz1/y;->p:Lz1/s0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lz1/m0;->a:Lz1/m0;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p1}, Lz1/m0;->b(Lz1/s0;Landroid/util/LongSparseArray;)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public final onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz1/y;->k:Lz1/k3;

    .line 2
    .line 3
    iget-object v0, v0, Lz1/k3;->a:Lr0/n1;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lr0/y2;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lz1/y;->N0:Z

    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Li1/f;->a()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0}, Lz1/y;->getShowLayoutBounds()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eq v0, p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lz1/y;->setShowLayoutBounds(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lz1/y;->getRoot()Landroidx/compose/ui/node/a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lz1/y;->k(Landroidx/compose/ui/node/a;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
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
.end method

.method public final p(J)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lz1/y;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lz1/y;->M:[F

    .line 5
    .line 6
    invoke-static {p1, p2, v0}, Lj1/h0;->a(J[F)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    invoke-static {p1, p2}, Li1/c;->d(J)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-wide v1, p0, Lz1/y;->Q:J

    .line 15
    .line 16
    invoke-static {v1, v2}, Li1/c;->d(J)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-float/2addr v1, v0

    .line 21
    invoke-static {p1, p2}, Li1/c;->e(J)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-wide v2, p0, Lz1/y;->Q:J

    .line 26
    .line 27
    invoke-static {v2, v3}, Li1/c;->e(J)F

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    add-float/2addr p2, p1

    .line 32
    invoke-static {v1, p2}, Lzl/d0;->L0(FF)J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    return-wide p1
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
.end method

.method public final q(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz1/y;->H:Ly1/u0;

    .line 2
    .line 3
    iget-object v1, v0, Ly1/u0;->b:Ly1/s;

    .line 4
    .line 5
    invoke-virtual {v1}, Ly1/s;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Ly1/u0;->d:Ly1/k1;

    .line 12
    .line 13
    iget-object v1, v1, Ly1/k1;->a:Lt0/h;

    .line 14
    .line 15
    invoke-virtual {v1}, Lt0/h;->l()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    :cond_0
    const-string v1, "AndroidOwner:measureAndLayout"

    .line 22
    .line 23
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    :try_start_0
    iget-object p1, p0, Lz1/y;->L0:Lz1/w;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    :goto_0
    invoke-virtual {v0, p1}, Ly1/u0;->i(Lz1/w;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 41
    .line 42
    .line 43
    :cond_2
    const/4 p1, 0x0

    .line 44
    invoke-virtual {v0, p1}, Ly1/u0;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void

    .line 51
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 52
    .line 53
    .line 54
    throw p1
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

.method public final r(Landroidx/compose/ui/node/a;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz1/y;->H:Ly1/u0;

    .line 2
    .line 3
    const-string v1, "AndroidOwner:measureAndLayout"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Ly1/u0;->j(Landroidx/compose/ui/node/a;J)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v0, Ly1/u0;->b:Ly1/s;

    .line 12
    .line 13
    invoke-virtual {p1}, Ly1/s;->b()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {v0, p1}, Ly1/u0;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 29
    .line 30
    .line 31
    throw p1
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

.method public final s(Ly1/l1;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/y;->r:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    iget-boolean p2, p0, Lz1/y;->t:Z

    .line 6
    .line 7
    if-nez p2, :cond_3

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lz1/y;->s:Ljava/util/ArrayList;

    .line 13
    .line 14
    if-eqz p2, :cond_3

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-boolean p2, p0, Lz1/y;->t:Z

    .line 21
    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object p2, p0, Lz1/y;->s:Ljava/util/ArrayList;

    .line 29
    .line 30
    if-nez p2, :cond_2

    .line 31
    .line 32
    new-instance p2, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lz1/y;->s:Ljava/util/ArrayList;

    .line 38
    .line 39
    :cond_2
    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_3
    :goto_0
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final setConfigurationChangeObserver(Lol/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lol/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lz1/y;->w:Lol/d;

    return-void
.end method

.method public final setLastMatrixRecalculationAnimationTime$ui_release(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lz1/y;->O:J

    return-void
.end method

.method public final setOnViewTreeOwnersAvailable(Lol/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lol/d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lz1/y;->getViewTreeOwners()Lz1/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lol/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iput-object p1, p0, Lz1/y;->U:Lol/d;

    .line 17
    .line 18
    :cond_1
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
    .line 29
    .line 30
    .line 31
.end method

.method public setShowLayoutBounds(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lz1/y;->C:Z

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final t()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lz1/y;->y:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-virtual {p0}, Lz1/y;->getSnapshotObserver()Ly1/o1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Ly1/o1;->a:Lb1/a0;

    .line 11
    .line 12
    iget-object v2, v0, Lb1/a0;->f:Lt0/h;

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    :try_start_0
    iget-object v0, v0, Lb1/a0;->f:Lt0/h;

    .line 16
    .line 17
    iget v3, v0, Lt0/h;->f:I

    .line 18
    .line 19
    move v4, v1

    .line 20
    move v5, v4

    .line 21
    :goto_0
    if-ge v4, v3, :cond_3

    .line 22
    .line 23
    iget-object v6, v0, Lt0/h;->d:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object v6, v6, v4

    .line 26
    .line 27
    check-cast v6, Lb1/z;

    .line 28
    .line 29
    invoke-virtual {v6}, Lb1/z;->f()V

    .line 30
    .line 31
    .line 32
    iget-object v6, v6, Lb1/z;->f:Landroidx/collection/t;

    .line 33
    .line 34
    iget v6, v6, Landroidx/collection/t;->e:I

    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    move v6, v7

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    move v6, v1

    .line 42
    :goto_1
    xor-int/2addr v6, v7

    .line 43
    if-eqz v6, :cond_1

    .line 44
    .line 45
    add-int/lit8 v5, v5, 0x1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    if-lez v5, :cond_2

    .line 49
    .line 50
    iget-object v6, v0, Lt0/h;->d:[Ljava/lang/Object;

    .line 51
    .line 52
    sub-int v7, v4, v5

    .line 53
    .line 54
    aget-object v8, v6, v4

    .line 55
    .line 56
    aput-object v8, v6, v7

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto :goto_3

    .line 61
    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    iget-object v4, v0, Lt0/h;->d:[Ljava/lang/Object;

    .line 65
    .line 66
    sub-int v5, v3, v5

    .line 67
    .line 68
    invoke-static {v5, v3, v4}, Ldl/p;->y0(II[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput v5, v0, Lt0/h;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    monitor-exit v2

    .line 74
    iput-boolean v1, p0, Lz1/y;->y:Z

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :goto_3
    monitor-exit v2

    .line 78
    throw v0

    .line 79
    :cond_4
    :goto_4
    iget-object v0, p0, Lz1/y;->D:Lz1/l1;

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    invoke-static {v0}, Lz1/y;->f(Landroid/view/ViewGroup;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    :goto_5
    iget-object v0, p0, Lz1/y;->H0:Lt0/h;

    .line 87
    .line 88
    invoke-virtual {v0}, Lt0/h;->l()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_8

    .line 93
    .line 94
    iget-object v0, p0, Lz1/y;->H0:Lt0/h;

    .line 95
    .line 96
    iget v0, v0, Lt0/h;->f:I

    .line 97
    .line 98
    move v2, v1

    .line 99
    :goto_6
    if-ge v2, v0, :cond_7

    .line 100
    .line 101
    iget-object v3, p0, Lz1/y;->H0:Lt0/h;

    .line 102
    .line 103
    iget-object v4, v3, Lt0/h;->d:[Ljava/lang/Object;

    .line 104
    .line 105
    aget-object v4, v4, v2

    .line 106
    .line 107
    check-cast v4, Lol/a;

    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    invoke-virtual {v3, v2, v5}, Lt0/h;->p(ILjava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    if-eqz v4, :cond_6

    .line 114
    .line 115
    invoke-interface {v4}, Lol/a;->invoke()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_7
    iget-object v2, p0, Lz1/y;->H0:Lt0/h;

    .line 122
    .line 123
    invoke-virtual {v2, v1, v0}, Lt0/h;->o(II)V

    .line 124
    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_8
    return-void
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

.method public final u(Landroidx/compose/ui/node/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz1/y;->p:Lz1/s0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lz1/s0;->A:Z

    .line 5
    .line 6
    invoke-virtual {v0}, Lz1/s0;->z()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lz1/u0;->a:Li1/d;

    .line 13
    .line 14
    iget-object v1, v0, Lz1/s0;->B:Lio/sentry/v2;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0, p1}, Lz1/s0;->C(Landroidx/compose/ui/node/a;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
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

.method public final v(Landroidx/compose/ui/node/a;ZZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/y;->H:Ly1/u0;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p3}, Ly1/u0;->p(Landroidx/compose/ui/node/a;Z)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lz1/y;->y(Landroidx/compose/ui/node/a;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0, p1, p3}, Ly1/u0;->r(Landroidx/compose/ui/node/a;Z)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    if-eqz p4, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lz1/y;->y(Landroidx/compose/ui/node/a;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
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

.method public final w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz1/y;->p:Lz1/s0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lz1/s0;->A:Z

    .line 5
    .line 6
    invoke-virtual {v0}, Lz1/s0;->z()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    sget-object v2, Lz1/u0;->a:Li1/d;

    .line 13
    .line 14
    iget-object v2, v0, Lz1/s0;->B:Lio/sentry/v2;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-boolean v2, v0, Lz1/s0;->O:Z

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    iput-boolean v1, v0, Lz1/s0;->O:Z

    .line 24
    .line 25
    iget-object v1, v0, Lz1/s0;->n:Landroid/os/Handler;

    .line 26
    .line 27
    iget-object v0, v0, Lz1/s0;->P:Landroidx/activity/c;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
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

.method public final x()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lz1/y;->P:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lz1/y;->O:J

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iput-wide v0, p0, Lz1/y;->O:J

    .line 16
    .line 17
    iget-object v0, p0, Lz1/y;->M0:Lz1/n1;

    .line 18
    .line 19
    iget-object v1, p0, Lz1/y;->M:[F

    .line 20
    .line 21
    invoke-interface {v0, p0, v1}, Lz1/n1;->a(Landroid/view/View;[F)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lz1/y;->N:[F

    .line 25
    .line 26
    invoke-static {v1, v0}, Lls/e;->z1([F[F)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v1, p0

    .line 34
    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    move-object v1, v0

    .line 39
    check-cast v1, Landroid/view/View;

    .line 40
    .line 41
    move-object v0, v1

    .line 42
    check-cast v0, Landroid/view/ViewGroup;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lz1/y;->K:[I

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    aget v3, v0, v2

    .line 56
    .line 57
    int-to-float v3, v3

    .line 58
    const/4 v4, 0x1

    .line 59
    aget v5, v0, v4

    .line 60
    .line 61
    int-to-float v5, v5

    .line 62
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 63
    .line 64
    .line 65
    aget v1, v0, v2

    .line 66
    .line 67
    int-to-float v1, v1

    .line 68
    aget v0, v0, v4

    .line 69
    .line 70
    int-to-float v0, v0

    .line 71
    sub-float/2addr v3, v1

    .line 72
    sub-float/2addr v5, v0

    .line 73
    invoke-static {v3, v5}, Lzl/d0;->L0(FF)J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    iput-wide v0, p0, Lz1/y;->Q:J

    .line 78
    .line 79
    :cond_1
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public final y(Landroidx/compose/ui/node/a;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->B()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    iget-boolean v0, p0, Lz1/y;->G:Z

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->E()Landroidx/compose/ui/node/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, v0, Landroidx/compose/ui/node/a;->z:Ly1/y0;

    .line 35
    .line 36
    iget-object v0, v0, Ly1/y0;->b:Ly1/y;

    .line 37
    .line 38
    iget-wide v0, v0, Lw1/a1;->g:J

    .line 39
    .line 40
    invoke-static {v0, v1}, Lr2/a;->f(J)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-static {v0, v1}, Lr2/a;->e(J)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->E()Landroidx/compose/ui/node/a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lz1/y;->getRoot()Landroidx/compose/ui/node/a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-ne p1, v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_3

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 86
    .line 87
    .line 88
    :cond_5
    :goto_3
    return-void
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

.method public final z(J)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lz1/y;->x()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Li1/c;->d(J)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-wide v1, p0, Lz1/y;->Q:J

    .line 9
    .line 10
    invoke-static {v1, v2}, Li1/c;->d(J)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-float/2addr v0, v1

    .line 15
    invoke-static {p1, p2}, Li1/c;->e(J)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-wide v1, p0, Lz1/y;->Q:J

    .line 20
    .line 21
    invoke-static {v1, v2}, Li1/c;->e(J)F

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    sub-float/2addr p1, p2

    .line 26
    iget-object p2, p0, Lz1/y;->N:[F

    .line 27
    .line 28
    invoke-static {v0, p1}, Lzl/d0;->L0(FF)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {v0, v1, p2}, Lj1/h0;->a(J[F)J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    return-wide p1
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
.end method
