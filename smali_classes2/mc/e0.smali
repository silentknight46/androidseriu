.class public final Lmc/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmc/b0;


# instance fields
.field public final a:Lmc/d0;

.field public final b:Lmc/d0;

.field public final c:Lr0/n3;

.field public final d:Lr0/n3;

.field public final e:F

.field public final f:F

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(Lr0/g1;Lr0/g1;)V
    .locals 1

    .line 1
    sget-object v0, Lmc/c0;->b:Lmc/c0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lmc/e0;->a:Lmc/d0;

    .line 7
    .line 8
    iput-object v0, p0, Lmc/e0;->b:Lmc/d0;

    .line 9
    .line 10
    iput-object p1, p0, Lmc/e0;->c:Lr0/n3;

    .line 11
    .line 12
    iput-object p2, p0, Lmc/e0;->d:Lr0/n3;

    .line 13
    .line 14
    const/high16 p1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iput p2, p0, Lmc/e0;->e:F

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lmc/e0;->f:F

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput p1, p0, Lmc/e0;->g:I

    .line 30
    .line 31
    invoke-static {v0, v0}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, p0, Lmc/e0;->h:I

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
.method public final a(JJ)Ljava/lang/Boolean;
    .locals 9

    .line 1
    iget-object v0, p0, Lmc/e0;->d:Lr0/n3;

    .line 2
    .line 3
    invoke-interface {v0}, Lr0/n3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lmc/e0;->c:Lr0/n3;

    .line 14
    .line 15
    invoke-interface {v1}, Lr0/n3;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {p3, p4}, Li1/c;->e(J)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    cmpg-float v2, v2, v3

    .line 31
    .line 32
    iget v4, p0, Lmc/e0;->h:I

    .line 33
    .line 34
    const-wide v5, 0xffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x1

    .line 41
    if-gez v2, :cond_1

    .line 42
    .line 43
    invoke-static {p3, p4}, Li1/c;->e(J)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    and-long/2addr v5, p1

    .line 52
    long-to-int v2, v5

    .line 53
    int-to-float v2, v2

    .line 54
    iget v5, p0, Lmc/e0;->e:F

    .line 55
    .line 56
    mul-float/2addr v2, v5

    .line 57
    int-to-float v4, v4

    .line 58
    sub-float/2addr v2, v4

    .line 59
    cmpg-float v1, v1, v2

    .line 60
    .line 61
    if-gtz v1, :cond_0

    .line 62
    .line 63
    :goto_0
    move v1, v8

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    move v1, v7

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    and-long/2addr v5, p1

    .line 68
    long-to-int v2, v5

    .line 69
    int-to-float v2, v2

    .line 70
    iget-object v5, p0, Lmc/e0;->a:Lmc/d0;

    .line 71
    .line 72
    iget v5, v5, Lmc/d0;->a:F

    .line 73
    .line 74
    mul-float/2addr v2, v5

    .line 75
    float-to-int v2, v2

    .line 76
    add-int/2addr v2, v4

    .line 77
    int-to-float v2, v2

    .line 78
    invoke-static {p3, p4}, Li1/c;->e(J)F

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    sub-float/2addr v1, v4

    .line 83
    cmpg-float v1, v2, v1

    .line 84
    .line 85
    if-gtz v1, :cond_0

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :goto_1
    invoke-static {p3, p4}, Li1/c;->d(J)F

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    cmpg-float v2, v2, v3

    .line 93
    .line 94
    iget v3, p0, Lmc/e0;->g:I

    .line 95
    .line 96
    const/16 v4, 0x20

    .line 97
    .line 98
    if-gez v2, :cond_3

    .line 99
    .line 100
    invoke-static {p3, p4}, Li1/c;->d(J)F

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    shr-long/2addr p1, v4

    .line 109
    long-to-int p1, p1

    .line 110
    int-to-float p1, p1

    .line 111
    iget p2, p0, Lmc/e0;->f:F

    .line 112
    .line 113
    mul-float/2addr p1, p2

    .line 114
    int-to-float p2, v3

    .line 115
    sub-float/2addr p1, p2

    .line 116
    cmpg-float p1, p3, p1

    .line 117
    .line 118
    if-gtz p1, :cond_2

    .line 119
    .line 120
    :goto_2
    move p1, v8

    .line 121
    goto :goto_3

    .line 122
    :cond_2
    move p1, v7

    .line 123
    goto :goto_3

    .line 124
    :cond_3
    shr-long/2addr p1, v4

    .line 125
    long-to-int p1, p1

    .line 126
    int-to-float p1, p1

    .line 127
    iget-object p2, p0, Lmc/e0;->b:Lmc/d0;

    .line 128
    .line 129
    iget p2, p2, Lmc/d0;->a:F

    .line 130
    .line 131
    mul-float/2addr p1, p2

    .line 132
    float-to-int p1, p1

    .line 133
    add-int/2addr p1, v3

    .line 134
    int-to-float p1, p1

    .line 135
    invoke-static {p3, p4}, Li1/c;->d(J)F

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    sub-float/2addr v0, p2

    .line 140
    cmpg-float p1, p1, v0

    .line 141
    .line 142
    if-gtz p1, :cond_2

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :goto_3
    if-eqz v1, :cond_4

    .line 146
    .line 147
    if-eqz p1, :cond_4

    .line 148
    .line 149
    move v7, v8

    .line 150
    :cond_4
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    return-object p1
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
