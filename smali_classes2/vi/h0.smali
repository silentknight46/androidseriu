.class public final Lvi/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm/i;


# instance fields
.field public final synthetic d:Lvi/l0;


# direct methods
.method public constructor <init>(Lvi/l0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvi/h0;->d:Lvi/l0;

    return-void
.end method


# virtual methods
.method public final a(Lui/j0;Lgl/e;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lvi/g0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lvi/g0;

    .line 7
    .line 8
    iget v1, v0, Lvi/g0;->k:I

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
    iput v1, v0, Lvi/g0;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvi/g0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lvi/g0;-><init>(Lvi/h0;Lgl/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lvi/g0;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lhl/a;->d:Lhl/a;

    .line 28
    .line 29
    iget v2, v0, Lvi/g0;->k:I

    .line 30
    .line 31
    sget-object v3, Lcl/x;->a:Lcl/x;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    iget-object p1, v0, Lvi/g0;->h:Lui/h0;

    .line 55
    .line 56
    iget-object v2, v0, Lvi/g0;->g:Lvi/h0;

    .line 57
    .line 58
    invoke-static {p2}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-static {p2}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p1, Lui/j0;->a:Ljava/util/List;

    .line 66
    .line 67
    iget p1, p1, Lui/j0;->b:I

    .line 68
    .line 69
    invoke-static {p1, p2}, Ldl/v;->W0(ILjava/util/List;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lui/h0;

    .line 74
    .line 75
    iget-object p2, p0, Lvi/h0;->d:Lvi/l0;

    .line 76
    .line 77
    iget-object p2, p2, Lvi/l0;->c:Lcm/s1;

    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    iget-object v2, p1, Lui/h0;->d:Lui/b1;

    .line 82
    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    iget-object v2, v2, Lui/b1;->b:Lui/a1;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    move-object v2, v6

    .line 89
    :goto_1
    iput-object p0, v0, Lvi/g0;->g:Lvi/h0;

    .line 90
    .line 91
    iput-object p1, v0, Lvi/g0;->h:Lui/h0;

    .line 92
    .line 93
    iput v5, v0, Lvi/g0;->k:I

    .line 94
    .line 95
    check-cast p2, Lcm/m2;

    .line 96
    .line 97
    invoke-virtual {p2, v2, v0}, Lcm/m2;->b(Ljava/lang/Object;Lgl/e;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    if-ne v3, v1, :cond_5

    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_5
    move-object v2, p0

    .line 104
    :goto_2
    iget-object p2, v2, Lvi/h0;->d:Lvi/l0;

    .line 105
    .line 106
    iget-object p2, p2, Lvi/l0;->d:Lcm/s1;

    .line 107
    .line 108
    if-eqz p1, :cond_6

    .line 109
    .line 110
    iget-object p1, p1, Lui/h0;->d:Lui/b1;

    .line 111
    .line 112
    if-eqz p1, :cond_6

    .line 113
    .line 114
    iget-object p1, p1, Lui/b1;->b:Lui/a1;

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_6
    move-object p1, v6

    .line 118
    :goto_3
    iput-object v6, v0, Lvi/g0;->g:Lvi/h0;

    .line 119
    .line 120
    iput-object v6, v0, Lvi/g0;->h:Lui/h0;

    .line 121
    .line 122
    iput v4, v0, Lvi/g0;->k:I

    .line 123
    .line 124
    check-cast p2, Lcm/m2;

    .line 125
    .line 126
    invoke-virtual {p2, p1, v0}, Lcm/m2;->b(Ljava/lang/Object;Lgl/e;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    if-ne v3, v1, :cond_7

    .line 130
    .line 131
    return-object v1

    .line 132
    :cond_7
    :goto_4
    return-object v3
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

.method public final bridge synthetic b(Ljava/lang/Object;Lgl/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lui/j0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lvi/h0;->a(Lui/j0;Lgl/e;)Ljava/lang/Object;

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
