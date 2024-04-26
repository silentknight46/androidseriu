.class public final Lt1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw1/t;

.field public final b:Lt1/j;


# direct methods
.method public constructor <init>(Ly1/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt1/e;->a:Lw1/t;

    .line 5
    .line 6
    new-instance p1, Lt1/j;

    .line 7
    .line 8
    invoke-direct {p1}, Lt1/j;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lt1/e;->b:Lt1/j;

    .line 12
    .line 13
    return-void
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
.method public final a(JLy1/w;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lt1/e;->b:Lt1/j;

    .line 2
    .line 3
    iget v1, p3, Ly1/w;->g:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    move v5, v2

    .line 8
    move v4, v3

    .line 9
    :goto_0
    if-ge v4, v1, :cond_5

    .line 10
    .line 11
    invoke-virtual {p3, v4}, Ly1/w;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    check-cast v6, Ld1/o;

    .line 16
    .line 17
    if-eqz v5, :cond_4

    .line 18
    .line 19
    iget-object v7, v0, Lt1/j;->a:Lt0/h;

    .line 20
    .line 21
    iget v8, v7, Lt0/h;->f:I

    .line 22
    .line 23
    if-lez v8, :cond_2

    .line 24
    .line 25
    iget-object v7, v7, Lt0/h;->d:[Ljava/lang/Object;

    .line 26
    .line 27
    move v9, v3

    .line 28
    :cond_0
    aget-object v10, v7, v9

    .line 29
    .line 30
    move-object v11, v10

    .line 31
    check-cast v11, Lt1/i;

    .line 32
    .line 33
    iget-object v11, v11, Lt1/i;->b:Ld1/o;

    .line 34
    .line 35
    invoke-static {v11, v6}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v11

    .line 39
    if-eqz v11, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 43
    .line 44
    if-lt v9, v8, :cond_0

    .line 45
    .line 46
    :cond_2
    const/4 v10, 0x0

    .line 47
    :goto_1
    check-cast v10, Lt1/i;

    .line 48
    .line 49
    if-eqz v10, :cond_3

    .line 50
    .line 51
    iput-boolean v2, v10, Lt1/i;->h:Z

    .line 52
    .line 53
    iget-object v0, v10, Lt1/i;->c:Lu1/b;

    .line 54
    .line 55
    invoke-virtual {v0, p1, p2}, Lu1/b;->a(J)V

    .line 56
    .line 57
    .line 58
    move-object v0, v10

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    move v5, v3

    .line 61
    :cond_4
    new-instance v7, Lt1/i;

    .line 62
    .line 63
    invoke-direct {v7, v6}, Lt1/i;-><init>(Ld1/o;)V

    .line 64
    .line 65
    .line 66
    iget-object v6, v7, Lt1/i;->c:Lu1/b;

    .line 67
    .line 68
    invoke-virtual {v6, p1, p2}, Lu1/b;->a(J)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v0, Lt1/j;->a:Lt0/h;

    .line 72
    .line 73
    invoke-virtual {v0, v7}, Lt0/h;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object v0, v7

    .line 77
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    return-void
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

.method public final b(Lt1/f;Z)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lt1/e;->b:Lt1/j;

    .line 2
    .line 3
    iget-object v1, p0, Lt1/e;->a:Lw1/t;

    .line 4
    .line 5
    iget-object v2, p1, Lt1/f;->a:Landroidx/collection/m;

    .line 6
    .line 7
    invoke-virtual {v0, v2, v1, p1, p2}, Lt1/j;->a(Landroidx/collection/m;Lw1/t;Lt1/f;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    iget-object v1, v0, Lt1/j;->a:Lt0/h;

    .line 16
    .line 17
    iget v3, v1, Lt0/h;->f:I

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    if-lez v3, :cond_4

    .line 21
    .line 22
    iget-object v5, v1, Lt0/h;->d:[Ljava/lang/Object;

    .line 23
    .line 24
    move v6, v2

    .line 25
    move v7, v6

    .line 26
    :cond_1
    aget-object v8, v5, v6

    .line 27
    .line 28
    check-cast v8, Lt1/i;

    .line 29
    .line 30
    invoke-virtual {v8, p1, p2}, Lt1/i;->f(Lt1/f;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    if-nez v8, :cond_3

    .line 35
    .line 36
    if-eqz v7, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move v7, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    :goto_0
    move v7, v4

    .line 42
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 43
    .line 44
    if-lt v6, v3, :cond_1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_4
    move v7, v2

    .line 48
    :goto_2
    iget p2, v1, Lt0/h;->f:I

    .line 49
    .line 50
    if-lez p2, :cond_8

    .line 51
    .line 52
    iget-object v1, v1, Lt0/h;->d:[Ljava/lang/Object;

    .line 53
    .line 54
    move v3, v2

    .line 55
    move v5, v3

    .line 56
    :cond_5
    aget-object v6, v1, v3

    .line 57
    .line 58
    check-cast v6, Lt1/i;

    .line 59
    .line 60
    invoke-virtual {v6, p1}, Lt1/i;->e(Lt1/f;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-nez v6, :cond_7

    .line 65
    .line 66
    if-eqz v5, :cond_6

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_6
    move v5, v2

    .line 70
    goto :goto_4

    .line 71
    :cond_7
    :goto_3
    move v5, v4

    .line 72
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    if-lt v3, p2, :cond_5

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_8
    move v5, v2

    .line 78
    :goto_5
    invoke-virtual {v0, p1}, Lt1/j;->b(Lt1/f;)V

    .line 79
    .line 80
    .line 81
    if-nez v5, :cond_9

    .line 82
    .line 83
    if-eqz v7, :cond_a

    .line 84
    .line 85
    :cond_9
    move v2, v4

    .line 86
    :cond_a
    return v2
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
