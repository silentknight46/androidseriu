.class public final La0/s1;
.super Ld1/o;
.source "SourceFile"

# interfaces
.implements Ly1/c0;


# instance fields
.field public q:F

.field public r:F

.field public s:F

.field public t:F

.field public u:Z


# virtual methods
.method public final I0(Lr2/b;)J
    .locals 7

    .line 1
    iget v0, p0, La0/s1;->s:F

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    invoke-static {v0, v1}, Lr2/e;->a(FF)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v2, 0x7fffffff

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, La0/s1;->s:F

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lr2/b;->j0(F)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-gez v0, :cond_1

    .line 22
    .line 23
    move v0, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v2

    .line 26
    :cond_1
    :goto_0
    iget v4, p0, La0/s1;->t:F

    .line 27
    .line 28
    invoke-static {v4, v1}, Lr2/e;->a(FF)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    iget v4, p0, La0/s1;->t:F

    .line 35
    .line 36
    invoke-interface {p1, v4}, Lr2/b;->j0(F)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-gez v4, :cond_3

    .line 41
    .line 42
    move v4, v3

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v4, v2

    .line 45
    :cond_3
    :goto_1
    iget v5, p0, La0/s1;->q:F

    .line 46
    .line 47
    invoke-static {v5, v1}, Lr2/e;->a(FF)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_6

    .line 52
    .line 53
    iget v5, p0, La0/s1;->q:F

    .line 54
    .line 55
    invoke-interface {p1, v5}, Lr2/b;->j0(F)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-le v5, v0, :cond_4

    .line 60
    .line 61
    move v5, v0

    .line 62
    :cond_4
    if-gez v5, :cond_5

    .line 63
    .line 64
    move v5, v3

    .line 65
    :cond_5
    if-eq v5, v2, :cond_6

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_6
    move v5, v3

    .line 69
    :goto_2
    iget v6, p0, La0/s1;->r:F

    .line 70
    .line 71
    invoke-static {v6, v1}, Lr2/e;->a(FF)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_9

    .line 76
    .line 77
    iget v1, p0, La0/s1;->r:F

    .line 78
    .line 79
    invoke-interface {p1, v1}, Lr2/b;->j0(F)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-le p1, v4, :cond_7

    .line 84
    .line 85
    move p1, v4

    .line 86
    :cond_7
    if-gez p1, :cond_8

    .line 87
    .line 88
    move p1, v3

    .line 89
    :cond_8
    if-eq p1, v2, :cond_9

    .line 90
    .line 91
    move v3, p1

    .line 92
    :cond_9
    invoke-static {v5, v0, v3, v4}, Lls/r;->a(IIII)J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    return-wide v0
    .line 97
    .line 98
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
.end method

.method public final a(Lw1/r;Lw1/q;I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, La0/s1;->I0(Lr2/b;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lr2/a;->f(J)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {v0, v1}, Lr2/a;->h(J)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p2, p3}, Lw1/q;->q(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1, v0, v1}, Lls/r;->q(IJ)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    :goto_0
    return p1
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
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public final d(Lw1/r;Lw1/q;I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, La0/s1;->I0(Lr2/b;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lr2/a;->f(J)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {v0, v1}, Lr2/a;->h(J)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p2, p3}, Lw1/q;->y(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1, v0, v1}, Lls/r;->q(IJ)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    :goto_0
    return p1
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
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public final e(Lw1/r;Lw1/q;I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, La0/s1;->I0(Lr2/b;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lr2/a;->e(J)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {v0, v1}, Lr2/a;->g(J)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p2, p3}, Lw1/q;->d(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1, v0, v1}, Lls/r;->p(IJ)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    :goto_0
    return p1
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
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public final h(Lw1/r;Lw1/q;I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, La0/s1;->I0(Lr2/b;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lr2/a;->e(J)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {v0, v1}, Lr2/a;->g(J)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p2, p3}, Lw1/q;->T(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1, v0, v1}, Lls/r;->p(IJ)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    :goto_0
    return p1
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
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public final i(Lw1/n0;Lw1/k0;J)Lw1/m0;
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, La0/s1;->I0(Lr2/b;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-boolean v2, p0, La0/s1;->u:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-static {p3, p4, v0, v1}, Lls/r;->o(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p3

    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    iget v2, p0, La0/s1;->q:F

    .line 16
    .line 17
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 18
    .line 19
    invoke-static {v2, v3}, Lr2/e;->a(FF)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-static {v0, v1}, Lr2/a;->j(J)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {p3, p4}, Lr2/a;->j(J)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v0, v1}, Lr2/a;->h(J)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-le v2, v4, :cond_2

    .line 39
    .line 40
    move v2, v4

    .line 41
    :cond_2
    :goto_0
    iget v4, p0, La0/s1;->s:F

    .line 42
    .line 43
    invoke-static {v4, v3}, Lr2/e;->a(FF)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_3

    .line 48
    .line 49
    invoke-static {v0, v1}, Lr2/a;->h(J)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p3, p4}, Lr2/a;->h(J)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-static {v0, v1}, Lr2/a;->j(J)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-ge v4, v5, :cond_4

    .line 63
    .line 64
    move v4, v5

    .line 65
    :cond_4
    :goto_1
    iget v5, p0, La0/s1;->r:F

    .line 66
    .line 67
    invoke-static {v5, v3}, Lr2/e;->a(FF)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-nez v5, :cond_5

    .line 72
    .line 73
    invoke-static {v0, v1}, Lr2/a;->i(J)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    goto :goto_2

    .line 78
    :cond_5
    invoke-static {p3, p4}, Lr2/a;->i(J)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-static {v0, v1}, Lr2/a;->g(J)I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-le v5, v6, :cond_6

    .line 87
    .line 88
    move v5, v6

    .line 89
    :cond_6
    :goto_2
    iget v6, p0, La0/s1;->t:F

    .line 90
    .line 91
    invoke-static {v6, v3}, Lr2/e;->a(FF)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-nez v3, :cond_7

    .line 96
    .line 97
    invoke-static {v0, v1}, Lr2/a;->g(J)I

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    goto :goto_3

    .line 102
    :cond_7
    invoke-static {p3, p4}, Lr2/a;->g(J)I

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    invoke-static {v0, v1}, Lr2/a;->i(J)I

    .line 107
    .line 108
    .line 109
    move-result p4

    .line 110
    if-ge p3, p4, :cond_8

    .line 111
    .line 112
    move p3, p4

    .line 113
    :cond_8
    :goto_3
    invoke-static {v2, v4, v5, p3}, Lls/r;->a(IIII)J

    .line 114
    .line 115
    .line 116
    move-result-wide p3

    .line 117
    :goto_4
    invoke-interface {p2, p3, p4}, Lw1/k0;->z(J)Lw1/a1;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    iget p3, p2, Lw1/a1;->d:I

    .line 122
    .line 123
    iget p4, p2, Lw1/a1;->e:I

    .line 124
    .line 125
    new-instance v0, Lu/b0;

    .line 126
    .line 127
    const/16 v1, 0x8

    .line 128
    .line 129
    invoke-direct {v0, v1, p2}, Lu/b0;-><init>(ILw1/a1;)V

    .line 130
    .line 131
    .line 132
    sget-object p2, Ldl/y;->d:Ldl/y;

    .line 133
    .line 134
    invoke-interface {p1, p3, p4, p2, v0}, Lw1/n0;->m(IILjava/util/Map;Lol/d;)Lw1/m0;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1
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
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
.end method
