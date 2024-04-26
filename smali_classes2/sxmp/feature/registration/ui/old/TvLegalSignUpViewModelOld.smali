.class public final Lsxmp/feature/registration/ui/old/TvLegalSignUpViewModelOld;
.super Landroidx/lifecycle/g1;
.source "SourceFile"


# instance fields
.field public final d:Lxe/r;

.field public final e:Lqu/g;

.field public final f:Lff/d;

.field public final g:Lzo/u;

.field public final h:Lzo/u;

.field public final i:Lcm/m2;

.field public final j:Lcm/m2;

.field public final k:Lcm/u1;

.field public final l:Lcm/u1;

.field public final m:Lcm/u1;


# direct methods
.method public constructor <init>(Lxe/r;Lqu/g;Lff/d;Lou/o;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "configController"

    .line 10
    .line 11
    invoke-static {v1, v4}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "legalConsentRepository"

    .line 15
    .line 16
    invoke-static {v2, v4}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "scope"

    .line 20
    .line 21
    invoke-static {v3, v4}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct/range {p0 .. p0}, Landroidx/lifecycle/g1;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, Lsxmp/feature/registration/ui/old/TvLegalSignUpViewModelOld;->d:Lxe/r;

    .line 28
    .line 29
    iput-object v2, v0, Lsxmp/feature/registration/ui/old/TvLegalSignUpViewModelOld;->e:Lqu/g;

    .line 30
    .line 31
    iput-object v3, v0, Lsxmp/feature/registration/ui/old/TvLegalSignUpViewModelOld;->f:Lff/d;

    .line 32
    .line 33
    new-instance v2, Lzo/u;

    .line 34
    .line 35
    invoke-direct {v2}, Lzo/u;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v2, v0, Lsxmp/feature/registration/ui/old/TvLegalSignUpViewModelOld;->g:Lzo/u;

    .line 39
    .line 40
    new-instance v2, Lzo/u;

    .line 41
    .line 42
    invoke-direct {v2}, Lzo/u;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v2, v0, Lsxmp/feature/registration/ui/old/TvLegalSignUpViewModelOld;->h:Lzo/u;

    .line 46
    .line 47
    sget-object v2, Ldl/x;->d:Ldl/x;

    .line 48
    .line 49
    invoke-static {v2}, Lcm/z1;->e(Ljava/lang/Object;)Lcm/m2;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iput-object v2, v0, Lsxmp/feature/registration/ui/old/TvLegalSignUpViewModelOld;->i:Lcm/m2;

    .line 54
    .line 55
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-static {v4}, Lcm/z1;->e(Ljava/lang/Object;)Lcm/m2;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iput-object v4, v0, Lsxmp/feature/registration/ui/old/TvLegalSignUpViewModelOld;->j:Lcm/m2;

    .line 62
    .line 63
    new-instance v5, Lcm/u1;

    .line 64
    .line 65
    invoke-direct {v5, v4}, Lcm/u1;-><init>(Lcm/k2;)V

    .line 66
    .line 67
    .line 68
    iput-object v5, v0, Lsxmp/feature/registration/ui/old/TvLegalSignUpViewModelOld;->k:Lcm/u1;

    .line 69
    .line 70
    invoke-virtual/range {p4 .. p4}, Lou/o;->a()Lcm/a0;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const-class v5, Lnu/x;

    .line 75
    .line 76
    invoke-virtual {v1, v5}, Lxe/r;->f(Ljava/lang/Class;)Lcm/h;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    new-instance v7, Llg/d0;

    .line 81
    .line 82
    const/4 v8, 0x5

    .line 83
    const/4 v9, 0x0

    .line 84
    invoke-direct {v7, v0, v9, v8}, Llg/d0;-><init>(Ljava/lang/Object;Lgl/e;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v4, v6, v7}, Lrv/a;->s0(Lcm/h;Lcm/h;Lcm/h;Lol/h;)Lde/x;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    sget-object v4, Lcm/c2;->a:Lcm/e2;

    .line 92
    .line 93
    new-instance v15, Lsu/e1;

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    const/4 v8, 0x0

    .line 97
    const/4 v10, 0x0

    .line 98
    const/4 v11, 0x0

    .line 99
    const/4 v12, 0x1

    .line 100
    const/4 v13, 0x0

    .line 101
    const/4 v14, 0x0

    .line 102
    const/16 v16, 0x0

    .line 103
    .line 104
    const/16 v17, 0x1df

    .line 105
    .line 106
    move-object v6, v15

    .line 107
    move-object/from16 v18, v15

    .line 108
    .line 109
    move-object/from16 v15, v16

    .line 110
    .line 111
    move/from16 v16, v17

    .line 112
    .line 113
    invoke-direct/range {v6 .. v16}, Lsu/e1;-><init>(ILug/r0;Lug/r0;Lug/r0;Lug/r0;ZLug/r0;Lug/r0;Lsu/d1;I)V

    .line 114
    .line 115
    .line 116
    move-object/from16 v6, v18

    .line 117
    .line 118
    invoke-static {v2, v3, v4, v6}, Lrv/a;->k2(Lcm/h;Lzl/c0;Lcm/d2;Ljava/lang/Object;)Lcm/u1;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iput-object v2, v0, Lsxmp/feature/registration/ui/old/TvLegalSignUpViewModelOld;->l:Lcm/u1;

    .line 123
    .line 124
    invoke-virtual {v1, v5}, Lxe/r;->f(Ljava/lang/Class;)Lcm/h;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    new-instance v2, Lir/d0;

    .line 129
    .line 130
    const/16 v5, 0x13

    .line 131
    .line 132
    invoke-direct {v2, v1, v5}, Lir/d0;-><init>(Lcm/h;I)V

    .line 133
    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v2, v3, v4, v1}, Lrv/a;->k2(Lcm/h;Lzl/c0;Lcm/d2;Ljava/lang/Object;)Lcm/u1;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iput-object v1, v0, Lsxmp/feature/registration/ui/old/TvLegalSignUpViewModelOld;->m:Lcm/u1;

    .line 145
    .line 146
    return-void
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

