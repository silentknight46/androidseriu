.class public final Lz2/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lz2/o;

.field public b:Ljava/util/ArrayList;


# direct methods
.method public static a(Lz2/f;J)J
    .locals 9

    .line 1
    iget-object v0, p0, Lz2/f;->d:Lz2/o;

    .line 2
    .line 3
    instance-of v1, v0, Lz2/j;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-wide p1

    .line 8
    :cond_0
    iget-object v1, p0, Lz2/f;->k:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    move-wide v4, p1

    .line 16
    :goto_0
    if-ge v3, v2, :cond_3

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    check-cast v6, Lz2/d;

    .line 23
    .line 24
    instance-of v7, v6, Lz2/f;

    .line 25
    .line 26
    if-eqz v7, :cond_2

    .line 27
    .line 28
    check-cast v6, Lz2/f;

    .line 29
    .line 30
    iget-object v7, v6, Lz2/f;->d:Lz2/o;

    .line 31
    .line 32
    if-ne v7, v0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget v7, v6, Lz2/f;->f:I

    .line 36
    .line 37
    int-to-long v7, v7

    .line 38
    add-long/2addr v7, p1

    .line 39
    invoke-static {v6, v7, v8}, Lz2/l;->a(Lz2/f;J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    iget-object v1, v0, Lz2/o;->i:Lz2/f;

    .line 51
    .line 52
    if-ne p0, v1, :cond_4

    .line 53
    .line 54
    invoke-virtual {v0}, Lz2/o;->j()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    iget-object p0, v0, Lz2/o;->h:Lz2/f;

    .line 59
    .line 60
    sub-long/2addr p1, v1

    .line 61
    invoke-static {p0, p1, p2}, Lz2/l;->a(Lz2/f;J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    iget p0, p0, Lz2/f;->f:I

    .line 70
    .line 71
    int-to-long v2, p0

    .line 72
    sub-long/2addr p1, v2

    .line 73
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    :cond_4
    return-wide v4
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

.method public static b(Lz2/f;J)J
    .locals 9

    .line 1
    iget-object v0, p0, Lz2/f;->d:Lz2/o;

    .line 2
    .line 3
    instance-of v1, v0, Lz2/j;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-wide p1

    .line 8
    :cond_0
    iget-object v1, p0, Lz2/f;->k:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    move-wide v4, p1

    .line 16
    :goto_0
    if-ge v3, v2, :cond_3

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    check-cast v6, Lz2/d;

    .line 23
    .line 24
    instance-of v7, v6, Lz2/f;

    .line 25
    .line 26
    if-eqz v7, :cond_2

    .line 27
    .line 28
    check-cast v6, Lz2/f;

    .line 29
    .line 30
    iget-object v7, v6, Lz2/f;->d:Lz2/o;

    .line 31
    .line 32
    if-ne v7, v0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget v7, v6, Lz2/f;->f:I

    .line 36
    .line 37
    int-to-long v7, v7

    .line 38
    add-long/2addr v7, p1

    .line 39
    invoke-static {v6, v7, v8}, Lz2/l;->b(Lz2/f;J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    iget-object v1, v0, Lz2/o;->h:Lz2/f;

    .line 51
    .line 52
    if-ne p0, v1, :cond_4

    .line 53
    .line 54
    invoke-virtual {v0}, Lz2/o;->j()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    iget-object p0, v0, Lz2/o;->i:Lz2/f;

    .line 59
    .line 60
    add-long/2addr p1, v1

    .line 61
    invoke-static {p0, p1, p2}, Lz2/l;->b(Lz2/f;J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    iget p0, p0, Lz2/f;->f:I

    .line 70
    .line 71
    int-to-long v2, p0

    .line 72
    sub-long/2addr p1, v2

    .line 73
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    :cond_4
    return-wide v4
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
