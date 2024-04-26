.class public final Lmf/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:J

.field public static final synthetic e:I


# instance fields
.field public final a:Lzl/c0;

.field public final b:Lxf/y;

.field public c:Lzl/x1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lyl/a;->g:I

    .line 2
    .line 3
    const/16 v0, 0x3e8

    .line 4
    .line 5
    sget-object v1, Lyl/c;->g:Lyl/c;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lca/a;->w0(ILyl/c;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Lmf/q;->d:J

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
.end method

.method public constructor <init>(Lfm/e;Lxf/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmf/q;->a:Lzl/c0;

    .line 5
    .line 6
    iput-object p2, p0, Lmf/q;->b:Lxf/y;

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
.end method


# virtual methods
.method public final a(Ljava/util/List;Lgl/e;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lmf/p;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lmf/p;

    .line 11
    .line 12
    iget v3, v2, Lmf/p;->l:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lmf/p;->l:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lmf/p;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lmf/p;-><init>(Lmf/q;Lgl/e;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lmf/p;->j:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lhl/a;->d:Lhl/a;

    .line 32
    .line 33
    iget v4, v2, Lmf/p;->l:I

    .line 34
    .line 35
    sget-object v5, Lcl/x;->a:Lcl/x;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x1

    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    if-eq v4, v8, :cond_2

    .line 43
    .line 44
    if-ne v4, v7, :cond_1

    .line 45
    .line 46
    iget-object v4, v2, Lmf/p;->i:Ljava/util/Iterator;

    .line 47
    .line 48
    iget-object v8, v2, Lmf/p;->h:Ljava/util/List;

    .line 49
    .line 50
    check-cast v8, Ljava/util/List;

    .line 51
    .line 52
    iget-object v9, v2, Lmf/p;->g:Lmf/q;

    .line 53
    .line 54
    invoke-static {v1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_2
    iget-object v4, v2, Lmf/p;->h:Ljava/util/List;

    .line 68
    .line 69
    check-cast v4, Ljava/util/List;

    .line 70
    .line 71
    iget-object v9, v2, Lmf/p;->g:Lmf/q;

    .line 72
    .line 73
    invoke-static {v1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-static {v1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v0, Lmf/q;->b:Lxf/y;

    .line 81
    .line 82
    sget-object v4, Lxf/s;->h:Lxf/s;

    .line 83
    .line 84
    iget-object v1, v1, Lxf/y;->a:Lyf/d;

    .line 85
    .line 86
    invoke-virtual {v1, v4}, Lyf/d;->a(Lol/d;)Ls8/e;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput-object v0, v2, Lmf/p;->g:Lmf/q;

    .line 91
    .line 92
    move-object/from16 v4, p1

    .line 93
    .line 94
    check-cast v4, Ljava/util/List;

    .line 95
    .line 96
    iput-object v4, v2, Lmf/p;->h:Ljava/util/List;

    .line 97
    .line 98
    iput v8, v2, Lmf/p;->l:I

    .line 99
    .line 100
    invoke-static {v1, v2}, Lrv/a;->M0(Lcm/h;Lgl/e;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-ne v1, v3, :cond_4

    .line 105
    .line 106
    return-object v3

    .line 107
    :cond_4
    move-object/from16 v4, p1

    .line 108
    .line 109
    move-object v9, v0

    .line 110
    :goto_1
    check-cast v1, Ljava/util/List;

    .line 111
    .line 112
    move-object v10, v1

    .line 113
    check-cast v10, Ljava/util/Collection;

    .line 114
    .line 115
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    xor-int/2addr v8, v10

    .line 120
    if-eqz v8, :cond_a

    .line 121
    .line 122
    check-cast v1, Ljava/lang/Iterable;

    .line 123
    .line 124
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    move-object v8, v4

    .line 129
    move-object v4, v1

    .line 130
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_c

    .line 135
    .line 136
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lxf/q;

    .line 141
    .line 142
    move-object v10, v8

    .line 143
    check-cast v10, Ljava/lang/Iterable;

    .line 144
    .line 145
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    :cond_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    if-eqz v11, :cond_6

    .line 154
    .line 155
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    move-object v12, v11

    .line 160
    check-cast v12, Lr5/d;

    .line 161
    .line 162
    iget-object v12, v12, Lr5/d;->a:Lr5/o;

    .line 163
    .line 164
    iget-object v12, v12, Lr5/o;->d:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v13, v1, Lxf/q;->a:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v12, v13}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    if-eqz v12, :cond_5

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_6
    move-object v11, v6

    .line 176
    :goto_3
    check-cast v11, Lr5/d;

    .line 177
    .line 178
    if-eqz v11, :cond_9

    .line 179
    .line 180
    iget-object v1, v9, Lmf/q;->b:Lxf/y;

    .line 181
    .line 182
    iget-object v10, v11, Lr5/d;->a:Lr5/o;

    .line 183
    .line 184
    iget-object v10, v10, Lr5/o;->d:Ljava/lang/String;

    .line 185
    .line 186
    const-string v12, "id"

    .line 187
    .line 188
    invoke-static {v10, v12}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object v12, v11, Lr5/d;->h:Lr5/n;

    .line 192
    .line 193
    iget v12, v12, Lr5/n;->b:F

    .line 194
    .line 195
    float-to-double v12, v12

    .line 196
    const-wide/16 v14, 0x0

    .line 197
    .line 198
    cmpg-double v16, v12, v14

    .line 199
    .line 200
    if-gez v16, :cond_7

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_7
    move-wide v14, v12

    .line 204
    :goto_4
    iget-object v11, v11, Lr5/d;->h:Lr5/n;

    .line 205
    .line 206
    iget-wide v11, v11, Lr5/n;->a:J

    .line 207
    .line 208
    iput-object v9, v2, Lmf/p;->g:Lmf/q;

    .line 209
    .line 210
    move-object v13, v8

    .line 211
    check-cast v13, Ljava/util/List;

    .line 212
    .line 213
    iput-object v13, v2, Lmf/p;->h:Ljava/util/List;

    .line 214
    .line 215
    iput-object v4, v2, Lmf/p;->i:Ljava/util/Iterator;

    .line 216
    .line 217
    iput v7, v2, Lmf/p;->l:I

    .line 218
    .line 219
    sget-object v13, Ldg/t;->e:Ldg/t;

    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    new-instance v7, Lxf/x;

    .line 225
    .line 226
    move-wide/from16 v16, v11

    .line 227
    .line 228
    move-object v12, v7

    .line 229
    move-object/from16 v18, v10

    .line 230
    .line 231
    invoke-direct/range {v12 .. v18}, Lxf/x;-><init>(Ldg/t;DJLjava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget-object v1, v1, Lxf/y;->a:Lyf/d;

    .line 235
    .line 236
    invoke-virtual {v1, v7, v2}, Lyf/d;->c(Lol/d;Lgl/e;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    sget-object v7, Lhl/a;->d:Lhl/a;

    .line 241
    .line 242
    if-ne v1, v7, :cond_8

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_8
    move-object v1, v5

    .line 246
    :goto_5
    if-ne v1, v3, :cond_9

    .line 247
    .line 248
    return-object v3

    .line 249
    :cond_9
    :goto_6
    const/4 v7, 0x2

    .line 250
    goto :goto_2

    .line 251
    :cond_a
    iget-object v1, v9, Lmf/q;->c:Lzl/x1;

    .line 252
    .line 253
    if-eqz v1, :cond_b

    .line 254
    .line 255
    invoke-virtual {v1, v6}, Lzl/o1;->d(Ljava/util/concurrent/CancellationException;)V

    .line 256
    .line 257
    .line 258
    :cond_b
    iput-object v6, v9, Lmf/q;->c:Lzl/x1;

    .line 259
    .line 260
    :cond_c
    return-object v5
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
.end method
