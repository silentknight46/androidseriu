.class public final Landroidx/collection/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public synthetic d:Z

.field public synthetic e:[I

.field public synthetic f:[Ljava/lang/Object;

.field public synthetic g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/collection/z;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x4

    move v0, p1

    :goto_0
    const/16 v1, 0x20

    const/16 v2, 0x28

    if-ge v0, v1, :cond_1

    const/4 v1, 0x1

    shl-int/2addr v1, v0

    add-int/lit8 v1, v1, -0xc

    if-gt v2, v1, :cond_0

    move v2, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_1
    :goto_1
    div-int/2addr v2, p1

    .line 4
    new-array p1, v2, [I

    iput-object p1, p0, Landroidx/collection/z;->e:[I

    .line 5
    new-array p1, v2, [Ljava/lang/Object;

    iput-object p1, p0, Landroidx/collection/z;->f:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/collection/z;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/collection/z;->e:[I

    .line 6
    .line 7
    add-int/lit8 v2, v0, -0x1

    .line 8
    .line 9
    aget v1, v1, v2

    .line 10
    .line 11
    if-gt p1, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Landroidx/collection/z;->f(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    iget-boolean v1, p0, Landroidx/collection/z;->d:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/collection/z;->e:[I

    .line 22
    .line 23
    array-length v1, v1

    .line 24
    if-lt v0, v1, :cond_1

    .line 25
    .line 26
    invoke-static {p0}, Landroidx/collection/a0;->a(Landroidx/collection/z;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget v0, p0, Landroidx/collection/z;->g:I

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/collection/z;->e:[I

    .line 32
    .line 33
    array-length v1, v1

    .line 34
    const/4 v2, 0x1

    .line 35
    if-lt v0, v1, :cond_4

    .line 36
    .line 37
    add-int/lit8 v1, v0, 0x1

    .line 38
    .line 39
    const/4 v3, 0x4

    .line 40
    mul-int/2addr v1, v3

    .line 41
    move v4, v3

    .line 42
    :goto_0
    const/16 v5, 0x20

    .line 43
    .line 44
    if-ge v4, v5, :cond_3

    .line 45
    .line 46
    shl-int v5, v2, v4

    .line 47
    .line 48
    add-int/lit8 v5, v5, -0xc

    .line 49
    .line 50
    if-gt v1, v5, :cond_2

    .line 51
    .line 52
    move v1, v5

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    :goto_1
    div-int/2addr v1, v3

    .line 58
    iget-object v3, p0, Landroidx/collection/z;->e:[I

    .line 59
    .line 60
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const-string v4, "copyOf(this, newSize)"

    .line 65
    .line 66
    invoke-static {v3, v4}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput-object v3, p0, Landroidx/collection/z;->e:[I

    .line 70
    .line 71
    iget-object v3, p0, Landroidx/collection/z;->f:[Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1, v4}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Landroidx/collection/z;->f:[Ljava/lang/Object;

    .line 81
    .line 82
    :cond_4
    iget-object v1, p0, Landroidx/collection/z;->e:[I

    .line 83
    .line 84
    aput p1, v1, v0

    .line 85
    .line 86
    iget-object p1, p0, Landroidx/collection/z;->f:[Ljava/lang/Object;

    .line 87
    .line 88
    aput-object p2, p1, v0

    .line 89
    .line 90
    add-int/2addr v0, v2

    .line 91
    iput v0, p0, Landroidx/collection/z;->g:I

    .line 92
    .line 93
    :goto_2
    return-void
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

.method public final b()Landroidx/collection/z;
    .locals 2

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type androidx.collection.SparseArrayCompat<E of androidx.collection.SparseArrayCompat>"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lnc/t;->d0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Landroidx/collection/z;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/collection/z;->e:[I

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, [I

    .line 19
    .line 20
    iput-object v1, v0, Landroidx/collection/z;->e:[I

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/collection/z;->f:[Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, [Ljava/lang/Object;

    .line 29
    .line 30
    iput-object v1, v0, Landroidx/collection/z;->f:[Ljava/lang/Object;

    .line 31
    .line 32
    return-object v0
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
.end method

.method public final c()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/collection/z;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Landroidx/collection/a0;->a(Landroidx/collection/z;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, Landroidx/collection/z;->g:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    if-ge v2, v0, :cond_2

    .line 13
    .line 14
    iget-object v3, p0, Landroidx/collection/z;->f:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v3, v3, v2

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    if-ltz v2, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    :goto_1
    return v1
    .line 28
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/collection/z;->b()Landroidx/collection/z;

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

.method public final d(I)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Landroidx/collection/a0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/collection/z;->e:[I

    .line 4
    .line 5
    iget v1, p0, Landroidx/collection/z;->g:I

    .line 6
    .line 7
    invoke-static {v1, p1, v0}, Lt/a;->a(II[I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/collection/z;->f:[Ljava/lang/Object;

    .line 14
    .line 15
    aget-object p1, v0, p1

    .line 16
    .line 17
    sget-object v0, Landroidx/collection/a0;->a:Ljava/lang/Object;

    .line 18
    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :cond_1
    return-object p1
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

.method public final e(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/collection/z;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Landroidx/collection/a0;->a(Landroidx/collection/z;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/collection/z;->e:[I

    .line 9
    .line 10
    aget p1, v0, p1

    .line 11
    .line 12
    return p1
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

.method public final f(ILjava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/collection/z;->e:[I

    .line 2
    .line 3
    iget v1, p0, Landroidx/collection/z;->g:I

    .line 4
    .line 5
    invoke-static {v1, p1, v0}, Lt/a;->a(II[I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/collection/z;->f:[Ljava/lang/Object;

    .line 12
    .line 13
    aput-object p2, p1, v0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    not-int v0, v0

    .line 18
    iget v1, p0, Landroidx/collection/z;->g:I

    .line 19
    .line 20
    if-ge v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/collection/z;->f:[Ljava/lang/Object;

    .line 23
    .line 24
    aget-object v3, v2, v0

    .line 25
    .line 26
    sget-object v4, Landroidx/collection/a0;->a:Ljava/lang/Object;

    .line 27
    .line 28
    if-ne v3, v4, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/collection/z;->e:[I

    .line 31
    .line 32
    aput p1, v1, v0

    .line 33
    .line 34
    aput-object p2, v2, v0

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    iget-boolean v2, p0, Landroidx/collection/z;->d:Z

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget-object v2, p0, Landroidx/collection/z;->e:[I

    .line 42
    .line 43
    array-length v2, v2

    .line 44
    if-lt v1, v2, :cond_2

    .line 45
    .line 46
    invoke-static {p0}, Landroidx/collection/a0;->a(Landroidx/collection/z;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Landroidx/collection/z;->e:[I

    .line 50
    .line 51
    iget v1, p0, Landroidx/collection/z;->g:I

    .line 52
    .line 53
    invoke-static {v1, p1, v0}, Lt/a;->a(II[I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    not-int v0, v0

    .line 58
    :cond_2
    iget v1, p0, Landroidx/collection/z;->g:I

    .line 59
    .line 60
    iget-object v2, p0, Landroidx/collection/z;->e:[I

    .line 61
    .line 62
    array-length v2, v2

    .line 63
    const/4 v3, 0x1

    .line 64
    if-lt v1, v2, :cond_5

    .line 65
    .line 66
    add-int/2addr v1, v3

    .line 67
    const/4 v2, 0x4

    .line 68
    mul-int/2addr v1, v2

    .line 69
    move v4, v2

    .line 70
    :goto_0
    const/16 v5, 0x20

    .line 71
    .line 72
    if-ge v4, v5, :cond_4

    .line 73
    .line 74
    shl-int v5, v3, v4

    .line 75
    .line 76
    add-int/lit8 v5, v5, -0xc

    .line 77
    .line 78
    if-gt v1, v5, :cond_3

    .line 79
    .line 80
    move v1, v5

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    :goto_1
    div-int/2addr v1, v2

    .line 86
    iget-object v2, p0, Landroidx/collection/z;->e:[I

    .line 87
    .line 88
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-string v4, "copyOf(this, newSize)"

    .line 93
    .line 94
    invoke-static {v2, v4}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iput-object v2, p0, Landroidx/collection/z;->e:[I

    .line 98
    .line 99
    iget-object v2, p0, Landroidx/collection/z;->f:[Ljava/lang/Object;

    .line 100
    .line 101
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1, v4}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iput-object v1, p0, Landroidx/collection/z;->f:[Ljava/lang/Object;

    .line 109
    .line 110
    :cond_5
    iget v1, p0, Landroidx/collection/z;->g:I

    .line 111
    .line 112
    sub-int v2, v1, v0

    .line 113
    .line 114
    if-eqz v2, :cond_6

    .line 115
    .line 116
    iget-object v2, p0, Landroidx/collection/z;->e:[I

    .line 117
    .line 118
    add-int/lit8 v4, v0, 0x1

    .line 119
    .line 120
    invoke-static {v4, v0, v1, v2, v2}, Ldl/p;->q0(III[I[I)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Landroidx/collection/z;->f:[Ljava/lang/Object;

    .line 124
    .line 125
    iget v2, p0, Landroidx/collection/z;->g:I

    .line 126
    .line 127
    invoke-static {v1, v4, v1, v0, v2}, Ldl/p;->t0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 128
    .line 129
    .line 130
    :cond_6
    iget-object v1, p0, Landroidx/collection/z;->e:[I

    .line 131
    .line 132
    aput p1, v1, v0

    .line 133
    .line 134
    iget-object p1, p0, Landroidx/collection/z;->f:[Ljava/lang/Object;

    .line 135
    .line 136
    aput-object p2, p1, v0

    .line 137
    .line 138
    iget p1, p0, Landroidx/collection/z;->g:I

    .line 139
    .line 140
    add-int/2addr p1, v3

    .line 141
    iput p1, p0, Landroidx/collection/z;->g:I

    .line 142
    .line 143
    :goto_2
    return-void
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

.method public final g()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/collection/z;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Landroidx/collection/a0;->a(Landroidx/collection/z;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, Landroidx/collection/z;->g:I

    .line 9
    .line 10
    return v0
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

.method public final h(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/collection/z;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Landroidx/collection/a0;->a(Landroidx/collection/z;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/collection/z;->f:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object p1, v0, p1

    .line 11
    .line 12
    return-object p1
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

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/collection/z;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "{}"

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget v1, p0, Landroidx/collection/z;->g:I

    .line 13
    .line 14
    mul-int/lit8 v1, v1, 0x1c

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x7b

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v1, p0, Landroidx/collection/z;->g:I

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-ge v2, v1, :cond_3

    .line 28
    .line 29
    if-lez v2, :cond_1

    .line 30
    .line 31
    const-string v3, ", "

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0, v2}, Landroidx/collection/z;->e(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 v3, 0x3d

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v2}, Landroidx/collection/z;->h(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eq v3, p0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const-string v3, "(this Map)"

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/16 v1, 0x7d

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "buffer.toString()"

    .line 76
    .line 77
    invoke-static {v0, v1}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_2
    return-object v0
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method
