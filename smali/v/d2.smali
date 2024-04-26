.class public final Lv/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/c2;


# instance fields
.field public final a:Lv/u;

.field public b:Lv/t;

.field public c:Lv/t;

.field public d:Lv/t;


# direct methods
.method public constructor <init>(Lv/a2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv/d2;->a:Lv/u;

    return-void
.end method

.method public constructor <init>(Lv/f0;)V
    .locals 1

    .line 2
    new-instance v0, Lv/a2;

    invoke-direct {v0, p1}, Lv/a2;-><init>(Lv/f0;)V

    invoke-direct {p0, v0}, Lv/d2;-><init>(Lv/a2;)V

    return-void
.end method


# virtual methods
.method public final b(Lv/t;Lv/t;Lv/t;)J
    .locals 7

    .line 1
    invoke-virtual {p1}, Lv/t;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Lc8/f0;->C0(II)Lul/k;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    move-object v3, v0

    .line 23
    check-cast v3, Lul/j;

    .line 24
    .line 25
    invoke-virtual {v3}, Lul/j;->c()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget-object v4, p0, Lv/d2;->a:Lv/u;

    .line 30
    .line 31
    check-cast v4, Lv/a2;

    .line 32
    .line 33
    invoke-virtual {v4, v3}, Lv/a2;->a(I)Lv/f0;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {p1, v3}, Lv/t;->a(I)F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-virtual {p2, v3}, Lv/t;->a(I)F

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-virtual {p3, v3}, Lv/t;->a(I)F

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-interface {v4, v5, v6, v3}, Lv/f0;->c(FFF)J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-wide v1
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

.method public final d(Lv/t;Lv/t;Lv/t;)Lv/t;
    .locals 9

    .line 1
    iget-object v0, p0, Lv/d2;->d:Lv/t;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p3}, Lv/t;->c()Lv/t;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "null cannot be cast to non-null type T of androidx.compose.animation.core.AnimationVectorsKt.newInstance"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lnc/t;->d0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lv/d2;->d:Lv/t;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lv/d2;->d:Lv/t;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const-string v2, "endVelocityVector"

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    invoke-virtual {v0}, Lv/t;->b()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    if-ge v3, v0, :cond_2

    .line 29
    .line 30
    iget-object v4, p0, Lv/d2;->d:Lv/t;

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    iget-object v5, p0, Lv/d2;->a:Lv/u;

    .line 35
    .line 36
    check-cast v5, Lv/a2;

    .line 37
    .line 38
    invoke-virtual {v5, v3}, Lv/a2;->a(I)Lv/f0;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {p1, v3}, Lv/t;->a(I)F

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-virtual {p2, v3}, Lv/t;->a(I)F

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    invoke-virtual {p3, v3}, Lv/t;->a(I)F

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    invoke-interface {v5, v6, v7, v8}, Lv/f0;->d(FFF)F

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-virtual {v4, v3, v5}, Lv/t;->e(IF)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-static {v2}, Lnc/t;->K0(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :cond_2
    iget-object p1, p0, Lv/d2;->d:Lv/t;

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_3
    invoke-static {v2}, Lnc/t;->K0(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1

    .line 77
    :cond_4
    invoke-static {v2}, Lnc/t;->K0(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v1
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

.method public final e(JLv/t;Lv/t;Lv/t;)Lv/t;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lv/d2;->b:Lv/t;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    invoke-virtual/range {p3 .. p3}, Lv/t;->c()Lv/t;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "null cannot be cast to non-null type T of androidx.compose.animation.core.AnimationVectorsKt.newInstance"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lnc/t;->d0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lv/d2;->b:Lv/t;

    .line 16
    .line 17
    :cond_0
    iget-object v1, v0, Lv/d2;->b:Lv/t;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const-string v3, "valueVector"

    .line 21
    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    invoke-virtual {v1}, Lv/t;->b()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v4, 0x0

    .line 29
    :goto_0
    if-ge v4, v1, :cond_2

    .line 30
    .line 31
    iget-object v5, v0, Lv/d2;->b:Lv/t;

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    iget-object v6, v0, Lv/d2;->a:Lv/u;

    .line 36
    .line 37
    check-cast v6, Lv/a2;

    .line 38
    .line 39
    invoke-virtual {v6, v4}, Lv/a2;->a(I)Lv/f0;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    move-object/from16 v6, p3

    .line 44
    .line 45
    invoke-virtual {v6, v4}, Lv/t;->a(I)F

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    move-object/from16 v13, p4

    .line 50
    .line 51
    invoke-virtual {v13, v4}, Lv/t;->a(I)F

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    move-object/from16 v14, p5

    .line 56
    .line 57
    invoke-virtual {v14, v4}, Lv/t;->a(I)F

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    move-wide/from16 v8, p1

    .line 62
    .line 63
    invoke-interface/range {v7 .. v12}, Lv/f0;->e(JFFF)F

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    invoke-virtual {v5, v4, v7}, Lv/t;->e(IF)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-static {v3}, Lnc/t;->K0(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v2

    .line 77
    :cond_2
    iget-object v1, v0, Lv/d2;->b:Lv/t;

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_3
    invoke-static {v3}, Lnc/t;->K0(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v2

    .line 86
    :cond_4
    invoke-static {v3}, Lnc/t;->K0(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v2
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

.method public final h(JLv/t;Lv/t;Lv/t;)Lv/t;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lv/d2;->c:Lv/t;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    invoke-virtual/range {p5 .. p5}, Lv/t;->c()Lv/t;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "null cannot be cast to non-null type T of androidx.compose.animation.core.AnimationVectorsKt.newInstance"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lnc/t;->d0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lv/d2;->c:Lv/t;

    .line 16
    .line 17
    :cond_0
    iget-object v1, v0, Lv/d2;->c:Lv/t;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const-string v3, "velocityVector"

    .line 21
    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    invoke-virtual {v1}, Lv/t;->b()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v4, 0x0

    .line 29
    :goto_0
    if-ge v4, v1, :cond_2

    .line 30
    .line 31
    iget-object v5, v0, Lv/d2;->c:Lv/t;

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    iget-object v6, v0, Lv/d2;->a:Lv/u;

    .line 36
    .line 37
    check-cast v6, Lv/a2;

    .line 38
    .line 39
    invoke-virtual {v6, v4}, Lv/a2;->a(I)Lv/f0;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    move-object/from16 v6, p3

    .line 44
    .line 45
    invoke-virtual {v6, v4}, Lv/t;->a(I)F

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    move-object/from16 v13, p4

    .line 50
    .line 51
    invoke-virtual {v13, v4}, Lv/t;->a(I)F

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    move-object/from16 v14, p5

    .line 56
    .line 57
    invoke-virtual {v14, v4}, Lv/t;->a(I)F

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    move-wide/from16 v8, p1

    .line 62
    .line 63
    invoke-interface/range {v7 .. v12}, Lv/f0;->b(JFFF)F

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    invoke-virtual {v5, v4, v7}, Lv/t;->e(IF)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-static {v3}, Lnc/t;->K0(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v2

    .line 77
    :cond_2
    iget-object v1, v0, Lv/d2;->c:Lv/t;

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_3
    invoke-static {v3}, Lnc/t;->K0(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v2

    .line 86
    :cond_4
    invoke-static {v3}, Lnc/t;->K0(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v2
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
