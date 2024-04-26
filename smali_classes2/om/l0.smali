.class public final Lom/l0;
.super Lom/a;
.source "SourceFile"


# instance fields
.field public final e:Lom/s;

.field public final f:[C

.field public g:I

.field public final h:Lom/e;


# direct methods
.method public constructor <init>(Lom/s;)V
    .locals 2

    .line 1
    sget-object v0, Lom/k;->c:Lom/k;

    .line 2
    .line 3
    const/16 v1, 0x4000

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lom/i;->d(I)[C

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0}, Lom/a;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lom/l0;->e:Lom/s;

    .line 13
    .line 14
    iput-object v0, p0, Lom/l0;->f:[C

    .line 15
    .line 16
    const/16 p1, 0x80

    .line 17
    .line 18
    iput p1, p0, Lom/l0;->g:I

    .line 19
    .line 20
    new-instance p1, Lom/e;

    .line 21
    .line 22
    invoke-direct {p1, v0}, Lom/e;-><init>([C)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lom/l0;->h:Lom/e;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-virtual {p0, p1}, Lom/l0;->E(I)V

    .line 29
    .line 30
    .line 31
    return-void
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
.end method


# virtual methods
.method public final A(II)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lom/l0;->h:Lom/e;

    .line 2
    .line 3
    iget v1, v0, Lom/e;->e:I

    .line 4
    .line 5
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-object v0, v0, Lom/e;->d:[C

    .line 10
    .line 11
    invoke-static {v0, p1, p2}, Lxl/o;->h4([CII)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
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
.end method

.method public final B()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lom/a;->z()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lom/l0;->h:Lom/e;

    .line 6
    .line 7
    iget v2, v1, Lom/e;->e:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-ge v0, v2, :cond_1

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, v1, Lom/e;->d:[C

    .line 17
    .line 18
    aget-char v0, v1, v0

    .line 19
    .line 20
    const/16 v1, 0x2c

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    iget v0, p0, Lom/a;->a:I

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    add-int/2addr v0, v1

    .line 28
    iput v0, p0, Lom/a;->a:I

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    :goto_0
    return v3
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
.end method

.method public final E(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lom/l0;->h:Lom/e;

    .line 2
    .line 3
    iget-object v1, v0, Lom/e;->d:[C

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget v3, p0, Lom/a;->a:I

    .line 9
    .line 10
    add-int v4, v3, p1

    .line 11
    .line 12
    invoke-static {v1, v1, v2, v3, v4}, Ldl/p;->s0([C[CIII)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v3, v0, Lom/e;->e:I

    .line 16
    .line 17
    :goto_0
    if-eq p1, v3, :cond_2

    .line 18
    .line 19
    sub-int v4, v3, p1

    .line 20
    .line 21
    iget-object v5, p0, Lom/l0;->e:Lom/s;

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string v6, "buffer"

    .line 27
    .line 28
    invoke-static {v1, v6}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v5, v5, Lom/s;->a:Lom/m;

    .line 32
    .line 33
    invoke-virtual {v5, v1, p1, v4}, Lom/m;->a([CII)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v5, -0x1

    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    iget-object v1, v0, Lom/e;->d:[C

    .line 41
    .line 42
    array-length v1, v1

    .line 43
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, v0, Lom/e;->e:I

    .line 48
    .line 49
    iput v5, p0, Lom/l0;->g:I

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    add-int/2addr p1, v4

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    :goto_1
    iput v2, p0, Lom/a;->a:I

    .line 55
    .line 56
    return-void
    .line 57
    .line 58
.end method

.method public final F()V
    .locals 4

    .line 1
    sget-object v0, Lom/k;->c:Lom/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "array"

    .line 7
    .line 8
    iget-object v2, p0, Lom/l0;->f:[C

    .line 9
    .line 10
    invoke-static {v2, v1}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    array-length v1, v2

    .line 14
    const/16 v3, 0x4000

    .line 15
    .line 16
    if-ne v1, v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lom/i;->b([C)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "Inconsistent internal invariant: unexpected array size "

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    array-length v1, v2

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1
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
.end method

.method public final b(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lom/l0;->h:Lom/e;

    .line 2
    .line 3
    iget-object v0, v0, Lom/e;->d:[C

    .line 4
    .line 5
    sub-int/2addr p2, p1

    .line 6
    iget-object v1, p0, Lom/a;->d:Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p1, p2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    return-void
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
.end method

.method public final c()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lom/l0;->o()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lom/a;->a:I

    .line 5
    .line 6
    :goto_0
    invoke-virtual {p0, v0}, Lom/l0;->y(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eq v0, v1, :cond_6

    .line 13
    .line 14
    iget-object v1, p0, Lom/l0;->h:Lom/e;

    .line 15
    .line 16
    iget-object v1, v1, Lom/e;->d:[C

    .line 17
    .line 18
    aget-char v1, v1, v0

    .line 19
    .line 20
    const/16 v3, 0x20

    .line 21
    .line 22
    if-eq v1, v3, :cond_5

    .line 23
    .line 24
    const/16 v3, 0xa

    .line 25
    .line 26
    if-eq v1, v3, :cond_5

    .line 27
    .line 28
    const/16 v3, 0xd

    .line 29
    .line 30
    if-eq v1, v3, :cond_5

    .line 31
    .line 32
    const/16 v3, 0x9

    .line 33
    .line 34
    if-ne v1, v3, :cond_0

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_0
    iput v0, p0, Lom/a;->a:I

    .line 38
    .line 39
    const/16 v0, 0x7d

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    if-ne v1, v0, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v0, 0x5d

    .line 46
    .line 47
    if-ne v1, v0, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/16 v0, 0x3a

    .line 51
    .line 52
    if-ne v1, v0, :cond_3

    .line 53
    .line 54
    :goto_1
    move v2, v3

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    const/16 v0, 0x2c

    .line 57
    .line 58
    if-ne v1, v0, :cond_4

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    :goto_2
    xor-int/lit8 v0, v2, 0x1

    .line 62
    .line 63
    return v0

    .line 64
    :cond_5
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_6
    iput v0, p0, Lom/a;->a:I

    .line 68
    .line 69
    return v2
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
.end method

.method public final e()Ljava/lang/String;
    .locals 8

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lom/a;->h(C)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lom/a;->a:I

    .line 7
    .line 8
    iget-object v2, p0, Lom/l0;->h:Lom/e;

    .line 9
    .line 10
    iget v3, v2, Lom/e;->e:I

    .line 11
    .line 12
    move v4, v1

    .line 13
    :goto_0
    iget-object v5, v2, Lom/e;->d:[C

    .line 14
    .line 15
    const/4 v6, -0x1

    .line 16
    if-ge v4, v3, :cond_1

    .line 17
    .line 18
    aget-char v7, v5, v4

    .line 19
    .line 20
    if-ne v7, v0, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v4, v6

    .line 27
    :goto_1
    if-ne v4, v6, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lom/l0;->y(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eq v0, v6, :cond_2

    .line 34
    .line 35
    iget v1, p0, Lom/a;->a:I

    .line 36
    .line 37
    invoke-virtual {p0, v2, v1, v0}, Lom/a;->k(Ljava/lang/CharSequence;II)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_2
    const/4 v0, 0x1

    .line 43
    invoke-virtual {p0, v0, v0}, Lom/a;->s(BZ)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    throw v0

    .line 48
    :cond_3
    move v0, v1

    .line 49
    :goto_2
    if-ge v0, v4, :cond_5

    .line 50
    .line 51
    aget-char v3, v5, v0

    .line 52
    .line 53
    const/16 v6, 0x5c

    .line 54
    .line 55
    if-ne v3, v6, :cond_4

    .line 56
    .line 57
    iget v1, p0, Lom/a;->a:I

    .line 58
    .line 59
    invoke-virtual {p0, v2, v1, v0}, Lom/a;->k(Ljava/lang/CharSequence;II)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_5
    add-int/lit8 v0, v4, 0x1

    .line 68
    .line 69
    iput v0, p0, Lom/a;->a:I

    .line 70
    .line 71
    iget v0, v2, Lom/e;->e:I

    .line 72
    .line 73
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v5, v1, v0}, Lxl/o;->h4([CII)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
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
.end method

.method public final f()B
    .locals 3

    .line 1
    invoke-virtual {p0}, Lom/l0;->o()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lom/a;->a:I

    .line 5
    .line 6
    :goto_0
    invoke-virtual {p0, v0}, Lom/l0;->y(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    add-int/lit8 v1, v0, 0x1

    .line 14
    .line 15
    iget-object v2, p0, Lom/l0;->h:Lom/e;

    .line 16
    .line 17
    iget-object v2, v2, Lom/e;->d:[C

    .line 18
    .line 19
    aget-char v0, v2, v0

    .line 20
    .line 21
    invoke-static {v0}, Lzl/d0;->L2(C)B

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x3

    .line 26
    if-eq v0, v2, :cond_0

    .line 27
    .line 28
    iput v1, p0, Lom/a;->a:I

    .line 29
    .line 30
    return v0

    .line 31
    :cond_0
    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iput v0, p0, Lom/a;->a:I

    .line 34
    .line 35
    const/16 v0, 0xa

    .line 36
    .line 37
    return v0
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final o()V
    .locals 2

    .line 1
    iget v0, p0, Lom/a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lom/l0;->h:Lom/e;

    .line 4
    .line 5
    iget v1, v1, Lom/e;->e:I

    .line 6
    .line 7
    sub-int/2addr v1, v0

    .line 8
    iget v0, p0, Lom/l0;->g:I

    .line 9
    .line 10
    if-le v1, v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0, v1}, Lom/l0;->E(I)V

    .line 14
    .line 15
    .line 16
    return-void
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
.end method

.method public final u()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lom/l0;->h:Lom/e;

    return-object v0
.end method

.method public final v(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p2, "keyToMatch"

    invoke-static {p1, p2}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final y(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lom/l0;->h:Lom/e;

    .line 2
    .line 3
    iget v1, v0, Lom/e;->e:I

    .line 4
    .line 5
    if-ge p1, v1, :cond_0

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    iput p1, p0, Lom/a;->a:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lom/l0;->o()V

    .line 11
    .line 12
    .line 13
    iget p1, p0, Lom/a;->a:I

    .line 14
    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    return p1

    .line 26
    :cond_2
    :goto_0
    const/4 p1, -0x1

    .line 27
    return p1
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
.end method
