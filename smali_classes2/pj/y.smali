.class public final Lpj/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmm/a0;


# instance fields
.field public final synthetic a:Lmm/y0;

.field public final synthetic b:Ljm/b;


# direct methods
.method public constructor <init>(Ljm/b;)V
    .locals 3

    .line 1
    const-string v0, "typeSerial0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lmm/y0;

    .line 10
    .line 11
    const-string v1, "com.sxmp.uitoolkit.data.WindowSizeClassConfigModel"

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-direct {v0, v1, p0, v2}, Lmm/y0;-><init>(Ljava/lang/String;Lmm/a0;I)V

    .line 15
    .line 16
    .line 17
    const-string v1, "medium"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v0, v1, v2}, Lmm/y0;->k(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v1, "small"

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lmm/y0;->k(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v1, "tv"

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lmm/y0;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lpj/y;->a:Lmm/y0;

    .line 34
    .line 35
    iput-object p1, p0, Lpj/y;->b:Ljm/b;

    .line 36
    .line 37
    return-void
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
.end method


# virtual methods
.method public final a()[Ljm/b;
    .locals 3

    .line 1
    const/4 v0, 0x1

    new-array v0, v0, [Ljm/b;

    const/4 v1, 0x0

    iget-object v2, p0, Lpj/y;->b:Ljm/b;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final b(Llm/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpj/y;->a:Lmm/y0;

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
    move v6, v1

    .line 19
    move-object v4, v2

    .line 20
    move-object v5, v4

    .line 21
    move v7, v3

    .line 22
    :goto_0
    if-eqz v6, :cond_4

    .line 23
    .line 24
    invoke-interface {p1, v0}, Llm/a;->t(Lkm/g;)I

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    const/4 v9, -0x1

    .line 29
    if-eq v8, v9, :cond_3

    .line 30
    .line 31
    iget-object v9, p0, Lpj/y;->b:Ljm/b;

    .line 32
    .line 33
    if-eqz v8, :cond_2

    .line 34
    .line 35
    if-eq v8, v1, :cond_1

    .line 36
    .line 37
    const/4 v10, 0x2

    .line 38
    if-ne v8, v10, :cond_0

    .line 39
    .line 40
    new-instance v8, Lmm/i0;

    .line 41
    .line 42
    sget-object v11, Lmm/j1;->a:Lmm/j1;

    .line 43
    .line 44
    invoke-direct {v8, v11, v9}, Lmm/i0;-><init>(Ljm/b;Ljm/b;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v0, v10, v8, v5}, Llm/a;->g(Lkm/g;ILjm/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Ljava/util/Map;

    .line 52
    .line 53
    or-int/lit8 v7, v7, 0x4

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance p1, Ljm/j;

    .line 57
    .line 58
    invoke-direct {p1, v8}, Ljm/j;-><init>(I)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_1
    new-instance v8, Lmm/i0;

    .line 63
    .line 64
    sget-object v10, Lmm/j1;->a:Lmm/j1;

    .line 65
    .line 66
    invoke-direct {v8, v10, v9}, Lmm/i0;-><init>(Ljm/b;Ljm/b;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v0, v1, v8, v4}, Llm/a;->g(Lkm/g;ILjm/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Ljava/util/Map;

    .line 74
    .line 75
    or-int/lit8 v7, v7, 0x2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    new-instance v8, Lmm/i0;

    .line 79
    .line 80
    sget-object v10, Lmm/j1;->a:Lmm/j1;

    .line 81
    .line 82
    invoke-direct {v8, v10, v9}, Lmm/i0;-><init>(Ljm/b;Ljm/b;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v0, v3, v8, v2}, Llm/a;->g(Lkm/g;ILjm/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Ljava/util/Map;

    .line 90
    .line 91
    or-int/lit8 v7, v7, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    move v6, v3

    .line 95
    goto :goto_0

    .line 96
    :cond_4
    invoke-interface {p1, v0}, Llm/a;->b(Lkm/g;)V

    .line 97
    .line 98
    .line 99
    new-instance p1, Lpj/a0;

    .line 100
    .line 101
    invoke-direct {p1, v7, v2, v4, v5}, Lpj/a0;-><init>(ILjava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 102
    .line 103
    .line 104
    return-object p1
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

.method public final c()[Ljm/b;
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljm/b;

    .line 3
    .line 4
    new-instance v1, Lmm/i0;

    .line 5
    .line 6
    sget-object v2, Lmm/j1;->a:Lmm/j1;

    .line 7
    .line 8
    iget-object v3, p0, Lpj/y;->b:Ljm/b;

    .line 9
    .line 10
    invoke-direct {v1, v2, v3}, Lmm/i0;-><init>(Ljm/b;Ljm/b;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v1, v0, v4

    .line 15
    .line 16
    new-instance v1, Lmm/i0;

    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Lmm/i0;-><init>(Ljm/b;Ljm/b;)V

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    aput-object v1, v0, v4

    .line 23
    .line 24
    new-instance v1, Lmm/i0;

    .line 25
    .line 26
    invoke-direct {v1, v2, v3}, Lmm/i0;-><init>(Ljm/b;Ljm/b;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    aput-object v1, v0, v2

    .line 31
    .line 32
    return-object v0
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

.method public final d()Lkm/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lpj/y;->a:Lmm/y0;

    return-object v0
.end method

.method public final e(Llm/d;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lpj/a0;

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
    iget-object v0, p0, Lpj/y;->a:Lmm/y0;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Llm/d;->c(Lkm/g;)Llm/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v1, Lpj/a0;->Companion:Lpj/z;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Llm/b;->y(Lkm/g;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sget-object v2, Ldl/y;->d:Ldl/y;

    .line 26
    .line 27
    iget-object v3, p2, Lpj/a0;->a:Ljava/util/Map;

    .line 28
    .line 29
    iget-object v4, p0, Lpj/y;->b:Ljm/b;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v3, v2}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    :goto_0
    new-instance v1, Lmm/i0;

    .line 41
    .line 42
    sget-object v5, Lmm/j1;->a:Lmm/j1;

    .line 43
    .line 44
    invoke-direct {v1, v5, v4}, Lmm/i0;-><init>(Ljm/b;Ljm/b;)V

    .line 45
    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-interface {p1, v0, v5, v1, v3}, Llm/b;->r(Lkm/g;ILjm/b;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-interface {p1, v0}, Llm/b;->y(Lkm/g;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-object v3, p2, Lpj/a0;->b:Ljava/util/Map;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-static {v3, v2}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    :goto_1
    new-instance v1, Lmm/i0;

    .line 67
    .line 68
    sget-object v5, Lmm/j1;->a:Lmm/j1;

    .line 69
    .line 70
    invoke-direct {v1, v5, v4}, Lmm/i0;-><init>(Ljm/b;Ljm/b;)V

    .line 71
    .line 72
    .line 73
    const/4 v5, 0x1

    .line 74
    invoke-interface {p1, v0, v5, v1, v3}, Llm/b;->r(Lkm/g;ILjm/b;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-interface {p1, v0}, Llm/b;->y(Lkm/g;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget-object p2, p2, Lpj/a0;->c:Ljava/util/Map;

    .line 82
    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    invoke-static {p2, v2}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_5

    .line 91
    .line 92
    :goto_2
    new-instance v1, Lmm/i0;

    .line 93
    .line 94
    sget-object v2, Lmm/j1;->a:Lmm/j1;

    .line 95
    .line 96
    invoke-direct {v1, v2, v4}, Lmm/i0;-><init>(Ljm/b;Ljm/b;)V

    .line 97
    .line 98
    .line 99
    const/4 v2, 0x2

    .line 100
    invoke-interface {p1, v0, v2, v1, p2}, Llm/b;->r(Lkm/g;ILjm/b;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    invoke-interface {p1, v0}, Llm/b;->b(Lkm/g;)V

    .line 104
    .line 105
    .line 106
    return-void
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
