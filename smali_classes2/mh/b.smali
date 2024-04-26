.class public final Lmh/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm/i;


# instance fields
.field public final synthetic d:Lmh/f;


# direct methods
.method public constructor <init>(Lmh/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmh/b;->d:Lmh/f;

    return-void
.end method


# virtual methods
.method public final a(Lpi/l;Lgl/e;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lmh/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lmh/a;

    .line 7
    .line 8
    iget v1, v0, Lmh/a;->k:I

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
    iput v1, v0, Lmh/a;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmh/a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lmh/a;-><init>(Lmh/b;Lgl/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lmh/a;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lhl/a;->d:Lhl/a;

    .line 28
    .line 29
    iget v2, v0, Lmh/a;->k:I

    .line 30
    .line 31
    sget-object v3, Lcl/x;->a:Lcl/x;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x4

    .line 35
    const/4 v6, 0x3

    .line 36
    const/4 v7, 0x2

    .line 37
    const/4 v8, 0x1

    .line 38
    if-eqz v2, :cond_5

    .line 39
    .line 40
    if-eq v2, v8, :cond_4

    .line 41
    .line 42
    if-eq v2, v7, :cond_3

    .line 43
    .line 44
    if-eq v2, v6, :cond_2

    .line 45
    .line 46
    if-ne v2, v5, :cond_1

    .line 47
    .line 48
    invoke-static {p2}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    iget-object p1, v0, Lmh/a;->g:Lmh/b;

    .line 62
    .line 63
    invoke-static {p2}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    iget-object p1, v0, Lmh/a;->g:Lmh/b;

    .line 68
    .line 69
    invoke-static {p2}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    iget-object p1, v0, Lmh/a;->h:Lpi/l;

    .line 74
    .line 75
    iget-object v2, v0, Lmh/a;->g:Lmh/b;

    .line 76
    .line 77
    invoke-static {p2}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    invoke-static {p2}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object p2, p0, Lmh/b;->d:Lmh/f;

    .line 85
    .line 86
    iget-object p2, p2, Lmh/f;->c:Lcm/h;

    .line 87
    .line 88
    iput-object p0, v0, Lmh/a;->g:Lmh/b;

    .line 89
    .line 90
    iput-object p1, v0, Lmh/a;->h:Lpi/l;

    .line 91
    .line 92
    iput v8, v0, Lmh/a;->k:I

    .line 93
    .line 94
    invoke-static {p2, v0}, Lrv/a;->M0(Lcm/h;Lgl/e;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    if-ne p2, v1, :cond_6

    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_6
    move-object v2, p0

    .line 102
    :goto_1
    check-cast p2, Loh/c;

    .line 103
    .line 104
    iget-wide v8, p2, Loh/c;->a:J

    .line 105
    .line 106
    iput-object v2, v0, Lmh/a;->g:Lmh/b;

    .line 107
    .line 108
    iput-object p1, v0, Lmh/a;->h:Lpi/l;

    .line 109
    .line 110
    iput v7, v0, Lmh/a;->k:I

    .line 111
    .line 112
    invoke-static {v8, v9, v0}, Lwv/d;->G0(JLgl/e;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v1, :cond_7

    .line 117
    .line 118
    return-object v1

    .line 119
    :cond_7
    move-object p1, v2

    .line 120
    :goto_2
    iget-object p2, p1, Lmh/b;->d:Lmh/f;

    .line 121
    .line 122
    iget-object p2, p2, Lmh/f;->b:Lmh/g;

    .line 123
    .line 124
    iput-object p1, v0, Lmh/a;->g:Lmh/b;

    .line 125
    .line 126
    iput-object v4, v0, Lmh/a;->h:Lpi/l;

    .line 127
    .line 128
    iput v6, v0, Lmh/a;->k:I

    .line 129
    .line 130
    check-cast p2, Lct/k;

    .line 131
    .line 132
    invoke-virtual {p2, v0}, Lct/k;->a(Lgl/e;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    if-ne p2, v1, :cond_8

    .line 137
    .line 138
    return-object v1

    .line 139
    :cond_8
    :goto_3
    check-cast p2, Ljava/lang/String;

    .line 140
    .line 141
    iget-object p1, p1, Lmh/b;->d:Lmh/f;

    .line 142
    .line 143
    iget-object p1, p1, Lmh/f;->a:Llh/j;

    .line 144
    .line 145
    iput-object v4, v0, Lmh/a;->g:Lmh/b;

    .line 146
    .line 147
    iput v5, v0, Lmh/a;->k:I

    .line 148
    .line 149
    iget-object p1, p1, Llh/j;->v:Lcm/m2;

    .line 150
    .line 151
    new-instance v2, Ljava/lang/Integer;

    .line 152
    .line 153
    const/16 v4, -0x22b

    .line 154
    .line 155
    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 156
    .line 157
    .line 158
    new-instance v4, Lcl/i;

    .line 159
    .line 160
    invoke-direct {v4, v2, p2}, Lcl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v4, v0}, Lcm/m2;->b(Ljava/lang/Object;Lgl/e;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    if-ne v3, v1, :cond_9

    .line 167
    .line 168
    return-object v1

    .line 169
    :cond_9
    :goto_4
    return-object v3
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

.method public final bridge synthetic b(Ljava/lang/Object;Lgl/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpi/l;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lmh/b;->a(Lpi/l;Lgl/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
