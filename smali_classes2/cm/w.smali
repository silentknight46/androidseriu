.class public final Lcm/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm/h;


# instance fields
.field public final synthetic d:Lcm/h;

.field public final synthetic e:Lol/g;


# direct methods
.method public constructor <init>(Ldm/s;Log/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcm/w;->d:Lcm/h;

    .line 5
    .line 6
    iput-object p2, p0, Lcm/w;->e:Lol/g;

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
.method public final a(Lcm/i;Lgl/e;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcm/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcm/v;

    .line 7
    .line 8
    iget v1, v0, Lcm/v;->h:I

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
    iput v1, v0, Lcm/v;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcm/v;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcm/v;-><init>(Lcm/w;Lgl/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcm/v;->g:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lhl/a;->d:Lhl/a;

    .line 28
    .line 29
    iget v2, v0, Lcm/v;->h:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v5, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, Lcm/v;->j:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Ldm/f0;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p2}, Lfw/c;->s1(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :catchall_0
    move-exception p2

    .line 52
    goto :goto_3

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
    iget-object p1, v0, Lcm/v;->j:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Ljava/lang/Throwable;

    .line 64
    .line 65
    invoke-static {p2}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_3
    iget-object p1, v0, Lcm/v;->k:Lcm/i;

    .line 70
    .line 71
    iget-object v2, v0, Lcm/v;->j:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Lcm/w;

    .line 74
    .line 75
    :try_start_1
    invoke-static {p2}, Lfw/c;->s1(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catchall_1
    move-exception p1

    .line 80
    goto :goto_4

    .line 81
    :cond_4
    invoke-static {p2}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :try_start_2
    iget-object p2, p0, Lcm/w;->d:Lcm/h;

    .line 85
    .line 86
    iput-object p0, v0, Lcm/v;->j:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object p1, v0, Lcm/v;->k:Lcm/i;

    .line 89
    .line 90
    iput v5, v0, Lcm/v;->h:I

    .line 91
    .line 92
    invoke-interface {p2, p1, v0}, Lcm/h;->a(Lcm/i;Lgl/e;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 96
    if-ne p2, v1, :cond_5

    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_5
    move-object v2, p0

    .line 100
    :goto_1
    new-instance p2, Ldm/f0;

    .line 101
    .line 102
    iget-object v4, v0, Lil/c;->e:Lgl/j;

    .line 103
    .line 104
    invoke-static {v4}, Lnc/t;->c0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p2, p1, v4}, Ldm/f0;-><init>(Lcm/i;Lgl/j;)V

    .line 108
    .line 109
    .line 110
    :try_start_3
    iget-object p1, v2, Lcm/w;->e:Lol/g;

    .line 111
    .line 112
    iput-object p2, v0, Lcm/v;->j:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v6, v0, Lcm/v;->k:Lcm/i;

    .line 115
    .line 116
    iput v3, v0, Lcm/v;->h:I

    .line 117
    .line 118
    invoke-interface {p1, p2, v6, v0}, Lol/g;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 122
    if-ne p1, v1, :cond_6

    .line 123
    .line 124
    return-object v1

    .line 125
    :cond_6
    move-object p1, p2

    .line 126
    :goto_2
    invoke-virtual {p1}, Ldm/f0;->u()V

    .line 127
    .line 128
    .line 129
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 130
    .line 131
    return-object p1

    .line 132
    :catchall_2
    move-exception p1

    .line 133
    move-object v7, p2

    .line 134
    move-object p2, p1

    .line 135
    move-object p1, v7

    .line 136
    :goto_3
    invoke-virtual {p1}, Ldm/f0;->u()V

    .line 137
    .line 138
    .line 139
    throw p2

    .line 140
    :catchall_3
    move-exception p1

    .line 141
    move-object v2, p0

    .line 142
    :goto_4
    new-instance p2, Lcm/s2;

    .line 143
    .line 144
    invoke-direct {p2, p1}, Lcm/s2;-><init>(Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    iget-object v2, v2, Lcm/w;->e:Lol/g;

    .line 148
    .line 149
    iput-object p1, v0, Lcm/v;->j:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v6, v0, Lcm/v;->k:Lcm/i;

    .line 152
    .line 153
    iput v4, v0, Lcm/v;->h:I

    .line 154
    .line 155
    invoke-static {p2, v2, p1, v0}, Lc8/f0;->H(Lcm/s2;Lol/g;Ljava/lang/Throwable;Lgl/e;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    if-ne p2, v1, :cond_7

    .line 160
    .line 161
    return-object v1

    .line 162
    :cond_7
    :goto_5
    throw p1
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
