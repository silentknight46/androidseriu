.class public final Lwq/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lef/d;

.field public final b:Lxe/r;

.field public final c:Lfm/e;

.field public final d:Lcm/u1;

.field public e:Lwq/l;

.field public f:Lge/w4;

.field public g:Lj$/time/Instant;

.field public h:Lj$/time/Instant;

.field public i:Lj$/time/Instant;

.field public j:Lj$/time/Instant;

.field public k:Lj$/time/Instant;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public o:Lzl/x1;

.field public final p:Lcm/t1;

.field public final q:Lcm/y1;

.field public final r:Lcm/y1;


# direct methods
.method public constructor <init>(Lfm/e;Lxe/r;Lde/p0;Landroidx/lifecycle/x;)V
    .locals 4

    .line 1
    sget-object v0, Lef/c;->a:Lef/c;

    .line 2
    .line 3
    const-string v1, "configController"

    .line 4
    .line 5
    invoke-static {p2, v1}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lwq/x;->a:Lef/d;

    .line 12
    .line 13
    iput-object p2, p0, Lwq/x;->b:Lxe/r;

    .line 14
    .line 15
    invoke-static {}, Lzl/d0;->l1()Lzl/z1;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    sget-object v0, Lzl/m0;->a:Lgm/d;

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Lzl/o1;->X(Lgl/j;)Lgl/j;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p2}, Lzl/d0;->B(Lgl/j;)Lfm/e;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, Lwq/x;->c:Lfm/e;

    .line 30
    .line 31
    check-cast p3, Lde/j0;

    .line 32
    .line 33
    iget-object p2, p3, Lde/j0;->i:Lcm/u1;

    .line 34
    .line 35
    iput-object p2, p0, Lwq/x;->d:Lcm/u1;

    .line 36
    .line 37
    new-instance p2, Lwq/l;

    .line 38
    .line 39
    invoke-direct {p2}, Lwq/l;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lwq/x;->e:Lwq/l;

    .line 43
    .line 44
    sget-object p2, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 45
    .line 46
    const-string p3, "EPOCH"

    .line 47
    .line 48
    invoke-static {p2, p3}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lwq/x;->g:Lj$/time/Instant;

    .line 52
    .line 53
    iput-object p2, p0, Lwq/x;->h:Lj$/time/Instant;

    .line 54
    .line 55
    iput-object p2, p0, Lwq/x;->i:Lj$/time/Instant;

    .line 56
    .line 57
    iput-object p2, p0, Lwq/x;->j:Lj$/time/Instant;

    .line 58
    .line 59
    iput-object p2, p0, Lwq/x;->k:Lj$/time/Instant;

    .line 60
    .line 61
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    .line 63
    const/4 p3, 0x0

    .line 64
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Lwq/x;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    .line 69
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    .line 71
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 72
    .line 73
    .line 74
    iput-object p2, p0, Lwq/x;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    .line 76
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    .line 78
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 79
    .line 80
    .line 81
    iput-object p2, p0, Lwq/x;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 82
    .line 83
    new-instance p2, Lwq/v;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-direct {p2, p0, v0}, Lwq/v;-><init>(Lwq/x;Lgl/e;)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Lcm/j;

    .line 90
    .line 91
    invoke-direct {v1, p2}, Lcm/j;-><init>(Lol/f;)V

    .line 92
    .line 93
    .line 94
    const-wide/16 v2, 0x0

    .line 95
    .line 96
    const/4 p2, 0x3

    .line 97
    invoke-static {v2, v3, p2}, Lcm/c2;->a(JI)Lcm/j2;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-static {v1, p1, p2, p3}, Lrv/a;->i2(Lcm/h;Lzl/c0;Lcm/d2;I)Lcm/t1;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lwq/x;->p:Lcm/t1;

    .line 106
    .line 107
    const/4 p1, 0x6

    .line 108
    const/4 p2, 0x1

    .line 109
    invoke-static {p2, p3, v0, p1}, Lcm/z1;->d(IILbm/a;I)Lcm/y1;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Lwq/x;->q:Lcm/y1;

    .line 114
    .line 115
    iput-object p1, p0, Lwq/x;->r:Lcm/y1;

    .line 116
    .line 117
    invoke-interface {p4}, Landroidx/lifecycle/x;->getLifecycle()Landroidx/lifecycle/q;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance p2, Lwq/k;

    .line 122
    .line 123
    invoke-direct {p2, p0}, Lwq/k;-><init>(Lwq/x;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p2}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/w;)V

    .line 127
    .line 128
    .line 129
    return-void
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
.end method
