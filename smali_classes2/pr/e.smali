.class public final Lpr/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leo/c;


# instance fields
.field public final a:Lxe/r;


# direct methods
.method public constructor <init>(Lxe/r;)V
    .locals 1

    .line 1
    const-string v0, "configController"

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
    iput-object p1, p0, Lpr/e;->a:Lxe/r;

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
.end method


# virtual methods
.method public final a(Lbd/p2;Lgl/e;)Ljava/lang/Object;
    .locals 17

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
    instance-of v3, v2, Lpr/d;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lpr/d;

    .line 13
    .line 14
    iget v4, v3, Lpr/d;->k:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lpr/d;->k:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lpr/d;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lpr/d;-><init>(Lpr/e;Lgl/e;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lpr/d;->i:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lhl/a;->d:Lhl/a;

    .line 34
    .line 35
    iget v5, v3, Lpr/d;->k:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    if-ne v5, v6, :cond_1

    .line 42
    .line 43
    iget-object v1, v3, Lpr/d;->h:Lbd/l1;

    .line 44
    .line 45
    iget-object v3, v3, Lpr/d;->g:Lbd/p2;

    .line 46
    .line 47
    invoke-static {v2}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object v9, v1

    .line 51
    move-object v10, v3

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_2
    invoke-static {v2}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, v1, Lbd/p2;->a:Lbd/l1;

    .line 65
    .line 66
    if-nez v2, :cond_3

    .line 67
    .line 68
    return-object v7

    .line 69
    :cond_3
    iput-object v1, v3, Lpr/d;->g:Lbd/p2;

    .line 70
    .line 71
    iput-object v2, v3, Lpr/d;->h:Lbd/l1;

    .line 72
    .line 73
    iput v6, v3, Lpr/d;->k:I

    .line 74
    .line 75
    iget-object v5, v0, Lpr/e;->a:Lxe/r;

    .line 76
    .line 77
    const-class v6, Lmq/h1;

    .line 78
    .line 79
    invoke-virtual {v5, v6, v3}, Lxe/r;->c(Ljava/lang/Class;Lgl/e;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-ne v3, v4, :cond_4

    .line 84
    .line 85
    return-object v4

    .line 86
    :cond_4
    move-object v10, v1

    .line 87
    move-object v9, v2

    .line 88
    move-object v2, v3

    .line 89
    :goto_1
    check-cast v2, Lmq/h1;

    .line 90
    .line 91
    new-instance v8, Lpr/r;

    .line 92
    .line 93
    iget-object v1, v9, Lbd/l1;->b:Ljava/lang/String;

    .line 94
    .line 95
    const-string v3, "type"

    .line 96
    .line 97
    invoke-static {v1, v3}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v3, Lpr/k;

    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    invoke-direct {v3, v4}, Lpr/k;-><init>(Z)V

    .line 104
    .line 105
    .line 106
    invoke-direct {v8, v2, v1, v3}, Lpr/r;-><init>(Lmq/h1;Ljava/lang/String;Lpr/k;)V

    .line 107
    .line 108
    .line 109
    new-instance v11, Lbd/c4;

    .line 110
    .line 111
    const-string v1, "small_list"

    .line 112
    .line 113
    invoke-direct {v11, v1}, Lbd/c4;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const/4 v12, 0x0

    .line 117
    const/4 v13, 0x0

    .line 118
    new-instance v14, Luo/b;

    .line 119
    .line 120
    invoke-direct {v14}, Luo/b;-><init>()V

    .line 121
    .line 122
    .line 123
    const/4 v15, 0x0

    .line 124
    const/16 v16, 0x0

    .line 125
    .line 126
    invoke-virtual/range {v8 .. v16}, Lpr/r;->a(Lbd/l1;Lbd/p2;Lbd/c4;Ljava/lang/String;Ljava/lang/String;Luo/b;Lyo/a;Lar/b0;)Lpr/h;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    iget-object v1, v1, Lpr/h;->c:Lpr/g;

    .line 133
    .line 134
    if-eqz v1, :cond_5

    .line 135
    .line 136
    iget-object v7, v1, Lpr/g;->b:Lug/r0;

    .line 137
    .line 138
    :cond_5
    return-object v7
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
