.class public final Lcm/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm/i;


# instance fields
.field public final synthetic d:Lkotlin/jvm/internal/x;

.field public final synthetic e:Lol/g;

.field public final synthetic f:Lcm/i;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/x;Lol/g;Lcm/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcm/n1;->d:Lkotlin/jvm/internal/x;

    iput-object p2, p0, Lcm/n1;->e:Lol/g;

    iput-object p3, p0, Lcm/n1;->f:Lcm/i;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lgl/e;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcm/m1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcm/m1;

    .line 7
    .line 8
    iget v1, v0, Lcm/m1;->k:I

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
    iput v1, v0, Lcm/m1;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcm/m1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcm/m1;-><init>(Lcm/n1;Lgl/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcm/m1;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lhl/a;->d:Lhl/a;

    .line 28
    .line 29
    iget v2, v0, Lcm/m1;->k:I

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
    invoke-static {p2}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p1, v0, Lcm/m1;->h:Lkotlin/jvm/internal/x;

    .line 52
    .line 53
    iget-object v2, v0, Lcm/m1;->g:Lcm/n1;

    .line 54
    .line 55
    invoke-static {p2}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p2}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lcm/n1;->d:Lkotlin/jvm/internal/x;

    .line 63
    .line 64
    iget-object v2, p2, Lkotlin/jvm/internal/x;->d:Ljava/lang/Object;

    .line 65
    .line 66
    sget-object v5, Ldm/c;->b:Lf4/v;

    .line 67
    .line 68
    if-ne v2, v5, :cond_4

    .line 69
    .line 70
    move-object v2, p0

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    iput-object p0, v0, Lcm/m1;->g:Lcm/n1;

    .line 73
    .line 74
    iput-object p2, v0, Lcm/m1;->h:Lkotlin/jvm/internal/x;

    .line 75
    .line 76
    iput v4, v0, Lcm/m1;->k:I

    .line 77
    .line 78
    iget-object v4, p0, Lcm/n1;->e:Lol/g;

    .line 79
    .line 80
    invoke-interface {v4, v2, p1, v0}, Lol/g;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v1, :cond_5

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_5
    move-object v2, p0

    .line 88
    move-object v6, p2

    .line 89
    move-object p2, p1

    .line 90
    move-object p1, v6

    .line 91
    :goto_1
    move-object v6, p2

    .line 92
    move-object p2, p1

    .line 93
    move-object p1, v6

    .line 94
    :goto_2
    iput-object p1, p2, Lkotlin/jvm/internal/x;->d:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object p1, v2, Lcm/n1;->f:Lcm/i;

    .line 97
    .line 98
    iget-object p2, v2, Lcm/n1;->d:Lkotlin/jvm/internal/x;

    .line 99
    .line 100
    iget-object p2, p2, Lkotlin/jvm/internal/x;->d:Ljava/lang/Object;

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    iput-object v2, v0, Lcm/m1;->g:Lcm/n1;

    .line 104
    .line 105
    iput-object v2, v0, Lcm/m1;->h:Lkotlin/jvm/internal/x;

    .line 106
    .line 107
    iput v3, v0, Lcm/m1;->k:I

    .line 108
    .line 109
    invoke-interface {p1, p2, v0}, Lcm/i;->b(Ljava/lang/Object;Lgl/e;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v1, :cond_6

    .line 114
    .line 115
    return-object v1

    .line 116
    :cond_6
    :goto_3
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 117
    .line 118
    return-object p1
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
