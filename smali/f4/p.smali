.class public final Lf4/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf4/k;
.implements Lk2/e0;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lf4/p;->a:Landroid/content/Context;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lf4/p;->a:Landroid/content/Context;

    return-void

    :cond_0
    const-string p2, "context"

    .line 5
    invoke-static {p1, p2}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf4/p;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Lnc/v;)V
    .locals 10

    .line 1
    new-instance v7, Lf4/a;

    .line 2
    .line 3
    const-string v0, "EmojiCompatInitializer"

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    invoke-direct {v7, v0, v8}, Lf4/a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    const-wide/16 v3, 0xf

    .line 14
    .line 15
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    new-instance v6, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 18
    .line 19
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 20
    .line 21
    .line 22
    move-object v0, v9

    .line 23
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {v9, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lf4/n;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1, v9, v8}, Lf4/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v9, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void
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

.method public b(Lk2/p;Lgl/e;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lk2/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lk2/a;

    .line 7
    .line 8
    iget v1, v0, Lk2/a;->k:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lk2/a;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lk2/a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lk2/a;-><init>(Lf4/p;Lgl/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lk2/a;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lhl/a;->d:Lhl/a;

    .line 28
    .line 29
    iget v2, v0, Lk2/a;->k:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lk2/a;->h:Lk2/p;

    .line 40
    .line 41
    iget-object v0, v0, Lk2/a;->g:Lf4/p;

    .line 42
    .line 43
    invoke-static {p2}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p2}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object p2

    .line 59
    :cond_3
    invoke-static {p2}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    instance-of p2, p1, Lk2/i0;

    .line 63
    .line 64
    if-eqz p2, :cond_6

    .line 65
    .line 66
    move-object p2, p1

    .line 67
    check-cast p2, Lk2/i0;

    .line 68
    .line 69
    iput-object p0, v0, Lk2/a;->g:Lf4/p;

    .line 70
    .line 71
    iput-object p1, v0, Lk2/a;->h:Lk2/p;

    .line 72
    .line 73
    iput v3, v0, Lk2/a;->k:I

    .line 74
    .line 75
    new-instance v2, Lzl/k;

    .line 76
    .line 77
    invoke-static {v0}, Lmc/m;->g0(Lgl/e;)Lgl/e;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {v2, v4, v0}, Lzl/k;-><init>(ILgl/e;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Lzl/k;->u()V

    .line 85
    .line 86
    .line 87
    iget v6, p2, Lk2/i0;->a:I

    .line 88
    .line 89
    new-instance v9, Lk2/b;

    .line 90
    .line 91
    invoke-direct {v9, v2, p2}, Lk2/b;-><init>(Lzl/k;Lk2/i0;)V

    .line 92
    .line 93
    .line 94
    sget-object p2, Ld3/o;->a:Ljava/lang/ThreadLocal;

    .line 95
    .line 96
    iget-object v5, p0, Lf4/p;->a:Landroid/content/Context;

    .line 97
    .line 98
    invoke-virtual {v5}, Landroid/content/Context;->isRestricted()Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_4

    .line 103
    .line 104
    const/4 p2, -0x4

    .line 105
    invoke-virtual {v9, p2}, Ld3/b;->a(I)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    new-instance v7, Landroid/util/TypedValue;

    .line 110
    .line 111
    invoke-direct {v7}, Landroid/util/TypedValue;-><init>()V

    .line 112
    .line 113
    .line 114
    const/4 v8, 0x0

    .line 115
    const/4 v10, 0x0

    .line 116
    invoke-static/range {v5 .. v10}, Ld3/o;->a(Landroid/content/Context;ILandroid/util/TypedValue;ILd3/b;Z)Landroid/graphics/Typeface;

    .line 117
    .line 118
    .line 119
    :goto_1
    invoke-virtual {v2}, Lzl/k;->t()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    if-ne p2, v1, :cond_5

    .line 124
    .line 125
    return-object v1

    .line 126
    :cond_5
    move-object v0, p0

    .line 127
    :goto_2
    check-cast p2, Landroid/graphics/Typeface;

    .line 128
    .line 129
    check-cast p1, Lk2/i0;

    .line 130
    .line 131
    iget-object p1, p1, Lk2/i0;->d:Lk2/b0;

    .line 132
    .line 133
    iget-object v0, v0, Lf4/p;->a:Landroid/content/Context;

    .line 134
    .line 135
    invoke-static {p2, p1, v0}, Lfw/c;->p1(Landroid/graphics/Typeface;Lk2/b0;Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1

    .line 140
    :cond_6
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 141
    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v1, "Unknown font type: "

    .line 145
    .line 146
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p2
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

.method public c()Lma/j;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lf4/p;->a:Landroid/content/Context;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v2, Lma/j;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v3, Lma/m;->a:Lma/n;

    .line 13
    .line 14
    invoke-static {v3}, Loa/a;->a(Loa/b;)Lbl/a;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iput-object v3, v2, Lma/j;->d:Lbl/a;

    .line 19
    .line 20
    new-instance v3, Loa/c;

    .line 21
    .line 22
    invoke-direct {v3, v1}, Loa/c;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object v3, v2, Lma/j;->e:Loa/c;

    .line 26
    .line 27
    sget-object v1, Lua/b;->a:Lma/n;

    .line 28
    .line 29
    sget-object v11, Lua/b;->b:Lma/n;

    .line 30
    .line 31
    new-instance v4, Lna/e;

    .line 32
    .line 33
    const/4 v12, 0x0

    .line 34
    invoke-direct {v4, v3, v1, v11, v12}, Lna/e;-><init>(Lbl/a;Lma/n;Lma/n;I)V

    .line 35
    .line 36
    .line 37
    new-instance v5, Lna/g;

    .line 38
    .line 39
    invoke-direct {v5, v3, v4}, Lna/g;-><init>(Loa/c;Lna/e;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v5}, Loa/a;->a(Loa/b;)Lbl/a;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iput-object v3, v2, Lma/j;->f:Lbl/a;

    .line 47
    .line 48
    iget-object v3, v2, Lma/j;->e:Loa/c;

    .line 49
    .line 50
    sget-object v4, Lsa/e;->a:Lma/n;

    .line 51
    .line 52
    sget-object v5, Lsa/e;->b:Lma/n;

    .line 53
    .line 54
    new-instance v6, Lna/e;

    .line 55
    .line 56
    const/4 v7, 0x1

    .line 57
    invoke-direct {v6, v3, v4, v5, v7}, Lna/e;-><init>(Lbl/a;Lma/n;Lma/n;I)V

    .line 58
    .line 59
    .line 60
    iput-object v6, v2, Lma/j;->g:Lna/e;

    .line 61
    .line 62
    new-instance v4, Lqa/d;

    .line 63
    .line 64
    invoke-direct {v4, v3, v7}, Lqa/d;-><init>(Lbl/a;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v4}, Loa/a;->a(Loa/b;)Lbl/a;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    sget-object v7, Lsa/e;->c:Lma/n;

    .line 72
    .line 73
    iget-object v8, v2, Lma/j;->g:Lna/e;

    .line 74
    .line 75
    new-instance v3, Lma/s;

    .line 76
    .line 77
    const/4 v10, 0x2

    .line 78
    move-object v4, v3

    .line 79
    move-object v5, v1

    .line 80
    move-object v6, v11

    .line 81
    invoke-direct/range {v4 .. v10}, Lma/s;-><init>(Lbl/a;Lbl/a;Loa/b;Lbl/a;Lbl/a;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v3}, Loa/a;->a(Loa/b;)Lbl/a;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iput-object v3, v2, Lma/j;->h:Lbl/a;

    .line 89
    .line 90
    new-instance v7, Lqa/d;

    .line 91
    .line 92
    invoke-direct {v7, v1, v12}, Lqa/d;-><init>(Lbl/a;I)V

    .line 93
    .line 94
    .line 95
    iget-object v10, v2, Lma/j;->e:Loa/c;

    .line 96
    .line 97
    new-instance v12, Lqa/e;

    .line 98
    .line 99
    const/4 v9, 0x0

    .line 100
    move-object v4, v12

    .line 101
    move-object v5, v10

    .line 102
    move-object v6, v3

    .line 103
    move-object v8, v11

    .line 104
    invoke-direct/range {v4 .. v9}, Lqa/e;-><init>(Lbl/a;Lbl/a;Loa/b;Lbl/a;I)V

    .line 105
    .line 106
    .line 107
    iget-object v4, v2, Lma/j;->d:Lbl/a;

    .line 108
    .line 109
    iget-object v5, v2, Lma/j;->f:Lbl/a;

    .line 110
    .line 111
    new-instance v7, Lma/s;

    .line 112
    .line 113
    const/16 v19, 0x1

    .line 114
    .line 115
    move-object v13, v7

    .line 116
    move-object v14, v4

    .line 117
    move-object v15, v5

    .line 118
    move-object/from16 v16, v12

    .line 119
    .line 120
    move-object/from16 v17, v3

    .line 121
    .line 122
    move-object/from16 v18, v3

    .line 123
    .line 124
    invoke-direct/range {v13 .. v19}, Lma/s;-><init>(Lbl/a;Lbl/a;Loa/b;Lbl/a;Lbl/a;I)V

    .line 125
    .line 126
    .line 127
    new-instance v8, Lra/j;

    .line 128
    .line 129
    move-object v13, v8

    .line 130
    move-object v14, v10

    .line 131
    move-object v15, v5

    .line 132
    move-object/from16 v16, v3

    .line 133
    .line 134
    move-object/from16 v17, v12

    .line 135
    .line 136
    move-object/from16 v18, v4

    .line 137
    .line 138
    move-object/from16 v19, v3

    .line 139
    .line 140
    move-object/from16 v20, v3

    .line 141
    .line 142
    invoke-direct/range {v13 .. v20}, Lra/j;-><init>(Lbl/a;Lbl/a;Lbl/a;Lqa/e;Lbl/a;Lbl/a;Lbl/a;)V

    .line 143
    .line 144
    .line 145
    new-instance v9, Lqa/e;

    .line 146
    .line 147
    const/16 v18, 0x1

    .line 148
    .line 149
    move-object v13, v9

    .line 150
    move-object v14, v4

    .line 151
    move-object v15, v3

    .line 152
    move-object/from16 v16, v12

    .line 153
    .line 154
    move-object/from16 v17, v3

    .line 155
    .line 156
    invoke-direct/range {v13 .. v18}, Lqa/e;-><init>(Lbl/a;Lbl/a;Loa/b;Lbl/a;I)V

    .line 157
    .line 158
    .line 159
    new-instance v3, Lma/s;

    .line 160
    .line 161
    const/4 v10, 0x0

    .line 162
    move-object v4, v3

    .line 163
    move-object v5, v1

    .line 164
    move-object v6, v11

    .line 165
    invoke-direct/range {v4 .. v10}, Lma/s;-><init>(Lbl/a;Lbl/a;Loa/b;Lbl/a;Lbl/a;I)V

    .line 166
    .line 167
    .line 168
    invoke-static {v3}, Loa/a;->a(Loa/b;)Lbl/a;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iput-object v1, v2, Lma/j;->i:Lbl/a;

    .line 173
    .line 174
    return-object v2

    .line 175
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    new-instance v2, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    const-class v3, Landroid/content/Context;

    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v3, " must be set"

    .line 192
    .line 193
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v1
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

.method public d(Lk2/p;)Landroid/graphics/Typeface;
    .locals 5

    .line 1
    instance-of v0, p1, Lk2/i0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lk2/i0;

    .line 8
    .line 9
    iget v2, v0, Lk2/i0;->e:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v2, v3}, Lrv/a;->H0(II)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v4, p0, Lf4/p;->a:Landroid/content/Context;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, Lk2/i0;

    .line 22
    .line 23
    invoke-static {v0, v4}, Lvh/d;->h0(Lk2/i0;Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    const/4 v3, 0x1

    .line 29
    invoke-static {v2, v3}, Lrv/a;->H0(II)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    :try_start_0
    move-object v0, p1

    .line 36
    check-cast v0, Lk2/i0;

    .line 37
    .line 38
    invoke-static {v0, v4}, Lvh/d;->h0(Lk2/i0;Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 39
    .line 40
    .line 41
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    invoke-static {v0}, Lfw/c;->D0(Ljava/lang/Throwable;)Lcl/j;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    instance-of v2, v0, Lcl/j;

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move-object v1, v0

    .line 54
    :goto_1
    move-object v0, v1

    .line 55
    check-cast v0, Landroid/graphics/Typeface;

    .line 56
    .line 57
    :goto_2
    check-cast p1, Lk2/i0;

    .line 58
    .line 59
    iget-object p1, p1, Lk2/i0;->d:Lk2/b0;

    .line 60
    .line 61
    invoke-static {v0, p1, v4}, Lfw/c;->p1(Landroid/graphics/Typeface;Lk2/b0;Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    goto :goto_3

    .line 66
    :cond_2
    const/4 p1, 0x2

    .line 67
    invoke-static {v2, p1}, Lrv/a;->H0(II)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 74
    .line 75
    const-string v0, "Unsupported Async font load path"

    .line 76
    .line 77
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v2, "Unknown loading type "

    .line 86
    .line 87
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget v0, v0, Lk2/i0;->e:I

    .line 91
    .line 92
    invoke-static {v0}, Lrv/a;->p2(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_4
    :goto_3
    return-object v1
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
