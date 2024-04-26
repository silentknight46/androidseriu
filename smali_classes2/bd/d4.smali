.class public final Lbd/d4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmm/a0;


# static fields
.field public static final a:Lbd/d4;

.field public static final synthetic b:Lmm/y0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbd/d4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbd/d4;->a:Lbd/d4;

    .line 7
    .line 8
    new-instance v1, Lmm/y0;

    .line 9
    .line 10
    const-string v2, "com.sxmp.clientsdk.common.model.content.SortOptionData"

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lmm/y0;-><init>(Ljava/lang/String;Lmm/a0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "texts"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lmm/y0;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "id"

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v0, v2}, Lmm/y0;->k(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "sortOrder"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lmm/y0;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "sortType"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lmm/y0;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Lbd/d4;->b:Lmm/y0;

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final a()[Ljm/b;
    .locals 1

    .line 1
    sget-object v0, Lmm/w0;->b:[Ljm/b;

    return-object v0
.end method

.method public final b(Llm/c;)Ljava/lang/Object;
    .locals 13

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbd/d4;->b:Lmm/y0;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Llm/c;->c(Lkm/g;)Llm/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Llm/a;->z()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v1

    .line 19
    move v6, v2

    .line 20
    move-object v7, v3

    .line 21
    move-object v8, v7

    .line 22
    move-object v9, v8

    .line 23
    move-object v10, v9

    .line 24
    :goto_0
    if-eqz v4, :cond_9

    .line 25
    .line 26
    invoke-interface {p1, v0}, Llm/a;->t(Lkm/g;)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/4 v11, -0x1

    .line 31
    if-eq v5, v11, :cond_8

    .line 32
    .line 33
    if-eqz v5, :cond_7

    .line 34
    .line 35
    if-eq v5, v1, :cond_6

    .line 36
    .line 37
    const/4 v11, 0x2

    .line 38
    if-eq v5, v11, :cond_3

    .line 39
    .line 40
    const/4 v11, 0x3

    .line 41
    if-ne v5, v11, :cond_2

    .line 42
    .line 43
    sget-object v5, Lbd/j4;->a:Lbd/j4;

    .line 44
    .line 45
    if-eqz v10, :cond_0

    .line 46
    .line 47
    new-instance v12, Lbd/l4;

    .line 48
    .line 49
    invoke-direct {v12, v10}, Lbd/l4;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    move-object v12, v3

    .line 54
    :goto_1
    invoke-interface {p1, v0, v11, v5, v12}, Llm/a;->F(Lmm/y0;ILjm/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Lbd/l4;

    .line 59
    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    iget-object v5, v5, Lbd/l4;->a:Ljava/lang/String;

    .line 63
    .line 64
    move-object v10, v5

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    move-object v10, v3

    .line 67
    :goto_2
    or-int/lit8 v6, v6, 0x8

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    new-instance p1, Ljm/j;

    .line 71
    .line 72
    invoke-direct {p1, v5}, Ljm/j;-><init>(I)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_3
    sget-object v5, Lbd/g4;->a:Lbd/g4;

    .line 77
    .line 78
    if-eqz v9, :cond_4

    .line 79
    .line 80
    new-instance v12, Lbd/i4;

    .line 81
    .line 82
    invoke-direct {v12, v9}, Lbd/i4;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    move-object v12, v3

    .line 87
    :goto_3
    invoke-interface {p1, v0, v11, v5, v12}, Llm/a;->F(Lmm/y0;ILjm/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Lbd/i4;

    .line 92
    .line 93
    if-eqz v5, :cond_5

    .line 94
    .line 95
    iget-object v5, v5, Lbd/i4;->a:Ljava/lang/String;

    .line 96
    .line 97
    move-object v9, v5

    .line 98
    goto :goto_4

    .line 99
    :cond_5
    move-object v9, v3

    .line 100
    :goto_4
    or-int/lit8 v6, v6, 0x4

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_6
    sget-object v5, Lmm/j1;->a:Lmm/j1;

    .line 104
    .line 105
    invoke-interface {p1, v0, v1, v5, v8}, Llm/a;->F(Lmm/y0;ILjm/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    move-object v8, v5

    .line 110
    check-cast v8, Ljava/lang/String;

    .line 111
    .line 112
    or-int/lit8 v6, v6, 0x2

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_7
    sget-object v5, Lbd/b5;->a:Lbd/b5;

    .line 116
    .line 117
    invoke-interface {p1, v0, v2, v5, v7}, Llm/a;->F(Lmm/y0;ILjm/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    move-object v7, v5

    .line 122
    check-cast v7, Lbd/d5;

    .line 123
    .line 124
    or-int/lit8 v6, v6, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_8
    move v4, v2

    .line 128
    goto :goto_0

    .line 129
    :cond_9
    invoke-interface {p1, v0}, Llm/a;->b(Lkm/g;)V

    .line 130
    .line 131
    .line 132
    new-instance p1, Lbd/f4;

    .line 133
    .line 134
    move-object v5, p1

    .line 135
    invoke-direct/range {v5 .. v10}, Lbd/f4;-><init>(ILbd/d5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-object p1
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

.method public final c()[Ljm/b;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ljm/b;

    .line 3
    .line 4
    sget-object v1, Lbd/b5;->a:Lbd/b5;

    .line 5
    .line 6
    invoke-static {v1}, Lzl/d0;->w3(Ljm/b;)Ljm/b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    sget-object v1, Lmm/j1;->a:Lmm/j1;

    .line 14
    .line 15
    invoke-static {v1}, Lzl/d0;->w3(Ljm/b;)Ljm/b;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    sget-object v1, Lbd/g4;->a:Lbd/g4;

    .line 23
    .line 24
    invoke-static {v1}, Lzl/d0;->w3(Ljm/b;)Ljm/b;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x2

    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    sget-object v1, Lbd/j4;->a:Lbd/j4;

    .line 32
    .line 33
    invoke-static {v1}, Lzl/d0;->w3(Ljm/b;)Ljm/b;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x3

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    return-object v0
    .line 41
    .line 42
    .line 43
.end method

.method public final d()Lkm/g;
    .locals 1

    .line 1
    sget-object v0, Lbd/d4;->b:Lmm/y0;

    return-object v0
.end method

.method public final e(Llm/d;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lbd/f4;

    .line 2
    .line 3
    const-string v0, "encoder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "value"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lbd/d4;->b:Lmm/y0;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Llm/d;->c(Lkm/g;)Llm/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v1, Lbd/b5;->a:Lbd/b5;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iget-object v3, p2, Lbd/f4;->a:Lbd/d5;

    .line 23
    .line 24
    invoke-interface {p1, v0, v2, v1, v3}, Llm/b;->D(Lkm/g;ILjm/b;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0}, Llm/b;->y(Lkm/g;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v2, p2, Lbd/f4;->b:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    if-eqz v2, :cond_1

    .line 37
    .line 38
    :goto_0
    sget-object v1, Lmm/j1;->a:Lmm/j1;

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-interface {p1, v0, v3, v1, v2}, Llm/b;->D(Lkm/g;ILjm/b;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-interface {p1, v0}, Llm/b;->y(Lkm/g;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v2, 0x0

    .line 49
    iget-object v3, p2, Lbd/f4;->c:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    if-eqz v3, :cond_4

    .line 55
    .line 56
    :goto_1
    sget-object v1, Lbd/g4;->a:Lbd/g4;

    .line 57
    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    new-instance v4, Lbd/i4;

    .line 61
    .line 62
    invoke-direct {v4, v3}, Lbd/i4;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move-object v4, v2

    .line 67
    :goto_2
    const/4 v3, 0x2

    .line 68
    invoke-interface {p1, v0, v3, v1, v4}, Llm/b;->D(Lkm/g;ILjm/b;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    invoke-interface {p1, v0}, Llm/b;->y(Lkm/g;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget-object p2, p2, Lbd/f4;->d:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_5
    if-eqz p2, :cond_7

    .line 81
    .line 82
    :goto_3
    sget-object v1, Lbd/j4;->a:Lbd/j4;

    .line 83
    .line 84
    if-eqz p2, :cond_6

    .line 85
    .line 86
    new-instance v2, Lbd/l4;

    .line 87
    .line 88
    invoke-direct {v2, p2}, Lbd/l4;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_6
    const/4 p2, 0x3

    .line 92
    invoke-interface {p1, v0, p2, v1, v2}, Llm/b;->D(Lkm/g;ILjm/b;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_7
    invoke-interface {p1, v0}, Llm/b;->b(Lkm/g;)V

    .line 96
    .line 97
    .line 98
    return-void
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
.end method