.method public static final e(Lsxmp/feature/registration/ui/old/TvLegalSignUpViewModelOld;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lsxmp/feature/registration/ui/old/TvLegalSignUpViewModelOld;->i:Lcm/m2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcm/m2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x3

    .line 15
    const/4 v3, 0x0

    .line 16
    iget-object v4, p0, Lsxmp/feature/registration/ui/old/TvLegalSignUpViewModelOld;->f:Lff/d;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lsxmp/feature/registration/ui/old/TvLegalSignUpViewModelOld;->l:Lcm/u1;

    .line 21
    .line 22
    iget-object v0, v0, Lcm/u1;->d:Lcm/k2;

    .line 23
    .line 24
    invoke-interface {v0}, Lcm/k2;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lsu/e1;

    .line 29
    .line 30
    iget v0, v0, Lsu/e1;->a:I

    .line 31
    .line 32
    if-gtz v0, :cond_0

    .line 33
    .line 34
    new-instance v0, Lsu/g1;

    .line 35
    .line 36
    invoke-direct {v0, p0, v3}, Lsu/g1;-><init>(Lsxmp/feature/registration/ui/old/TvLegalSignUpViewModelOld;Lgl/e;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v4, v3, v1, v0, v2}, Lwv/d;->o1(Lzl/c0;Lgl/j;ILol/f;I)Lzl/x1;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v0, Lsu/h1;

    .line 44
    .line 45
    invoke-direct {v0, p0, v3}, Lsu/h1;-><init>(Lsxmp/feature/registration/ui/old/TvLegalSignUpViewModelOld;Lgl/e;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v3, v1, v0, v2}, Lwv/d;->o1(Lzl/c0;Lgl/j;ILol/f;I)Lzl/x1;

    .line 49
    .line 50
    .line 51
    :goto_0
    sget-object v0, Lsu/p0;->a:Lf4/v;

    .line 52
    .line 53
    new-instance v1, Lsu/c1;

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-direct {v1, p0, v2}, Lsu/c1;-><init>(Lsxmp/feature/registration/ui/old/TvLegalSignUpViewModelOld;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lf4/v;->c(Lol/a;)V

    .line 60
    .line 61
    .line 62
    return-void
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
.end method
