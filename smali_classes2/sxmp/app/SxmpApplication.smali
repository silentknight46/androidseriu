.class public final Lsxmp/app/SxmpApplication;
.super Lln/r;
.source "SourceFile"

# interfaces
.implements Lb8/b;
.implements Lv8/i;


# static fields
.field public static final synthetic n:I


# instance fields
.field public f:Lug/i0;

.field public g:Lli/j;

.field public h:Ldx/d;

.field public i:Lln/z;

.field public j:Lkk/a;

.field public k:Lzl/g0;

.field public l:Lrc/a;

.field public final m:Lb8/c;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lln/r;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lb8/a;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lb8/j0;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, v2}, Lb8/j0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lb8/a;->a:Lb8/k0;

    .line 16
    .line 17
    new-instance v1, Lb8/c;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lb8/c;-><init>(Lb8/a;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lsxmp/app/SxmpApplication;->m:Lb8/c;

    .line 23
    .line 24
    return-void
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
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    const-string v0, "newConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lsxmp/app/SxmpApplication;->h:Ldx/d;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v1, "getLocales(...)"

    .line 18
    .line 19
    invoke-static {p1, v1}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lvg/d;->d(Landroid/os/LocaleList;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, v0, Ldx/d;->a:Lcm/m2;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcm/m2;->l(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-string p1, "currentLocaleProvider"

    .line 33
    .line 34
    invoke-static {p1}, Lnc/t;->K0(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    throw p1
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
.end method

.method public final onCreate()V
    .locals 13

    .line 1
    invoke-static {}, Lio/sentry/android/core/performance/b;->e()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p0, v0}, Lcom/google/android/gms/cast/framework/CastContext;->getSharedInstance(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Lln/r;->onCreate()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lsxmp/app/SxmpApplication;->i:Lln/z;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_8

    .line 18
    .line 19
    new-instance v2, Lzi/a;

    .line 20
    .line 21
    invoke-direct {v2}, Lzi/a;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v2, Lc8/f0;->k:Lzi/a;

    .line 25
    .line 26
    iget-object v2, v0, Lln/z;->b:Lbl/a;

    .line 27
    .line 28
    invoke-interface {v2}, Lbl/a;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lqn/p;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object v3, Lwg/a;->a:Ljava/util/ArrayList;

    .line 38
    .line 39
    const/4 v3, 0x4

    .line 40
    new-array v4, v3, [Lwg/c;

    .line 41
    .line 42
    iget-object v5, v2, Lqn/p;->c:Lxg/c;

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    aput-object v5, v4, v6

    .line 46
    .line 47
    iget-object v5, v2, Lqn/p;->d:Lzg/a;

    .line 48
    .line 49
    const/4 v7, 0x1

    .line 50
    aput-object v5, v4, v7

    .line 51
    .line 52
    sget-object v5, Lqn/p;->f:Lbh/a;

    .line 53
    .line 54
    const/4 v8, 0x2

    .line 55
    aput-object v5, v4, v8

    .line 56
    .line 57
    iget-object v5, v2, Lqn/p;->e:Lyg/i;

    .line 58
    .line 59
    const/4 v9, 0x3

    .line 60
    aput-object v5, v4, v9

    .line 61
    .line 62
    sget-object v5, Lwg/a;->a:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-static {v5, v4}, Ldl/t;->I0(Ljava/util/ArrayList;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v4, v2, Lqn/p;->b:Lef/d;

    .line 68
    .line 69
    check-cast v4, Lef/c;

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object v4, Lef/c;->b:Lef/b;

    .line 75
    .line 76
    new-instance v5, Lqn/o;

    .line 77
    .line 78
    invoke-direct {v5, v2, v1}, Lqn/o;-><init>(Lqn/p;Lgl/e;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v4, v1, v6, v5, v9}, Lwv/d;->o1(Lzl/c0;Lgl/j;ILol/f;I)Lzl/x1;

    .line 82
    .line 83
    .line 84
    iget-object v2, v0, Lln/z;->c:Lbl/a;

    .line 85
    .line 86
    invoke-interface {v2}, Lbl/a;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lyn/k;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    new-instance v10, Lhn/c;

    .line 100
    .line 101
    invoke-direct {v10, v2, v5, v7}, Lhn/c;-><init>(Ljava/lang/Object;Ljava/lang/Thread$UncaughtExceptionHandler;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v10}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 105
    .line 106
    .line 107
    sget-object v5, Landroidx/lifecycle/ProcessLifecycleOwner;->l:Landroidx/lifecycle/ProcessLifecycleOwner;

    .line 108
    .line 109
    invoke-static {v5}, Lwv/d;->V0(Landroidx/lifecycle/x;)Landroidx/lifecycle/s;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    iget-object v11, v2, Lyn/k;->c:Lef/d;

    .line 114
    .line 115
    check-cast v11, Lef/c;

    .line 116
    .line 117
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    sget-object v11, Lzl/m0;->a:Lgm/d;

    .line 121
    .line 122
    new-instance v12, Lyn/i;

    .line 123
    .line 124
    invoke-direct {v12, v2, v1}, Lyn/i;-><init>(Lyn/k;Lgl/e;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v10, v11, v6, v12, v8}, Lwv/d;->o1(Lzl/c0;Lgl/j;ILol/f;I)Lzl/x1;

    .line 128
    .line 129
    .line 130
    new-instance v12, Lyn/j;

    .line 131
    .line 132
    invoke-direct {v12, v2, v1}, Lyn/j;-><init>(Lyn/k;Lgl/e;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v10, v11, v6, v12, v8}, Lwv/d;->o1(Lzl/c0;Lgl/j;ILol/f;I)Lzl/x1;

    .line 136
    .line 137
    .line 138
    iget-object v2, v0, Lln/z;->a:Lbl/a;

    .line 139
    .line 140
    invoke-interface {v2}, Lbl/a;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Lmn/h;

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-static {p0}, Lhb/g;->e(Landroid/content/Context;)Lhb/g;

    .line 150
    .line 151
    .line 152
    sget-object v10, Lmc/d;->a:Lmc/d;

    .line 153
    .line 154
    const/4 v10, 0x6

    .line 155
    new-array v10, v10, [Lmc/h;

    .line 156
    .line 157
    iget-object v11, v2, Lmn/h;->f:Lpc/b;

    .line 158
    .line 159
    aput-object v11, v10, v6

    .line 160
    .line 161
    iget-object v11, v2, Lmn/h;->g:Loe/t;

    .line 162
    .line 163
    aput-object v11, v10, v7

    .line 164
    .line 165
    iget-object v7, v2, Lmn/h;->a:Lkn/a;

    .line 166
    .line 167
    aput-object v7, v10, v8

    .line 168
    .line 169
    iget-object v7, v2, Lmn/h;->b:Lkn/b;

    .line 170
    .line 171
    aput-object v7, v10, v9

    .line 172
    .line 173
    iget-object v7, v2, Lmn/h;->c:Lpo/c;

    .line 174
    .line 175
    aput-object v7, v10, v3

    .line 176
    .line 177
    iget-object v3, v2, Lmn/h;->h:Lcl/m;

    .line 178
    .line 179
    invoke-virtual {v3}, Lcl/m;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, Loc/b;

    .line 184
    .line 185
    const/4 v7, 0x5

    .line 186
    aput-object v3, v10, v7

    .line 187
    .line 188
    sget-object v3, Lmc/d;->c:Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-static {v3, v10}, Ldl/t;->I0(Ljava/util/ArrayList;[Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    sget-object v3, Lgn/n;->a:Lgn/m;

    .line 194
    .line 195
    new-instance v7, Lmc/k;

    .line 196
    .line 197
    invoke-direct {v7}, Lmc/k;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    sget-object v3, Lgn/m;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 204
    .line 205
    invoke-virtual {v3, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    iget-object v3, v5, Landroidx/lifecycle/ProcessLifecycleOwner;->i:Landroidx/lifecycle/z;

    .line 209
    .line 210
    sget-object v7, Lmc/m;->a:Lmc/l;

    .line 211
    .line 212
    invoke-virtual {v3, v7}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/w;)V

    .line 213
    .line 214
    .line 215
    sget-object v3, Lmc/o;->a:Li8/h;

    .line 216
    .line 217
    const-string v3, "connectivity"

    .line 218
    .line 219
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    const-string v7, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 224
    .line 225
    invoke-static {v3, v7}, Lnc/t;->d0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    check-cast v3, Landroid/net/ConnectivityManager;

    .line 229
    .line 230
    new-instance v7, Landroid/net/NetworkRequest$Builder;

    .line 231
    .line 232
    invoke-direct {v7}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 233
    .line 234
    .line 235
    const/16 v10, 0xc

    .line 236
    .line 237
    invoke-virtual {v7, v10}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    invoke-virtual {v7}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    sget-object v10, Lmc/o;->a:Li8/h;

    .line 246
    .line 247
    invoke-virtual {v3, v7, v10}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 248
    .line 249
    .line 250
    invoke-static {p0}, Li7/i0;->d(Landroid/content/Context;)Li7/i0;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    new-instance v7, Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 257
    .line 258
    .line 259
    const-string v10, "android.media.intent.category.LIVE_AUDIO"

    .line 260
    .line 261
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v11

    .line 265
    if-nez v11, :cond_0

    .line 266
    .line 267
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    :cond_0
    new-instance v10, Landroid/os/Bundle;

    .line 271
    .line 272
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 273
    .line 274
    .line 275
    const-string v11, "controlCategories"

    .line 276
    .line 277
    invoke-virtual {v10, v11, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 278
    .line 279
    .line 280
    new-instance v11, Li7/z;

    .line 281
    .line 282
    invoke-direct {v11, v7, v10}, Li7/z;-><init>(Ljava/util/ArrayList;Landroid/os/Bundle;)V

    .line 283
    .line 284
    .line 285
    sget-object v7, Lmc/m;->b:Lmc/n;

    .line 286
    .line 287
    invoke-virtual {v3, v11, v7, v6}, Li7/i0;->a(Li7/z;Li7/a0;I)V

    .line 288
    .line 289
    .line 290
    invoke-static {v5}, Lwv/d;->V0(Landroidx/lifecycle/x;)Landroidx/lifecycle/s;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    new-instance v7, Lmn/e;

    .line 295
    .line 296
    invoke-direct {v7, v5, v2, v1}, Lmn/e;-><init>(Landroidx/lifecycle/x;Lmn/h;Lgl/e;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v3, v1, v6, v7, v9}, Lwv/d;->o1(Lzl/c0;Lgl/j;ILol/f;I)Lzl/x1;

    .line 300
    .line 301
    .line 302
    new-instance v7, Lmn/g;

    .line 303
    .line 304
    invoke-direct {v7, v5, v2, v1}, Lmn/g;-><init>(Landroidx/lifecycle/x;Lmn/h;Lgl/e;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v3, v1, v6, v7, v9}, Lwv/d;->o1(Lzl/c0;Lgl/j;ILol/f;I)Lzl/x1;

    .line 308
    .line 309
    .line 310
    iget-object v2, v0, Lln/z;->d:Lbl/a;

    .line 311
    .line 312
    invoke-interface {v2}, Lbl/a;->get()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    check-cast v2, Lsn/b;

    .line 317
    .line 318
    iget-object v3, v2, Lsn/b;->a:Loo/m;

    .line 319
    .line 320
    check-cast v3, Loo/h0;

    .line 321
    .line 322
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    new-instance v5, Loo/c0;

    .line 326
    .line 327
    invoke-direct {v5, v3, v1}, Loo/c0;-><init>(Loo/h0;Lgl/e;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v5}, Lwv/d;->E1(Lol/f;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    iget-object v5, v3, Loo/h0;->b:Lef/d;

    .line 334
    .line 335
    check-cast v5, Lef/c;

    .line 336
    .line 337
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    new-instance v5, Loo/d0;

    .line 341
    .line 342
    invoke-direct {v5, v3, v1}, Loo/d0;-><init>(Loo/h0;Lgl/e;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v4, v1, v6, v5, v9}, Lwv/d;->o1(Lzl/c0;Lgl/j;ILol/f;I)Lzl/x1;

    .line 346
    .line 347
    .line 348
    iget-object v3, v2, Lsn/b;->b:Lxe/r;

    .line 349
    .line 350
    invoke-virtual {v3}, Lxe/r;->h()Z

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    if-eqz v3, :cond_1

    .line 355
    .line 356
    iget-object v3, v2, Lsn/b;->c:Lef/d;

    .line 357
    .line 358
    check-cast v3, Lef/c;

    .line 359
    .line 360
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    new-instance v3, Lsn/a;

    .line 364
    .line 365
    invoke-direct {v3, v2, v1}, Lsn/a;-><init>(Lsn/b;Lgl/e;)V

    .line 366
    .line 367
    .line 368
    invoke-static {v4, v1, v6, v3, v9}, Lwv/d;->o1(Lzl/c0;Lgl/j;ILol/f;I)Lzl/x1;

    .line 369
    .line 370
    .line 371
    :cond_1
    iget-object v2, v0, Lln/z;->f:Lbl/a;

    .line 372
    .line 373
    invoke-interface {v2}, Lbl/a;->get()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    check-cast v2, Lif/f;

    .line 378
    .line 379
    iget-object v2, v2, Lif/f;->a:Ljava/util/Set;

    .line 380
    .line 381
    check-cast v2, Ljava/lang/Iterable;

    .line 382
    .line 383
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    if-eqz v3, :cond_2

    .line 392
    .line 393
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    check-cast v3, Lif/e;

    .line 398
    .line 399
    invoke-interface {v3}, Lif/e;->a()V

    .line 400
    .line 401
    .line 402
    goto :goto_0

    .line 403
    :cond_2
    sget-object v2, Lfa/r;->a:Landroid/app/Application;

    .line 404
    .line 405
    const-class v2, Lfa/r;

    .line 406
    .line 407
    monitor-enter v2

    .line 408
    :try_start_0
    invoke-static {p0}, Lfa/r;->j(Landroid/app/Application;)V

    .line 409
    .line 410
    .line 411
    sget v3, Lb8/g0;->a:I

    .line 412
    .line 413
    if-ltz v3, :cond_3

    .line 414
    .line 415
    goto :goto_2

    .line 416
    :cond_3
    invoke-static {}, Lga/a;->A()Z

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    if-eqz v3, :cond_4

    .line 421
    .line 422
    const/16 v3, 0x7d0

    .line 423
    .line 424
    goto :goto_1

    .line 425
    :cond_4
    move v3, v6

    .line 426
    :goto_1
    sput v3, Lb8/g0;->a:I

    .line 427
    .line 428
    :goto_2
    invoke-static {}, Lfa/z;->K()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 429
    .line 430
    .line 431
    monitor-exit v2

    .line 432
    iget-object v2, v0, Lln/z;->e:Lbl/a;

    .line 433
    .line 434
    invoke-interface {v2}, Lbl/a;->get()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    check-cast v2, Lin/z;

    .line 439
    .line 440
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    sget-object v3, Landroidx/lifecycle/ProcessLifecycleOwner;->l:Landroidx/lifecycle/ProcessLifecycleOwner;

    .line 444
    .line 445
    invoke-static {v3}, Lwv/d;->V0(Landroidx/lifecycle/x;)Landroidx/lifecycle/s;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    iget-object v5, v2, Lin/z;->b:Lef/d;

    .line 450
    .line 451
    check-cast v5, Lef/c;

    .line 452
    .line 453
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    sget-object v5, Lzl/m0;->a:Lgm/d;

    .line 457
    .line 458
    new-instance v7, Lin/u;

    .line 459
    .line 460
    invoke-direct {v7, v2, v1}, Lin/u;-><init>(Lin/z;Lgl/e;)V

    .line 461
    .line 462
    .line 463
    invoke-static {v4, v5, v6, v7, v8}, Lwv/d;->o1(Lzl/c0;Lgl/j;ILol/f;I)Lzl/x1;

    .line 464
    .line 465
    .line 466
    iget-object v2, v0, Lln/z;->g:Lbl/a;

    .line 467
    .line 468
    invoke-interface {v2}, Lbl/a;->get()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    check-cast v2, Lko/c0;

    .line 473
    .line 474
    invoke-interface {v2}, Lko/c0;->a()V

    .line 475
    .line 476
    .line 477
    iget-object v2, v0, Lln/z;->h:Lbl/a;

    .line 478
    .line 479
    invoke-interface {v2}, Lbl/a;->get()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    check-cast v2, Loq/f;

    .line 484
    .line 485
    iget-object v4, v2, Loq/f;->a:Lef/d;

    .line 486
    .line 487
    check-cast v4, Lef/c;

    .line 488
    .line 489
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    sget-object v4, Lef/c;->b:Lef/b;

    .line 493
    .line 494
    new-instance v5, Loq/b;

    .line 495
    .line 496
    invoke-direct {v5, v2, v1}, Loq/b;-><init>(Loq/f;Lgl/e;)V

    .line 497
    .line 498
    .line 499
    invoke-static {v4, v1, v6, v5, v9}, Lwv/d;->o1(Lzl/c0;Lgl/j;ILol/f;I)Lzl/x1;

    .line 500
    .line 501
    .line 502
    new-instance v5, Loq/e;

    .line 503
    .line 504
    invoke-direct {v5, v2, v1}, Loq/e;-><init>(Loq/f;Lgl/e;)V

    .line 505
    .line 506
    .line 507
    invoke-static {v4, v1, v6, v5, v9}, Lwv/d;->o1(Lzl/c0;Lgl/j;ILol/f;I)Lzl/x1;

    .line 508
    .line 509
    .line 510
    iget-object v2, v0, Lln/z;->i:Lbl/a;

    .line 511
    .line 512
    invoke-interface {v2}, Lbl/a;->get()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    check-cast v2, Lyu/e;

    .line 517
    .line 518
    iget-object v5, v2, Lyu/e;->b:Lef/d;

    .line 519
    .line 520
    check-cast v5, Lef/c;

    .line 521
    .line 522
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    new-instance v5, Lyu/b;

    .line 526
    .line 527
    invoke-direct {v5, v2, v1}, Lyu/b;-><init>(Lyu/e;Lgl/e;)V

    .line 528
    .line 529
    .line 530
    invoke-static {v4, v1, v6, v5, v9}, Lwv/d;->o1(Lzl/c0;Lgl/j;ILol/f;I)Lzl/x1;

    .line 531
    .line 532
    .line 533
    iget-object v0, v0, Lln/z;->j:Lbl/a;

    .line 534
    .line 535
    invoke-interface {v0}, Lbl/a;->get()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    check-cast v0, Lbo/b;

    .line 540
    .line 541
    iget-object v2, v0, Lbo/b;->b:Lxe/r;

    .line 542
    .line 543
    invoke-virtual {v2}, Lxe/r;->h()Z

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    if-eqz v2, :cond_5

    .line 548
    .line 549
    iget-object v2, v0, Lbo/b;->c:Lef/d;

    .line 550
    .line 551
    check-cast v2, Lef/c;

    .line 552
    .line 553
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    new-instance v2, Lbo/a;

    .line 557
    .line 558
    invoke-direct {v2, v0, v1}, Lbo/a;-><init>(Lbo/b;Lgl/e;)V

    .line 559
    .line 560
    .line 561
    invoke-static {v4, v1, v6, v2, v9}, Lwv/d;->o1(Lzl/c0;Lgl/j;ILol/f;I)Lzl/x1;

    .line 562
    .line 563
    .line 564
    :cond_5
    new-instance v0, Lln/c0;

    .line 565
    .line 566
    invoke-direct {v0, p0, v1}, Lln/c0;-><init>(Lsxmp/app/SxmpApplication;Lgl/e;)V

    .line 567
    .line 568
    .line 569
    invoke-static {v4, v1, v6, v0, v9}, Lwv/d;->o1(Lzl/c0;Lgl/j;ILol/f;I)Lzl/x1;

    .line 570
    .line 571
    .line 572
    iget-object v0, v3, Landroidx/lifecycle/ProcessLifecycleOwner;->i:Landroidx/lifecycle/z;

    .line 573
    .line 574
    iget-object v2, p0, Lsxmp/app/SxmpApplication;->f:Lug/i0;

    .line 575
    .line 576
    if-eqz v2, :cond_7

    .line 577
    .line 578
    invoke-virtual {v0, v2}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/w;)V

    .line 579
    .line 580
    .line 581
    iget-object v0, v3, Landroidx/lifecycle/ProcessLifecycleOwner;->i:Landroidx/lifecycle/z;

    .line 582
    .line 583
    iget-object v2, p0, Lsxmp/app/SxmpApplication;->g:Lli/j;

    .line 584
    .line 585
    if-eqz v2, :cond_6

    .line 586
    .line 587
    invoke-virtual {v0, v2}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/w;)V

    .line 588
    .line 589
    .line 590
    invoke-static {p0}, Lio/sentry/android/core/performance/b;->f(Landroid/app/Application;)V

    .line 591
    .line 592
    .line 593
    return-void

    .line 594
    :cond_6
    const-string v0, "playbackObserver"

    .line 595
    .line 596
    invoke-static {v0}, Lnc/t;->K0(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    throw v1

    .line 600
    :cond_7
    const-string v0, "localizationController"

    .line 601
    .line 602
    invoke-static {v0}, Lnc/t;->K0(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    throw v1

    .line 606
    :catchall_0
    move-exception v0

    .line 607
    monitor-exit v2

    .line 608
    throw v0

    .line 609
    :cond_8
    const-string v0, "featureInitializer"

    .line 610
    .line 611
    invoke-static {v0}, Lnc/t;->K0(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    throw v1
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
.end method
