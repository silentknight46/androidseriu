.class public final Lcq/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcq/m;


# instance fields
.field public final a:Lde/p0;

.field public final b:Lef/d;

.field public final c:Lcm/u1;


# direct methods
.method public constructor <init>(Lde/p0;)V
    .locals 3

    .line 1
    sget-object v0, Lef/c;->a:Lef/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcq/g;->a:Lde/p0;

    .line 7
    .line 8
    iput-object v0, p0, Lcq/g;->b:Lef/d;

    .line 9
    .line 10
    new-instance p1, Lcq/e;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p1, p0, v0}, Lcq/e;-><init>(Lcq/g;Lgl/e;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcm/j;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lcm/j;-><init>(Lol/f;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lef/c;->b:Lef/b;

    .line 22
    .line 23
    sget-object v1, Lcm/c2;->b:Lcm/e2;

    .line 24
    .line 25
    sget-object v2, Lcq/k;->a:Lcq/k;

    .line 26
    .line 27
    invoke-static {v0, p1, v1, v2}, Lrv/a;->k2(Lcm/h;Lzl/c0;Lcm/d2;Ljava/lang/Object;)Lcm/u1;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcq/g;->c:Lcm/u1;

    .line 32
    .line 33
    return-void
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

.method public static final a(Lcq/g;Lgl/e;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcq/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcq/b;

    .line 10
    .line 11
    iget v1, v0, Lcq/b;->i:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcq/b;->i:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcq/b;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lcq/b;-><init>(Lcq/g;Lgl/e;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Lcq/b;->g:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lhl/a;->d:Lhl/a;

    .line 31
    .line 32
    iget v2, v0, Lcq/b;->i:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput v3, v0, Lcq/b;->i:I

    .line 56
    .line 57
    iget-object p0, p0, Lcq/g;->b:Lef/d;

    .line 58
    .line 59
    check-cast p0, Lef/c;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget-object p0, Lzl/m0;->c:Lgm/c;

    .line 65
    .line 66
    new-instance p1, Lcq/d;

    .line 67
    .line 68
    const/4 v2, 0x2

    .line 69
    invoke-direct {p1, v2, v4}, Lil/i;-><init>(ILgl/e;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0, p0, p1}, Lwv/d;->N1(Lgl/e;Lgl/j;Lol/f;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v1, :cond_3

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 80
    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    const-string p0, "SXM-DATA="

    .line 84
    .line 85
    invoke-static {p1, p0, p1}, Lxl/o;->Q4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const-string p1, ";"

    .line 90
    .line 91
    invoke-static {p0, p1, p0}, Lxl/o;->T4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    move-object v1, p0

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    move-object v1, v4

    .line 98
    :goto_2
    return-object v1
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
