.class public final Lg5/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public c:J

.field public final d:Lt5/a0;

.field public e:Z

.field public f:Z

.field public final synthetic g:Lg5/d0;


# direct methods
.method public constructor <init>(Lg5/d0;Ljava/lang/String;ILt5/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg5/c0;->g:Lg5/d0;

    .line 5
    .line 6
    iput-object p2, p0, Lg5/c0;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lg5/c0;->b:I

    .line 9
    .line 10
    if-nez p4, :cond_0

    .line 11
    .line 12
    const-wide/16 p1, -0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-wide p1, p4, Lt5/a0;->d:J

    .line 16
    .line 17
    :goto_0
    iput-wide p1, p0, Lg5/c0;->c:J

    .line 18
    .line 19
    if-eqz p4, :cond_1

    .line 20
    .line 21
    invoke-virtual {p4}, Lt5/a0;->b()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iput-object p4, p0, Lg5/c0;->d:Lt5/a0;

    .line 28
    .line 29
    :cond_1
    return-void
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


# virtual methods
.method public final a(Lg5/b;)Z
    .locals 9

    .line 1
    iget-object v0, p1, Lg5/b;->d:Lt5/a0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lg5/c0;->b:I

    .line 8
    .line 9
    iget p1, p1, Lg5/b;->c:I

    .line 10
    .line 11
    if-eq v0, p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v2

    .line 15
    :goto_0
    return v1

    .line 16
    :cond_1
    iget-wide v3, p0, Lg5/c0;->c:J

    .line 17
    .line 18
    const-wide/16 v5, -0x1

    .line 19
    .line 20
    cmp-long v5, v3, v5

    .line 21
    .line 22
    if-nez v5, :cond_2

    .line 23
    .line 24
    return v2

    .line 25
    :cond_2
    iget-wide v5, v0, Lt5/a0;->d:J

    .line 26
    .line 27
    cmp-long v3, v5, v3

    .line 28
    .line 29
    if-lez v3, :cond_3

    .line 30
    .line 31
    return v1

    .line 32
    :cond_3
    iget-object v3, p0, Lg5/c0;->d:Lt5/a0;

    .line 33
    .line 34
    if-nez v3, :cond_4

    .line 35
    .line 36
    return v2

    .line 37
    :cond_4
    iget-object p1, p1, Lg5/b;->b:Landroidx/media3/common/q1;

    .line 38
    .line 39
    iget-object v4, v0, Lt5/a0;->a:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {p1, v4}, Landroidx/media3/common/q1;->i(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    iget-object v5, v3, Lt5/a0;->a:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {p1, v5}, Landroidx/media3/common/q1;->i(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget-wide v5, v0, Lt5/a0;->d:J

    .line 52
    .line 53
    iget-wide v7, v3, Lt5/a0;->d:J

    .line 54
    .line 55
    cmp-long v5, v5, v7

    .line 56
    .line 57
    if-ltz v5, :cond_c

    .line 58
    .line 59
    if-ge v4, p1, :cond_5

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_5
    if-le v4, p1, :cond_6

    .line 63
    .line 64
    return v1

    .line 65
    :cond_6
    invoke-virtual {v0}, Lt5/a0;->b()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iget v4, v3, Lt5/a0;->b:I

    .line 70
    .line 71
    if-eqz p1, :cond_9

    .line 72
    .line 73
    iget p1, v0, Lt5/a0;->b:I

    .line 74
    .line 75
    if-gt p1, v4, :cond_8

    .line 76
    .line 77
    if-ne p1, v4, :cond_7

    .line 78
    .line 79
    iget p1, v3, Lt5/a0;->c:I

    .line 80
    .line 81
    iget v0, v0, Lt5/a0;->c:I

    .line 82
    .line 83
    if-le v0, p1, :cond_7

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_7
    move v1, v2

    .line 87
    :cond_8
    :goto_1
    return v1

    .line 88
    :cond_9
    const/4 p1, -0x1

    .line 89
    iget v0, v0, Lt5/a0;->e:I

    .line 90
    .line 91
    if-eq v0, p1, :cond_b

    .line 92
    .line 93
    if-le v0, v4, :cond_a

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_a
    move v1, v2

    .line 97
    :cond_b
    :goto_2
    return v1

    .line 98
    :cond_c
    :goto_3
    return v2
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

.method public final b(Landroidx/media3/common/q1;Landroidx/media3/common/q1;)Z
    .locals 6

    .line 1
    iget v0, p0, Lg5/c0;->b:I

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/media3/common/q1;->x()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, -0x1

    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/media3/common/q1;->x()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-ge v0, p1, :cond_2

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v1, p0, Lg5/c0;->g:Lg5/d0;

    .line 19
    .line 20
    iget-object v4, v1, Lg5/d0;->a:Landroidx/media3/common/p1;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v4}, Landroidx/media3/common/q1;->w(ILandroidx/media3/common/p1;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, Lg5/d0;->a:Landroidx/media3/common/p1;

    .line 26
    .line 27
    iget v4, v0, Landroidx/media3/common/p1;->r:I

    .line 28
    .line 29
    :goto_0
    iget v5, v0, Landroidx/media3/common/p1;->s:I

    .line 30
    .line 31
    if-gt v4, v5, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1, v4}, Landroidx/media3/common/q1;->u(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {p2, v5}, Landroidx/media3/common/q1;->i(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eq v5, v3, :cond_1

    .line 42
    .line 43
    iget-object p1, v1, Lg5/d0;->b:Landroidx/media3/common/n1;

    .line 44
    .line 45
    invoke-virtual {p2, v5, p1, v2}, Landroidx/media3/common/q1;->o(ILandroidx/media3/common/n1;Z)Landroidx/media3/common/n1;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget v0, p1, Landroidx/media3/common/n1;->f:I

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move v0, v3

    .line 56
    :goto_1
    iput v0, p0, Lg5/c0;->b:I

    .line 57
    .line 58
    if-ne v0, v3, :cond_3

    .line 59
    .line 60
    return v2

    .line 61
    :cond_3
    iget-object p1, p0, Lg5/c0;->d:Lt5/a0;

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    if-nez p1, :cond_4

    .line 65
    .line 66
    return v0

    .line 67
    :cond_4
    iget-object p1, p1, Lt5/a0;->a:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Landroidx/media3/common/q1;->i(Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eq p1, v3, :cond_5

    .line 74
    .line 75
    move v2, v0

    .line 76
    :cond_5
    return v2
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
