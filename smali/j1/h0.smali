.class public final Lj1/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[F


# direct methods
.method public synthetic constructor <init>([F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj1/h0;->a:[F

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

.method public static final a(J[F)J
    .locals 4

    .line 1
    invoke-static {p0, p1}, Li1/c;->d(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Li1/c;->e(J)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 p1, 0x3

    .line 10
    aget p1, p2, p1

    .line 11
    .line 12
    mul-float/2addr p1, v0

    .line 13
    const/4 v1, 0x7

    .line 14
    aget v1, p2, v1

    .line 15
    .line 16
    mul-float/2addr v1, p0

    .line 17
    add-float/2addr v1, p1

    .line 18
    const/16 p1, 0xf

    .line 19
    .line 20
    aget p1, p2, p1

    .line 21
    .line 22
    add-float/2addr v1, p1

    .line 23
    const/4 p1, 0x1

    .line 24
    int-to-float v2, p1

    .line 25
    div-float/2addr v2, v1

    .line 26
    invoke-static {v2}, Ljava/lang/Float;->isInfinite(F)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v2, 0x0

    .line 40
    :goto_0
    const/4 v1, 0x0

    .line 41
    aget v1, p2, v1

    .line 42
    .line 43
    mul-float/2addr v1, v0

    .line 44
    const/4 v3, 0x4

    .line 45
    aget v3, p2, v3

    .line 46
    .line 47
    mul-float/2addr v3, p0

    .line 48
    add-float/2addr v3, v1

    .line 49
    const/16 v1, 0xc

    .line 50
    .line 51
    aget v1, p2, v1

    .line 52
    .line 53
    add-float/2addr v3, v1

    .line 54
    mul-float/2addr v3, v2

    .line 55
    aget p1, p2, p1

    .line 56
    .line 57
    mul-float/2addr p1, v0

    .line 58
    const/4 v0, 0x5

    .line 59
    aget v0, p2, v0

    .line 60
    .line 61
    mul-float/2addr v0, p0

    .line 62
    add-float/2addr v0, p1

    .line 63
    const/16 p0, 0xd

    .line 64
    .line 65
    aget p0, p2, p0

    .line 66
    .line 67
    add-float/2addr v0, p0

    .line 68
    mul-float/2addr v0, v2

    .line 69
    invoke-static {v3, v0}, Lzl/d0;->L0(FF)J

    .line 70
    .line 71
    .line 72
    move-result-wide p0

    .line 73
    return-wide p0
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
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
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
.end method

.method public static final b([FLi1/b;)V
    .locals 10

    .line 1
    iget v0, p1, Li1/b;->a:F

    .line 2
    .line 3
    iget v1, p1, Li1/b;->b:F

    .line 4
    .line 5
    invoke-static {v0, v1}, Lzl/d0;->L0(FF)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1, p0}, Lj1/h0;->a(J[F)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget v2, p1, Li1/b;->a:F

    .line 14
    .line 15
    iget v3, p1, Li1/b;->d:F

    .line 16
    .line 17
    invoke-static {v2, v3}, Lzl/d0;->L0(FF)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-static {v2, v3, p0}, Lj1/h0;->a(J[F)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    iget v4, p1, Li1/b;->c:F

    .line 26
    .line 27
    iget v5, p1, Li1/b;->b:F

    .line 28
    .line 29
    invoke-static {v4, v5}, Lzl/d0;->L0(FF)J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    invoke-static {v4, v5, p0}, Lj1/h0;->a(J[F)J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    iget v6, p1, Li1/b;->c:F

    .line 38
    .line 39
    iget v7, p1, Li1/b;->d:F

    .line 40
    .line 41
    invoke-static {v6, v7}, Lzl/d0;->L0(FF)J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    invoke-static {v6, v7, p0}, Lj1/h0;->a(J[F)J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    invoke-static {v0, v1}, Li1/c;->d(J)F

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {v2, v3}, Li1/c;->d(J)F

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    invoke-static {p0, v8}, Ljava/lang/Math;->min(FF)F

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-static {v4, v5}, Li1/c;->d(J)F

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    invoke-static {v6, v7}, Li1/c;->d(J)F

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    invoke-static {p0, v8}, Ljava/lang/Math;->min(FF)F

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    iput p0, p1, Li1/b;->a:F

    .line 78
    .line 79
    invoke-static {v0, v1}, Li1/c;->e(J)F

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    invoke-static {v2, v3}, Li1/c;->e(J)F

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    invoke-static {p0, v8}, Ljava/lang/Math;->min(FF)F

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    invoke-static {v4, v5}, Li1/c;->e(J)F

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    invoke-static {v6, v7}, Li1/c;->e(J)F

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    invoke-static {p0, v8}, Ljava/lang/Math;->min(FF)F

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    iput p0, p1, Li1/b;->b:F

    .line 108
    .line 109
    invoke-static {v0, v1}, Li1/c;->d(J)F

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    invoke-static {v2, v3}, Li1/c;->d(J)F

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    invoke-static {p0, v8}, Ljava/lang/Math;->max(FF)F

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    invoke-static {v4, v5}, Li1/c;->d(J)F

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    invoke-static {v6, v7}, Li1/c;->d(J)F

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    invoke-static {p0, v8}, Ljava/lang/Math;->max(FF)F

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    iput p0, p1, Li1/b;->c:F

    .line 138
    .line 139
    invoke-static {v0, v1}, Li1/c;->e(J)F

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    invoke-static {v2, v3}, Li1/c;->e(J)F

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    invoke-static {v4, v5}, Li1/c;->e(J)F

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-static {v6, v7}, Li1/c;->e(J)F

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    iput p0, p1, Li1/b;->d:F

    .line 168
    .line 169
    return-void
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
.end method

.method public static final c([F)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x4

    .line 4
    if-ge v1, v2, :cond_2

    .line 5
    .line 6
    move v3, v0

    .line 7
    :goto_1
    if-ge v3, v2, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    const/high16 v4, 0x3f800000    # 1.0f

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    const/4 v4, 0x0

    .line 15
    :goto_2
    mul-int/lit8 v5, v3, 0x4

    .line 16
    .line 17
    add-int/2addr v5, v1

    .line 18
    aput v4, p0, v5

    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static final d([F[F)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v2, v1, v2}, Landroidx/compose/ui/graphics/a;->k([FI[FI)F

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v4, 0x1

    .line 11
    invoke-static {v0, v2, v1, v4}, Landroidx/compose/ui/graphics/a;->k([FI[FI)F

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const/4 v6, 0x2

    .line 16
    invoke-static {v0, v2, v1, v6}, Landroidx/compose/ui/graphics/a;->k([FI[FI)F

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    const/4 v8, 0x3

    .line 21
    invoke-static {v0, v2, v1, v8}, Landroidx/compose/ui/graphics/a;->k([FI[FI)F

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    invoke-static {v0, v4, v1, v2}, Landroidx/compose/ui/graphics/a;->k([FI[FI)F

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    invoke-static {v0, v4, v1, v4}, Landroidx/compose/ui/graphics/a;->k([FI[FI)F

    .line 30
    .line 31
    .line 32
    move-result v11

    .line 33
    invoke-static {v0, v4, v1, v6}, Landroidx/compose/ui/graphics/a;->k([FI[FI)F

    .line 34
    .line 35
    .line 36
    move-result v12

    .line 37
    invoke-static {v0, v4, v1, v8}, Landroidx/compose/ui/graphics/a;->k([FI[FI)F

    .line 38
    .line 39
    .line 40
    move-result v13

    .line 41
    invoke-static {v0, v6, v1, v2}, Landroidx/compose/ui/graphics/a;->k([FI[FI)F

    .line 42
    .line 43
    .line 44
    move-result v14

    .line 45
    invoke-static {v0, v6, v1, v4}, Landroidx/compose/ui/graphics/a;->k([FI[FI)F

    .line 46
    .line 47
    .line 48
    move-result v15

    .line 49
    invoke-static {v0, v6, v1, v6}, Landroidx/compose/ui/graphics/a;->k([FI[FI)F

    .line 50
    .line 51
    .line 52
    move-result v16

    .line 53
    invoke-static {v0, v6, v1, v8}, Landroidx/compose/ui/graphics/a;->k([FI[FI)F

    .line 54
    .line 55
    .line 56
    move-result v17

    .line 57
    invoke-static {v0, v8, v1, v2}, Landroidx/compose/ui/graphics/a;->k([FI[FI)F

    .line 58
    .line 59
    .line 60
    move-result v18

    .line 61
    invoke-static {v0, v8, v1, v4}, Landroidx/compose/ui/graphics/a;->k([FI[FI)F

    .line 62
    .line 63
    .line 64
    move-result v19

    .line 65
    invoke-static {v0, v8, v1, v6}, Landroidx/compose/ui/graphics/a;->k([FI[FI)F

    .line 66
    .line 67
    .line 68
    move-result v20

    .line 69
    invoke-static {v0, v8, v1, v8}, Landroidx/compose/ui/graphics/a;->k([FI[FI)F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    aput v3, v0, v2

    .line 74
    .line 75
    aput v5, v0, v4

    .line 76
    .line 77
    aput v7, v0, v6

    .line 78
    .line 79
    aput v9, v0, v8

    .line 80
    .line 81
    const/4 v2, 0x4

    .line 82
    aput v10, v0, v2

    .line 83
    .line 84
    const/4 v2, 0x5

    .line 85
    aput v11, v0, v2

    .line 86
    .line 87
    const/4 v2, 0x6

    .line 88
    aput v12, v0, v2

    .line 89
    .line 90
    const/4 v2, 0x7

    .line 91
    aput v13, v0, v2

    .line 92
    .line 93
    const/16 v2, 0x8

    .line 94
    .line 95
    aput v14, v0, v2

    .line 96
    .line 97
    const/16 v2, 0x9

    .line 98
    .line 99
    aput v15, v0, v2

    .line 100
    .line 101
    const/16 v2, 0xa

    .line 102
    .line 103
    aput v16, v0, v2

    .line 104
    .line 105
    const/16 v2, 0xb

    .line 106
    .line 107
    aput v17, v0, v2

    .line 108
    .line 109
    const/16 v2, 0xc

    .line 110
    .line 111
    aput v18, v0, v2

    .line 112
    .line 113
    const/16 v2, 0xd

    .line 114
    .line 115
    aput v19, v0, v2

    .line 116
    .line 117
    const/16 v2, 0xe

    .line 118
    .line 119
    aput v20, v0, v2

    .line 120
    .line 121
    const/16 v2, 0xf

    .line 122
    .line 123
    aput v1, v0, v2

    .line 124
    .line 125
    return-void
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
.end method

.method public static e([FFF)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v0, p0, v0

    .line 3
    .line 4
    mul-float/2addr v0, p1

    .line 5
    const/4 v1, 0x4

    .line 6
    aget v1, p0, v1

    .line 7
    .line 8
    mul-float/2addr v1, p2

    .line 9
    add-float/2addr v1, v0

    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    aget v0, p0, v0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    mul-float/2addr v0, v2

    .line 16
    add-float/2addr v0, v1

    .line 17
    const/16 v1, 0xc

    .line 18
    .line 19
    aget v3, p0, v1

    .line 20
    .line 21
    add-float/2addr v0, v3

    .line 22
    const/4 v3, 0x1

    .line 23
    aget v3, p0, v3

    .line 24
    .line 25
    mul-float/2addr v3, p1

    .line 26
    const/4 v4, 0x5

    .line 27
    aget v4, p0, v4

    .line 28
    .line 29
    mul-float/2addr v4, p2

    .line 30
    add-float/2addr v4, v3

    .line 31
    const/16 v3, 0x9

    .line 32
    .line 33
    aget v3, p0, v3

    .line 34
    .line 35
    mul-float/2addr v3, v2

    .line 36
    add-float/2addr v3, v4

    .line 37
    const/16 v4, 0xd

    .line 38
    .line 39
    aget v5, p0, v4

    .line 40
    .line 41
    add-float/2addr v3, v5

    .line 42
    const/4 v5, 0x2

    .line 43
    aget v5, p0, v5

    .line 44
    .line 45
    mul-float/2addr v5, p1

    .line 46
    const/4 v6, 0x6

    .line 47
    aget v6, p0, v6

    .line 48
    .line 49
    mul-float/2addr v6, p2

    .line 50
    add-float/2addr v6, v5

    .line 51
    const/16 v5, 0xa

    .line 52
    .line 53
    aget v5, p0, v5

    .line 54
    .line 55
    mul-float/2addr v5, v2

    .line 56
    add-float/2addr v5, v6

    .line 57
    const/16 v6, 0xe

    .line 58
    .line 59
    aget v7, p0, v6

    .line 60
    .line 61
    add-float/2addr v5, v7

    .line 62
    const/4 v7, 0x3

    .line 63
    aget v7, p0, v7

    .line 64
    .line 65
    mul-float/2addr v7, p1

    .line 66
    const/4 p1, 0x7

    .line 67
    aget p1, p0, p1

    .line 68
    .line 69
    mul-float/2addr p1, p2

    .line 70
    add-float/2addr p1, v7

    .line 71
    const/16 p2, 0xb

    .line 72
    .line 73
    aget p2, p0, p2

    .line 74
    .line 75
    mul-float/2addr p2, v2

    .line 76
    add-float/2addr p2, p1

    .line 77
    const/16 p1, 0xf

    .line 78
    .line 79
    aget v2, p0, p1

    .line 80
    .line 81
    add-float/2addr p2, v2

    .line 82
    aput v0, p0, v1

    .line 83
    .line 84
    aput v3, p0, v4

    .line 85
    .line 86
    aput v5, p0, v6

    .line 87
    .line 88
    aput p2, p0, p1

    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lj1/h0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    check-cast p1, Lj1/h0;

    .line 8
    .line 9
    iget-object p1, p1, Lj1/h0;->a:[F

    .line 10
    .line 11
    iget-object v0, p0, Lj1/h0;->a:[F

    .line 12
    .line 13
    invoke-static {v0, p1}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v1, 0x1

    .line 21
    :goto_0
    return v1
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
    iget-object v0, p0, Lj1/h0;->a:[F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

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

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "\n            |"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, Lj1/h0;->a:[F

    .line 10
    .line 11
    aget v1, v2, v1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x20

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    aget v3, v2, v3

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    aget v3, v2, v3

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x3

    .line 40
    aget v3, v2, v3

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v3, "|\n            |"

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/4 v4, 0x4

    .line 51
    aget v4, v2, v4

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const/4 v4, 0x5

    .line 60
    aget v4, v2, v4

    .line 61
    .line 62
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const/4 v4, 0x6

    .line 69
    aget v4, v2, v4

    .line 70
    .line 71
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const/4 v4, 0x7

    .line 78
    aget v4, v2, v4

    .line 79
    .line 80
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const/16 v4, 0x8

    .line 87
    .line 88
    aget v4, v2, v4

    .line 89
    .line 90
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const/16 v4, 0x9

    .line 97
    .line 98
    aget v4, v2, v4

    .line 99
    .line 100
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const/16 v4, 0xa

    .line 107
    .line 108
    aget v4, v2, v4

    .line 109
    .line 110
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const/16 v4, 0xb

    .line 117
    .line 118
    aget v4, v2, v4

    .line 119
    .line 120
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const/16 v3, 0xc

    .line 127
    .line 128
    aget v3, v2, v3

    .line 129
    .line 130
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const/16 v3, 0xd

    .line 137
    .line 138
    aget v3, v2, v3

    .line 139
    .line 140
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const/16 v3, 0xe

    .line 147
    .line 148
    aget v3, v2, v3

    .line 149
    .line 150
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const/16 v1, 0xf

    .line 157
    .line 158
    aget v1, v2, v1

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, "|\n        "

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, Lnc/v;->a4(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    return-object v0
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
