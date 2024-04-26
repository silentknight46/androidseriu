.class public final Lbi/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm/i;


# instance fields
.field public final synthetic d:Lbi/h;


# direct methods
.method public constructor <init>(Lbi/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbi/d;->d:Lbi/h;

    return-void
.end method


# virtual methods
.method public final a(Lpi/a;Lgl/e;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lbi/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbi/c;

    .line 7
    .line 8
    iget v1, v0, Lbi/c;->j:I

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
    iput v1, v0, Lbi/c;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbi/c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lbi/c;-><init>(Lbi/d;Lgl/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lbi/c;->h:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lhl/a;->d:Lhl/a;

    .line 28
    .line 29
    iget v2, v0, Lbi/c;->j:I

    .line 30
    .line 31
    sget-object v3, Lcl/x;->a:Lcl/x;

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v6, :cond_3

    .line 39
    .line 40
    if-eq v2, v5, :cond_2

    .line 41
    .line 42
    if-ne v2, v4, :cond_1

    .line 43
    .line 44
    invoke-static {p2}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    iget-object p1, v0, Lbi/c;->g:Lbi/d;

    .line 57
    .line 58
    invoke-static {p2}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :cond_3
    invoke-static {p2}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    invoke-static {p2}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lbi/d;->d:Lbi/h;

    .line 71
    .line 72
    invoke-virtual {p2}, Lbi/h;->b()Lfi/g2;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    instance-of v2, v2, Lfi/e0;

    .line 77
    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    return-object v3

    .line 81
    :cond_5
    sget-object v2, Lbi/i;->a:Lf4/v;

    .line 82
    .line 83
    new-instance v7, Llh/e;

    .line 84
    .line 85
    invoke-direct {v7, p1, v6}, Llh/e;-><init>(Lpi/a;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v7}, Lf4/v;->c(Lol/a;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_b

    .line 96
    .line 97
    if-eq v7, v6, :cond_9

    .line 98
    .line 99
    if-eq v7, v5, :cond_7

    .line 100
    .line 101
    if-eq v7, v4, :cond_6

    .line 102
    .line 103
    const/4 p2, 0x4

    .line 104
    if-eq v7, p2, :cond_6

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_6
    new-instance p2, Llh/e;

    .line 108
    .line 109
    invoke-direct {p2, p1, v5}, Llh/e;-><init>(Lpi/a;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, p2}, Lf4/v;->c(Lol/a;)V

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_7
    invoke-virtual {p2}, Lbi/h;->b()Lfi/g2;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_d

    .line 121
    .line 122
    iput v4, v0, Lbi/c;->j:I

    .line 123
    .line 124
    const/4 p2, 0x0

    .line 125
    invoke-interface {p1, p2, v0}, Lfi/g2;->g(ILbi/c;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-ne p1, v1, :cond_8

    .line 130
    .line 131
    return-object v1

    .line 132
    :cond_8
    :goto_1
    return-object v3

    .line 133
    :cond_9
    invoke-virtual {p2}, Lbi/h;->b()Lfi/g2;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-eqz p1, :cond_d

    .line 138
    .line 139
    iput v6, v0, Lbi/c;->j:I

    .line 140
    .line 141
    invoke-interface {p1, v6, v0}, Lfi/g2;->g(ILbi/c;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-ne p1, v1, :cond_a

    .line 146
    .line 147
    return-object v1

    .line 148
    :cond_a
    :goto_2
    return-object v3

    .line 149
    :cond_b
    invoke-virtual {p2}, Lbi/h;->b()Lfi/g2;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-eqz p1, :cond_c

    .line 154
    .line 155
    iput-object p0, v0, Lbi/c;->g:Lbi/d;

    .line 156
    .line 157
    iput v5, v0, Lbi/c;->j:I

    .line 158
    .line 159
    const/4 p2, -0x1

    .line 160
    invoke-interface {p1, p2, v0}, Lfi/g2;->g(ILbi/c;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-ne p1, v1, :cond_c

    .line 165
    .line 166
    return-object v1

    .line 167
    :cond_c
    move-object p1, p0

    .line 168
    :goto_3
    iget-object p1, p1, Lbi/d;->d:Lbi/h;

    .line 169
    .line 170
    invoke-virtual {p1}, Lbi/h;->a()V

    .line 171
    .line 172
    .line 173
    :cond_d
    :goto_4
    return-object v3
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
    check-cast p1, Lpi/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lbi/d;->a(Lpi/a;Lgl/e;)Ljava/lang/Object;

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
