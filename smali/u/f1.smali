.class public final Lu/f1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lu/f1;

.field public static final c:Lu/f1;


# instance fields
.field public final a:Lu/u1;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lu/f1;

    .line 2
    .line 3
    new-instance v9, Lu/u1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/16 v8, 0x3f

    .line 12
    .line 13
    move-object v1, v9

    .line 14
    invoke-direct/range {v1 .. v8}, Lu/u1;-><init>(Lu/g1;Lu/r1;Lu/n0;Lu/l1;ZLjava/util/LinkedHashMap;I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v9}, Lu/f1;-><init>(Lu/u1;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lu/f1;->b:Lu/f1;

    .line 21
    .line 22
    new-instance v0, Lu/f1;

    .line 23
    .line 24
    new-instance v9, Lu/u1;

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    const/16 v8, 0x2f

    .line 28
    .line 29
    move-object v1, v9

    .line 30
    invoke-direct/range {v1 .. v8}, Lu/u1;-><init>(Lu/g1;Lu/r1;Lu/n0;Lu/l1;ZLjava/util/LinkedHashMap;I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v9}, Lu/f1;-><init>(Lu/u1;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lu/f1;->c:Lu/f1;

    .line 37
    .line 38
    return-void
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
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public constructor <init>(Lu/u1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu/f1;->a:Lu/u1;

    .line 5
    .line 6
    return-void
    .line 7
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
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lu/f1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lu/f1;

    .line 6
    .line 7
    iget-object p1, p1, Lu/f1;->a:Lu/u1;

    .line 8
    .line 9
    iget-object v0, p0, Lu/f1;->a:Lu/u1;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
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
.end method

.method public final b(Lu/f1;)Lu/f1;
    .locals 9

    .line 1
    new-instance v0, Lu/f1;

    .line 2
    .line 3
    new-instance v8, Lu/u1;

    .line 4
    .line 5
    iget-object v1, p0, Lu/f1;->a:Lu/u1;

    .line 6
    .line 7
    iget-object v2, v1, Lu/u1;->a:Lu/g1;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p1, Lu/f1;->a:Lu/u1;

    .line 12
    .line 13
    iget-object v2, v2, Lu/u1;->a:Lu/g1;

    .line 14
    .line 15
    :cond_0
    iget-object v3, v1, Lu/u1;->b:Lu/r1;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    iget-object v3, p1, Lu/f1;->a:Lu/u1;

    .line 20
    .line 21
    iget-object v3, v3, Lu/u1;->b:Lu/r1;

    .line 22
    .line 23
    :cond_1
    iget-object v4, v1, Lu/u1;->c:Lu/n0;

    .line 24
    .line 25
    if-nez v4, :cond_2

    .line 26
    .line 27
    iget-object v4, p1, Lu/f1;->a:Lu/u1;

    .line 28
    .line 29
    iget-object v4, v4, Lu/u1;->c:Lu/n0;

    .line 30
    .line 31
    :cond_2
    iget-object v5, v1, Lu/u1;->d:Lu/l1;

    .line 32
    .line 33
    if-nez v5, :cond_3

    .line 34
    .line 35
    iget-object v5, p1, Lu/f1;->a:Lu/u1;

    .line 36
    .line 37
    iget-object v5, v5, Lu/u1;->d:Lu/l1;

    .line 38
    .line 39
    :cond_3
    iget-boolean v6, v1, Lu/u1;->e:Z

    .line 40
    .line 41
    if-nez v6, :cond_5

    .line 42
    .line 43
    iget-object v6, p1, Lu/f1;->a:Lu/u1;

    .line 44
    .line 45
    iget-boolean v6, v6, Lu/u1;->e:Z

    .line 46
    .line 47
    if-eqz v6, :cond_4

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    const/4 v6, 0x0

    .line 51
    goto :goto_1

    .line 52
    :cond_5
    :goto_0
    const/4 v6, 0x1

    .line 53
    :goto_1
    iget-object p1, p1, Lu/f1;->a:Lu/u1;

    .line 54
    .line 55
    iget-object p1, p1, Lu/u1;->f:Ljava/util/Map;

    .line 56
    .line 57
    iget-object v1, v1, Lu/u1;->f:Ljava/util/Map;

    .line 58
    .line 59
    invoke-static {v1, p1}, Ldl/f0;->H0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    move-object v1, v8

    .line 64
    invoke-direct/range {v1 .. v7}, Lu/u1;-><init>(Lu/g1;Lu/r1;Lu/n0;Lu/l1;ZLjava/util/Map;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, v8}, Lu/f1;-><init>(Lu/u1;)V

    .line 68
    .line 69
    .line 70
    return-object v0
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lu/f1;->b:Lu/f1;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "ExitTransition.None"

    .line 10
    .line 11
    goto :goto_3

    .line 12
    :cond_0
    sget-object v0, Lu/f1;->c:Lu/f1;

    .line 13
    .line 14
    invoke-static {p0, v0}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string v0, "ExitTransition.KeepUntilTransitionsFinished"

    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "ExitTransition: \nFade - "

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lu/f1;->a:Lu/u1;

    .line 31
    .line 32
    iget-object v2, v1, Lu/u1;->a:Lu/g1;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v2}, Lu/g1;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-object v2, v3

    .line 43
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, ",\nSlide - "

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v2, v1, Lu/u1;->b:Lu/r1;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-virtual {v2}, Lu/r1;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move-object v2, v3

    .line 61
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v2, ",\nShrink - "

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v2, v1, Lu/u1;->c:Lu/n0;

    .line 70
    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    invoke-virtual {v2}, Lu/n0;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    move-object v2, v3

    .line 79
    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v2, ",\nScale - "

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v2, v1, Lu/u1;->d:Lu/l1;

    .line 88
    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    invoke-virtual {v2}, Lu/l1;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    :cond_5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v2, ",\nKeepUntilTransitionsFinished - "

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-boolean v1, v1, Lu/u1;->e:Z

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :goto_3
    return-object v0
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
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
.end method

.method public final bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu/f1;->a(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
    .line 6
    .line 7
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
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lu/f1;->a:Lu/u1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu/u1;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method public final bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu/f1;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
    .line 7
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
.end method
