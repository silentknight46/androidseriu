.class public final Lv/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/f0;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lv/a0;


# direct methods
.method public constructor <init>(IILv/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lv/i0;->a:I

    .line 5
    .line 6
    iput p2, p0, Lv/i0;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lv/i0;->c:Lv/a0;

    .line 9
    .line 10
    return-void
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


# virtual methods
.method public final b(JFFF)F
    .locals 10

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    div-long/2addr p1, v0

    .line 5
    iget v2, p0, Lv/i0;->b:I

    .line 6
    .line 7
    int-to-long v2, v2

    .line 8
    sub-long v4, p1, v2

    .line 9
    .line 10
    const-wide/16 v6, 0x0

    .line 11
    .line 12
    iget p1, p0, Lv/i0;->a:I

    .line 13
    .line 14
    int-to-long v8, p1

    .line 15
    invoke-static/range {v4 .. v9}, Lc8/f0;->T(JJJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    cmp-long v2, p1, v2

    .line 22
    .line 23
    if-gez v2, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return p1

    .line 27
    :cond_0
    if-nez v2, :cond_1

    .line 28
    .line 29
    return p5

    .line 30
    :cond_1
    const-wide/16 v2, 0x1

    .line 31
    .line 32
    sub-long v2, p1, v2

    .line 33
    .line 34
    mul-long v5, v2, v0

    .line 35
    .line 36
    move-object v4, p0

    .line 37
    move v7, p3

    .line 38
    move v8, p4

    .line 39
    move v9, p5

    .line 40
    invoke-virtual/range {v4 .. v9}, Lv/i0;->e(JFFF)F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    mul-long v4, p1, v0

    .line 45
    .line 46
    move-object v3, p0

    .line 47
    move v6, p3

    .line 48
    move v7, p4

    .line 49
    move v8, p5

    .line 50
    invoke-virtual/range {v3 .. v8}, Lv/i0;->e(JFFF)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    sub-float/2addr p1, v2

    .line 55
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 56
    .line 57
    mul-float/2addr p1, p2

    .line 58
    return p1
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
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method

.method public final c(FFF)J
    .locals 2

    .line 1
    iget p1, p0, Lv/i0;->b:I

    iget p2, p0, Lv/i0;->a:I

    add-int/2addr p1, p2

    int-to-long p1, p1

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    return-wide p1
.end method

.method public final e(JFFF)F
    .locals 8

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    div-long/2addr p1, v0

    .line 5
    iget p5, p0, Lv/i0;->b:I

    .line 6
    .line 7
    int-to-long v0, p5

    .line 8
    sub-long v2, p1, v0

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    iget p1, p0, Lv/i0;->a:I

    .line 13
    .line 14
    int-to-long v6, p1

    .line 15
    invoke-static/range {v2 .. v7}, Lc8/f0;->T(JJJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const/high16 p2, 0x3f800000    # 1.0f

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    move p5, p2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    long-to-float p5, v0

    .line 26
    int-to-float p1, p1

    .line 27
    div-float/2addr p5, p1

    .line 28
    :goto_0
    const/4 p1, 0x0

    .line 29
    invoke-static {p5, p1, p2}, Lc8/f0;->R(FFF)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-object p2, p0, Lv/i0;->c:Lv/a0;

    .line 34
    .line 35
    invoke-interface {p2, p1}, Lv/a0;->a(F)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    sget-object p2, Lv/y1;->a:Lv/x1;

    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    int-to-float p2, p2

    .line 43
    sub-float/2addr p2, p1

    .line 44
    mul-float/2addr p2, p3

    .line 45
    mul-float/2addr p4, p1

    .line 46
    add-float/2addr p4, p2

    .line 47
    return p4
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
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method
