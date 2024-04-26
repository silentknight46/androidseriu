.class public final Lv/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/j;


# instance fields
.field public final a:Lv/e2;

.field public final b:Lv/x1;

.field public final c:Ljava/lang/Object;

.field public final d:Lv/t;

.field public final e:Lv/t;

.field public final f:Lv/t;

.field public final g:Ljava/lang/Object;

.field public final h:J


# direct methods
.method public constructor <init>(Lv/y;Lv/x1;Ljava/lang/Object;Lv/t;)V
    .locals 10

    .line 1
    new-instance v0, Lv/e2;

    .line 2
    .line 3
    iget-object p1, p1, Lv/y;->a:Lv/g0;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lv/e2;-><init>(Lv/g0;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lv/x;->a:Lv/e2;

    .line 12
    .line 13
    iput-object p2, p0, Lv/x;->b:Lv/x1;

    .line 14
    .line 15
    iput-object p3, p0, Lv/x;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p1, p2, Lv/x1;->a:Lol/d;

    .line 18
    .line 19
    invoke-interface {p1, p3}, Lol/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lv/t;

    .line 24
    .line 25
    iput-object p1, p0, Lv/x;->d:Lv/t;

    .line 26
    .line 27
    invoke-static {p4}, Lv/e;->j(Lv/t;)Lv/t;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    iput-object p3, p0, Lv/x;->e:Lv/t;

    .line 32
    .line 33
    invoke-virtual {v0, p1, p4}, Lv/e2;->a(Lv/t;Lv/t;)Lv/t;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    iget-object p2, p2, Lv/x1;->b:Lol/d;

    .line 38
    .line 39
    invoke-interface {p2, p3}, Lol/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Lv/x;->g:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object p2, v0, Lv/e2;->c:Lv/t;

    .line 46
    .line 47
    if-nez p2, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1}, Lv/t;->c()Lv/t;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const-string p3, "null cannot be cast to non-null type T of androidx.compose.animation.core.AnimationVectorsKt.newInstance"

    .line 54
    .line 55
    invoke-static {p2, p3}, Lnc/t;->d0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, v0, Lv/e2;->c:Lv/t;

    .line 59
    .line 60
    :cond_0
    iget-object p2, v0, Lv/e2;->c:Lv/t;

    .line 61
    .line 62
    if-eqz p2, :cond_3

    .line 63
    .line 64
    invoke-virtual {p2}, Lv/t;->b()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    const/4 p3, 0x0

    .line 69
    const-wide/16 v1, 0x0

    .line 70
    .line 71
    move v3, p3

    .line 72
    :goto_0
    if-ge v3, p2, :cond_1

    .line 73
    .line 74
    invoke-virtual {p1, v3}, Lv/t;->a(I)F

    .line 75
    .line 76
    .line 77
    invoke-virtual {p4, v3}, Lv/t;->a(I)F

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    iget-object v5, v0, Lv/e2;->a:Lv/g0;

    .line 82
    .line 83
    check-cast v5, Lu/s1;

    .line 84
    .line 85
    iget-object v5, v5, Lu/s1;->a:Lu/i1;

    .line 86
    .line 87
    invoke-virtual {v5, v4}, Lu/i1;->b(F)D

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    sget v6, Lu/j1;->a:F

    .line 92
    .line 93
    float-to-double v6, v6

    .line 94
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 95
    .line 96
    sub-double/2addr v6, v8

    .line 97
    div-double/2addr v4, v6

    .line 98
    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    mul-double/2addr v4, v6

    .line 108
    double-to-long v4, v4

    .line 109
    const-wide/32 v6, 0xf4240

    .line 110
    .line 111
    .line 112
    mul-long/2addr v4, v6

    .line 113
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 114
    .line 115
    .line 116
    move-result-wide v1

    .line 117
    add-int/lit8 v3, v3, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    iput-wide v1, p0, Lv/x;->h:J

    .line 121
    .line 122
    iget-object p1, p0, Lv/x;->a:Lv/e2;

    .line 123
    .line 124
    iget-object p2, p0, Lv/x;->d:Lv/t;

    .line 125
    .line 126
    invoke-virtual {p1, v1, v2, p2, p4}, Lv/e2;->b(JLv/t;Lv/t;)Lv/t;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p1}, Lv/e;->j(Lv/t;)Lv/t;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, p0, Lv/x;->f:Lv/t;

    .line 135
    .line 136
    invoke-virtual {p1}, Lv/t;->b()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    :goto_1
    if-ge p3, p1, :cond_2

    .line 141
    .line 142
    iget-object p2, p0, Lv/x;->f:Lv/t;

    .line 143
    .line 144
    invoke-virtual {p2, p3}, Lv/t;->a(I)F

    .line 145
    .line 146
    .line 147
    move-result p4

    .line 148
    iget-object v0, p0, Lv/x;->a:Lv/e2;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lv/x;->a:Lv/e2;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    const/high16 v1, -0x80000000

    .line 160
    .line 161
    invoke-static {p4, v1, v0}, Lc8/f0;->R(FFF)F

    .line 162
    .line 163
    .line 164
    move-result p4

    .line 165
    invoke-virtual {p2, p3, p4}, Lv/t;->e(IF)V

    .line 166
    .line 167
    .line 168
    add-int/lit8 p3, p3, 0x1

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_2
    return-void

    .line 172
    :cond_3
    const-string p1, "velocityVector"

    .line 173
    .line 174
    invoke-static {p1}, Lnc/t;->K0(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const/4 p1, 0x0

    .line 178
    throw p1
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lv/x;->h:J

    return-wide v0
.end method

.method public final c()Lv/x1;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/x;->b:Lv/x1;

    return-object v0
.end method

.method public final d(J)Lv/t;
    .locals 3

    .line 1
    invoke-interface {p0, p1, p2}, Lv/j;->e(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lv/x;->d:Lv/t;

    .line 8
    .line 9
    iget-object v1, p0, Lv/x;->e:Lv/t;

    .line 10
    .line 11
    iget-object v2, p0, Lv/x;->a:Lv/e2;

    .line 12
    .line 13
    invoke-virtual {v2, p1, p2, v0, v1}, Lv/e2;->b(JLv/t;Lv/t;)Lv/t;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object p1, p0, Lv/x;->f:Lv/t;

    .line 19
    .line 20
    return-object p1
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

.method public final f(J)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p0 .. p2}, Lv/j;->e(J)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_6

    .line 8
    .line 9
    iget-object v1, v0, Lv/x;->b:Lv/x1;

    .line 10
    .line 11
    iget-object v1, v1, Lv/x1;->b:Lol/d;

    .line 12
    .line 13
    iget-object v2, v0, Lv/x;->a:Lv/e2;

    .line 14
    .line 15
    iget-object v3, v2, Lv/e2;->b:Lv/t;

    .line 16
    .line 17
    iget-object v4, v0, Lv/x;->d:Lv/t;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v4}, Lv/t;->c()Lv/t;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v5, "null cannot be cast to non-null type T of androidx.compose.animation.core.AnimationVectorsKt.newInstance"

    .line 26
    .line 27
    invoke-static {v3, v5}, Lnc/t;->d0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object v3, v2, Lv/e2;->b:Lv/t;

    .line 31
    .line 32
    :cond_0
    iget-object v3, v2, Lv/e2;->b:Lv/t;

    .line 33
    .line 34
    const-string v6, "valueVector"

    .line 35
    .line 36
    if-eqz v3, :cond_5

    .line 37
    .line 38
    invoke-virtual {v3}, Lv/t;->b()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v7, 0x0

    .line 43
    :goto_0
    if-ge v7, v3, :cond_3

    .line 44
    .line 45
    iget-object v8, v2, Lv/e2;->b:Lv/t;

    .line 46
    .line 47
    if-eqz v8, :cond_2

    .line 48
    .line 49
    invoke-virtual {v4, v7}, Lv/t;->a(I)F

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    iget-object v10, v0, Lv/x;->e:Lv/t;

    .line 54
    .line 55
    invoke-virtual {v10, v7}, Lv/t;->a(I)F

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    iget-object v11, v2, Lv/e2;->a:Lv/g0;

    .line 60
    .line 61
    check-cast v11, Lu/s1;

    .line 62
    .line 63
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    const-wide/32 v12, 0xf4240

    .line 67
    .line 68
    .line 69
    div-long v12, p1, v12

    .line 70
    .line 71
    iget-object v11, v11, Lu/s1;->a:Lu/i1;

    .line 72
    .line 73
    invoke-virtual {v11, v10}, Lu/i1;->a(F)Lu/h1;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    const-wide/16 v14, 0x0

    .line 78
    .line 79
    move-object/from16 v16, v6

    .line 80
    .line 81
    iget-wide v5, v10, Lu/h1;->c:J

    .line 82
    .line 83
    cmp-long v14, v5, v14

    .line 84
    .line 85
    if-lez v14, :cond_1

    .line 86
    .line 87
    long-to-float v12, v12

    .line 88
    long-to-float v5, v5

    .line 89
    div-float/2addr v12, v5

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    const/high16 v12, 0x3f800000    # 1.0f

    .line 92
    .line 93
    :goto_1
    iget v5, v10, Lu/h1;->a:F

    .line 94
    .line 95
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    iget v6, v10, Lu/h1;->b:F

    .line 100
    .line 101
    mul-float/2addr v5, v6

    .line 102
    invoke-static {v12}, Lu/b;->a(F)Lu/a;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    iget v6, v6, Lu/a;->a:F

    .line 107
    .line 108
    mul-float/2addr v5, v6

    .line 109
    add-float/2addr v5, v9

    .line 110
    invoke-virtual {v8, v7, v5}, Lv/t;->e(IF)V

    .line 111
    .line 112
    .line 113
    add-int/lit8 v7, v7, 0x1

    .line 114
    .line 115
    move-object/from16 v6, v16

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    move-object/from16 v16, v6

    .line 119
    .line 120
    invoke-static/range {v16 .. v16}, Lnc/t;->K0(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    throw v3

    .line 125
    :cond_3
    move-object/from16 v16, v6

    .line 126
    .line 127
    const/4 v3, 0x0

    .line 128
    iget-object v2, v2, Lv/e2;->b:Lv/t;

    .line 129
    .line 130
    if-eqz v2, :cond_4

    .line 131
    .line 132
    invoke-interface {v1, v2}, Lol/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    return-object v1

    .line 137
    :cond_4
    invoke-static/range {v16 .. v16}, Lnc/t;->K0(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v3

    .line 141
    :cond_5
    move-object/from16 v16, v6

    .line 142
    .line 143
    const/4 v3, 0x0

    .line 144
    invoke-static/range {v16 .. v16}, Lnc/t;->K0(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v3

    .line 148
    :cond_6
    iget-object v1, v0, Lv/x;->g:Ljava/lang/Object;

    .line 149
    .line 150
    return-object v1
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

.method public final g()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/x;->g:Ljava/lang/Object;

    return-object v0
.end method
