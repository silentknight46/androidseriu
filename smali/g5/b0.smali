.class public final Lg5/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg5/a;


# instance fields
.field public final a:Lz4/c;

.field public final b:Landroidx/media3/common/n1;

.field public final c:Landroidx/media3/common/p1;

.field public final d:Lg5/a0;

.field public final e:Landroid/util/SparseArray;

.field public f:Lz4/r;

.field public g:Landroidx/media3/common/g1;

.field public h:Lz4/c0;

.field public i:Z


# direct methods
.method public constructor <init>(Lz4/c;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lg5/b0;->a:Lz4/c;

    .line 8
    .line 9
    new-instance v0, Lz4/r;

    .line 10
    .line 11
    invoke-static {}, Lz4/f0;->v()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Landroidx/media3/common/z0;

    .line 16
    .line 17
    const/16 v3, 0x12

    .line 18
    .line 19
    invoke-direct {v2, v3}, Landroidx/media3/common/z0;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, p1, v2}, Lz4/r;-><init>(Landroid/os/Looper;Lz4/c;Lz4/p;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lg5/b0;->f:Lz4/r;

    .line 26
    .line 27
    new-instance p1, Landroidx/media3/common/n1;

    .line 28
    .line 29
    invoke-direct {p1}, Landroidx/media3/common/n1;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lg5/b0;->b:Landroidx/media3/common/n1;

    .line 33
    .line 34
    new-instance v0, Landroidx/media3/common/p1;

    .line 35
    .line 36
    invoke-direct {v0}, Landroidx/media3/common/p1;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lg5/b0;->c:Landroidx/media3/common/p1;

    .line 40
    .line 41
    new-instance v0, Lg5/a0;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Lg5/a0;-><init>(Landroidx/media3/common/n1;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lg5/b0;->d:Lg5/a0;

    .line 47
    .line 48
    new-instance p1, Landroid/util/SparseArray;

    .line 49
    .line 50
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lg5/b0;->e:Landroid/util/SparseArray;

    .line 54
    .line 55
    return-void
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
.end method


# virtual methods
.method public final a(ILt5/a0;Lt5/r;Lt5/w;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lg5/b0;->o(ILt5/a0;)Lg5/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lg5/u;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p2, p1, p3, p4, v0}, Lg5/u;-><init>(Lg5/b;Lt5/r;Lt5/w;I)V

    .line 9
    .line 10
    .line 11
    const/16 p3, 0x3e8

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3, p2}, Lg5/b0;->r(Lg5/b;ILz4/o;)V

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

.method public final b()Lg5/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lg5/b0;->d:Lg5/a0;

    .line 2
    .line 3
    iget-object v0, v0, Lg5/a0;->d:Lt5/a0;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lg5/b0;->k(Lt5/a0;)Lg5/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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

.method public final c(ILt5/a0;Lt5/w;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lg5/b0;->o(ILt5/a0;)Lg5/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lg5/z;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p2, p1, p3, v0}, Lg5/z;-><init>(Lg5/b;Lt5/w;I)V

    .line 9
    .line 10
    .line 11
    const/16 p3, 0x3ed

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3, p2}, Lg5/b0;->r(Lg5/b;ILz4/o;)V

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

.method public final d(ILt5/a0;Lt5/w;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lg5/b0;->o(ILt5/a0;)Lg5/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lg5/z;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p2, p1, p3, v0}, Lg5/z;-><init>(Lg5/b;Lt5/w;I)V

    .line 9
    .line 10
    .line 11
    const/16 p3, 0x3ec

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3, p2}, Lg5/b0;->r(Lg5/b;ILz4/o;)V

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

.method public final e(ILt5/a0;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lg5/b0;->o(ILt5/a0;)Lg5/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lg5/e;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p2, p1, v0}, Lg5/e;-><init>(Lg5/b;I)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x403

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, p2}, Lg5/b0;->r(Lg5/b;ILz4/o;)V

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
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final f(ILt5/a0;Lt5/r;Lt5/w;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lg5/b0;->o(ILt5/a0;)Lg5/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lg5/u;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p2, p1, p3, p4, v0}, Lg5/u;-><init>(Lg5/b;Lt5/r;Lt5/w;I)V

    .line 9
    .line 10
    .line 11
    const/16 p3, 0x3ea

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3, p2}, Lg5/b0;->r(Lg5/b;ILz4/o;)V

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

.method public final g(ILt5/a0;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lg5/b0;->o(ILt5/a0;)Lg5/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lg5/e;

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-direct {p2, p1, v0}, Lg5/e;-><init>(Lg5/b;I)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x402

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, p2}, Lg5/b0;->r(Lg5/b;ILz4/o;)V

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
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final h(ILt5/a0;I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lg5/b0;->o(ILt5/a0;)Lg5/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lg5/v;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-direct {p2, p1, p3, v0}, Lg5/v;-><init>(Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    const/16 p3, 0x3fe

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3, p2}, Lg5/b0;->r(Lg5/b;ILz4/o;)V

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

.method public final i(ILt5/a0;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lg5/b0;->o(ILt5/a0;)Lg5/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lg5/e;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-direct {p2, p1, v0}, Lg5/e;-><init>(Lg5/b;I)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x3ff

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, p2}, Lg5/b0;->r(Lg5/b;ILz4/o;)V

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
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final j(Landroidx/media3/common/q1;ILt5/a0;)Lg5/b;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move/from16 v5, p2

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/q1;->y()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    move-object v6, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object/from16 v6, p3

    .line 17
    .line 18
    :goto_0
    iget-object v1, v0, Lg5/b0;->a:Lz4/c;

    .line 19
    .line 20
    check-cast v1, Lz4/a0;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    iget-object v1, v0, Lg5/b0;->g:Landroidx/media3/common/g1;

    .line 30
    .line 31
    invoke-interface {v1}, Landroidx/media3/common/g1;->getCurrentTimeline()Landroidx/media3/common/q1;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v4, v1}, Landroidx/media3/common/q1;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v1, v0, Lg5/b0;->g:Landroidx/media3/common/g1;

    .line 42
    .line 43
    invoke-interface {v1}, Landroidx/media3/common/g1;->getCurrentMediaItemIndex()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-ne v5, v1, :cond_1

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v1, 0x0

    .line 52
    :goto_1
    const-wide/16 v7, 0x0

    .line 53
    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    invoke-virtual {v6}, Lt5/a0;->b()Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    if-eqz v9, :cond_2

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    iget-object v1, v0, Lg5/b0;->g:Landroidx/media3/common/g1;

    .line 65
    .line 66
    invoke-interface {v1}, Landroidx/media3/common/g1;->getCurrentAdGroupIndex()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget v9, v6, Lt5/a0;->b:I

    .line 71
    .line 72
    if-ne v1, v9, :cond_5

    .line 73
    .line 74
    iget-object v1, v0, Lg5/b0;->g:Landroidx/media3/common/g1;

    .line 75
    .line 76
    invoke-interface {v1}, Landroidx/media3/common/g1;->getCurrentAdIndexInAdGroup()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iget v9, v6, Lt5/a0;->c:I

    .line 81
    .line 82
    if-ne v1, v9, :cond_5

    .line 83
    .line 84
    iget-object v1, v0, Lg5/b0;->g:Landroidx/media3/common/g1;

    .line 85
    .line 86
    invoke-interface {v1}, Landroidx/media3/common/g1;->getCurrentPosition()J

    .line 87
    .line 88
    .line 89
    move-result-wide v7

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    if-eqz v1, :cond_3

    .line 92
    .line 93
    iget-object v1, v0, Lg5/b0;->g:Landroidx/media3/common/g1;

    .line 94
    .line 95
    invoke-interface {v1}, Landroidx/media3/common/g1;->getContentPosition()J

    .line 96
    .line 97
    .line 98
    move-result-wide v7

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/q1;->y()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    iget-object v1, v0, Lg5/b0;->c:Landroidx/media3/common/p1;

    .line 108
    .line 109
    invoke-virtual {v4, v5, v1, v7, v8}, Landroidx/media3/common/q1;->v(ILandroidx/media3/common/p1;J)Landroidx/media3/common/p1;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-wide v7, v1, Landroidx/media3/common/p1;->p:J

    .line 114
    .line 115
    invoke-static {v7, v8}, Lz4/f0;->e0(J)J

    .line 116
    .line 117
    .line 118
    move-result-wide v7

    .line 119
    :cond_5
    :goto_2
    iget-object v1, v0, Lg5/b0;->d:Lg5/a0;

    .line 120
    .line 121
    iget-object v11, v1, Lg5/a0;->d:Lt5/a0;

    .line 122
    .line 123
    new-instance v16, Lg5/b;

    .line 124
    .line 125
    iget-object v1, v0, Lg5/b0;->g:Landroidx/media3/common/g1;

    .line 126
    .line 127
    invoke-interface {v1}, Landroidx/media3/common/g1;->getCurrentTimeline()Landroidx/media3/common/q1;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    iget-object v1, v0, Lg5/b0;->g:Landroidx/media3/common/g1;

    .line 132
    .line 133
    invoke-interface {v1}, Landroidx/media3/common/g1;->getCurrentMediaItemIndex()I

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    iget-object v1, v0, Lg5/b0;->g:Landroidx/media3/common/g1;

    .line 138
    .line 139
    invoke-interface {v1}, Landroidx/media3/common/g1;->getCurrentPosition()J

    .line 140
    .line 141
    .line 142
    move-result-wide v12

    .line 143
    iget-object v1, v0, Lg5/b0;->g:Landroidx/media3/common/g1;

    .line 144
    .line 145
    invoke-interface {v1}, Landroidx/media3/common/g1;->getTotalBufferedDuration()J

    .line 146
    .line 147
    .line 148
    move-result-wide v14

    .line 149
    move-object/from16 v1, v16

    .line 150
    .line 151
    move-object/from16 v4, p1

    .line 152
    .line 153
    move/from16 v5, p2

    .line 154
    .line 155
    invoke-direct/range {v1 .. v15}, Lg5/b;-><init>(JLandroidx/media3/common/q1;ILt5/a0;JLandroidx/media3/common/q1;ILt5/a0;JJ)V

    .line 156
    .line 157
    .line 158
    return-object v16
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

.method public final k(Lt5/a0;)Lg5/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lg5/b0;->g:Landroidx/media3/common/g1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lg5/b0;->d:Lg5/a0;

    .line 12
    .line 13
    iget-object v1, v1, Lg5/a0;->c:Lcb/x0;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lcb/x0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/media3/common/q1;

    .line 20
    .line 21
    :goto_0
    if-eqz p1, :cond_2

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object v0, p1, Lt5/a0;->a:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v2, p0, Lg5/b0;->b:Landroidx/media3/common/n1;

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Landroidx/media3/common/q1;->p(Ljava/lang/Object;Landroidx/media3/common/n1;)Landroidx/media3/common/n1;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v0, v0, Landroidx/media3/common/n1;->f:I

    .line 35
    .line 36
    invoke-virtual {p0, v1, v0, p1}, Lg5/b0;->j(Landroidx/media3/common/q1;ILt5/a0;)Lg5/b;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_2
    :goto_1
    iget-object p1, p0, Lg5/b0;->g:Landroidx/media3/common/g1;

    .line 42
    .line 43
    invoke-interface {p1}, Landroidx/media3/common/g1;->getCurrentMediaItemIndex()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget-object v1, p0, Lg5/b0;->g:Landroidx/media3/common/g1;

    .line 48
    .line 49
    invoke-interface {v1}, Landroidx/media3/common/g1;->getCurrentTimeline()Landroidx/media3/common/q1;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Landroidx/media3/common/q1;->x()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-ge p1, v2, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    sget-object v1, Landroidx/media3/common/q1;->d:Landroidx/media3/common/m1;

    .line 61
    .line 62
    :goto_2
    invoke-virtual {p0, v1, p1, v0}, Lg5/b0;->j(Landroidx/media3/common/q1;ILt5/a0;)Lg5/b;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
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
.end method

.method public final l(ILt5/a0;Lt5/r;Lt5/w;Ljava/io/IOException;Z)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lg5/b0;->o(ILt5/a0;)Lg5/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lg5/s;

    .line 6
    .line 7
    move-object v0, p2

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p3

    .line 10
    move-object v3, p4

    .line 11
    move-object v4, p5

    .line 12
    move v5, p6

    .line 13
    invoke-direct/range {v0 .. v5}, Lg5/s;-><init>(Lg5/b;Lt5/r;Lt5/w;Ljava/io/IOException;Z)V

    .line 14
    .line 15
    .line 16
    const/16 p3, 0x3eb

    .line 17
    .line 18
    invoke-virtual {p0, p1, p3, p2}, Lg5/b0;->r(Lg5/b;ILz4/o;)V

    .line 19
    .line 20
    .line 21
    return-void
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
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
.end method

.method public final m(ILt5/a0;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lg5/b0;->o(ILt5/a0;)Lg5/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lg5/x;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p2, p1, p3, v0}, Lg5/x;-><init>(Lg5/b;Ljava/lang/Exception;I)V

    .line 9
    .line 10
    .line 11
    const/16 p3, 0x400

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3, p2}, Lg5/b0;->r(Lg5/b;ILz4/o;)V

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

.method public final n(ILt5/a0;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lg5/b0;->o(ILt5/a0;)Lg5/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lg5/e;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p2, p1, v0}, Lg5/e;-><init>(Lg5/b;I)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x401

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, p2}, Lg5/b0;->r(Lg5/b;ILz4/o;)V

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
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final o(ILt5/a0;)Lg5/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lg5/b0;->g:Landroidx/media3/common/g1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lg5/b0;->d:Lg5/a0;

    .line 9
    .line 10
    iget-object v0, v0, Lg5/a0;->c:Lcb/x0;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lcb/x0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/media3/common/q1;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Lg5/b0;->k(Lt5/a0;)Lg5/b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v0, Landroidx/media3/common/q1;->d:Landroidx/media3/common/m1;

    .line 26
    .line 27
    invoke-virtual {p0, v0, p1, p2}, Lg5/b0;->j(Landroidx/media3/common/q1;ILt5/a0;)Lg5/b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    return-object p1

    .line 32
    :cond_1
    iget-object p2, p0, Lg5/b0;->g:Landroidx/media3/common/g1;

    .line 33
    .line 34
    invoke-interface {p2}, Landroidx/media3/common/g1;->getCurrentTimeline()Landroidx/media3/common/q1;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Landroidx/media3/common/q1;->x()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ge p1, v0, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    sget-object p2, Landroidx/media3/common/q1;->d:Landroidx/media3/common/m1;

    .line 46
    .line 47
    :goto_1
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, p2, p1, v0}, Lg5/b0;->j(Landroidx/media3/common/q1;ILt5/a0;)Lg5/b;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
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
.end method

.method public final onAudioAttributesChanged(Landroidx/media3/common/g;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lg5/b0;->q()Lg5/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/fragment/app/f;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-direct {v1, v2, v0, p1}, Landroidx/fragment/app/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/16 p1, 0x14

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, v1}, Lg5/b0;->r(Lg5/b;ILz4/o;)V

    .line 15
    .line 16
    .line 17
    return-void
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

.method public final onAudioSessionIdChanged(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lg5/b0;->q()Lg5/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lg5/v;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v0, p1, v2}, Lg5/v;-><init>(Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x15

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, v1}, Lg5/b0;->r(Lg5/b;ILz4/o;)V

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
.end method

.method public final onAvailableCommandsChanged(Landroidx/media3/common/c1;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lg5/b0;->b()Lg5/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/fragment/app/f;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v1, v2, v0, p1}, Landroidx/fragment/app/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0xd

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, v1}, Lg5/b0;->r(Lg5/b;ILz4/o;)V

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
.end method

.method public final onCues(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lg5/b0;->b()Lg5/b;

    move-result-object v0

    .line 2
    new-instance v1, Landroidx/fragment/app/f;

    const/4 v2, 0x7

    invoke-direct {v1, v2, v0, p1}, Landroidx/fragment/app/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 p1, 0x1b

    invoke-virtual {p0, v0, p1, v1}, Lg5/b0;->r(Lg5/b;ILz4/o;)V

    return-void
.end method

.method public final onCues(Ly4/c;)V
    .locals 3

    .line 3
    invoke-virtual {p0}, Lg5/b0;->b()Lg5/b;

    move-result-object v0

    .line 4
    new-instance v1, Landroidx/fragment/app/f;

    const/16 v2, 0x9

    invoke-direct {v1, v2, v0, p1}, Landroidx/fragment/app/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 p1, 0x1b

    invoke-virtual {p0, v0, p1, v1}, Lg5/b0;->r(Lg5/b;ILz4/o;)V

    return-void
.end method

.method public final onDeviceInfoChanged(Landroidx/media3/common/r;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lg5/b0;->b()Lg5/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/fragment/app/f;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-direct {v1, v2, v0, p1}, Landroidx/fragment/app/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x1d

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, v1}, Lg5/b0;->r(Lg5/b;ILz4/o;)V

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
.end method

.method public final onDeviceVolumeChanged(IZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg5/b0;->b()Lg5/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lg5/f;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2}, Lg5/f;-><init>(Lg5/b;IZ)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x1e

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lg5/b0;->r(Lg5/b;ILz4/o;)V

    .line 13
    .line 14
    .line 15
    return-void
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
.end method

.method public final onEvents(Landroidx/media3/common/g1;Landroidx/media3/common/d1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onIsLoadingChanged(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lg5/b0;->b()Lg5/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lg5/w;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v0, v2, p1}, Lg5/w;-><init>(Lg5/b;IZ)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lg5/b0;->r(Lg5/b;ILz4/o;)V

    .line 13
    .line 14
    .line 15
    return-void
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

.method public final onIsPlayingChanged(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lg5/b0;->b()Lg5/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lg5/w;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v0, v2, p1}, Lg5/w;-><init>(Lg5/b;IZ)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x7

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lg5/b0;->r(Lg5/b;ILz4/o;)V

    .line 13
    .line 14
    .line 15
    return-void
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

.method public final onLoadingChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onMaxSeekToPreviousPositionChanged(J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lg5/b0;->b()Lg5/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lg5/q;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v0, p1, p2, v2}, Lg5/q;-><init>(Lg5/b;JI)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x12

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, v1}, Lg5/b0;->r(Lg5/b;ILz4/o;)V

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
.end method

.method public final onMediaItemTransition(Landroidx/media3/common/p0;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lg5/b0;->b()Lg5/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lg5/o;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v0, p1, p2, v2}, Lg5/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lg5/b0;->r(Lg5/b;ILz4/o;)V

    .line 13
    .line 14
    .line 15
    return-void
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
.end method

.method public final onMediaMetadataChanged(Landroidx/media3/common/s0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lg5/b0;->b()Lg5/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lg5/k;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v0, p1, v2}, Lg5/k;-><init>(Lg5/b;Landroidx/media3/common/s0;I)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0xe

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, v1}, Lg5/b0;->r(Lg5/b;ILz4/o;)V

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
.end method

.method public final onMetadata(Landroidx/media3/common/u0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lg5/b0;->b()Lg5/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/fragment/app/f;

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    invoke-direct {v1, v2, v0, p1}, Landroidx/fragment/app/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/16 p1, 0x1c

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, v1}, Lg5/b0;->r(Lg5/b;ILz4/o;)V

    .line 15
    .line 16
    .line 17
    return-void
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

.method public final onPlayWhenReadyChanged(ZI)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lg5/b0;->b()Lg5/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lg5/f;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, v0, p1, p2, v2}, Lg5/f;-><init>(Lg5/b;ZII)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x5

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lg5/b0;->r(Lg5/b;ILz4/o;)V

    .line 13
    .line 14
    .line 15
    return-void
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
.end method

.method public final onPlaybackParametersChanged(Landroidx/media3/common/a1;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lg5/b0;->b()Lg5/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/fragment/app/f;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v2, v0, p1}, Landroidx/fragment/app/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0xc

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, v1}, Lg5/b0;->r(Lg5/b;ILz4/o;)V

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
.end method

.method public final onPlaybackStateChanged(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lg5/b0;->b()Lg5/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lg5/v;

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    invoke-direct {v1, v0, p1, v2}, Lg5/v;-><init>(Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x4

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lg5/b0;->r(Lg5/b;ILz4/o;)V

    .line 13
    .line 14
    .line 15
    return-void
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

.method public final onPlaybackSuppressionReasonChanged(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lg5/b0;->b()Lg5/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lg5/v;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v0, p1, v2}, Lg5/v;-><init>(Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x6

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lg5/b0;->r(Lg5/b;ILz4/o;)V

    .line 13
    .line 14
    .line 15
    return-void
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

.method public final onPlayerError(Landroidx/media3/common/y0;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/media3/exoplayer/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/media3/exoplayer/m;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/media3/exoplayer/m;->q:Lt5/a0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lg5/b0;->k(Lt5/a0;)Lg5/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lg5/b0;->b()Lg5/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    new-instance v1, Lg5/n;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, v0, p1, v2}, Lg5/n;-><init>(Lg5/b;Landroidx/media3/common/y0;I)V

    .line 25
    .line 26
    .line 27
    const/16 p1, 0xa

    .line 28
    .line 29
    invoke-virtual {p0, v0, p1, v1}, Lg5/b0;->r(Lg5/b;ILz4/o;)V

    .line 30
    .line 31
    .line 32
    return-void
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
.end method

.method public final onPlayerErrorChanged(Landroidx/media3/common/y0;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/media3/exoplayer/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/media3/exoplayer/m;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/media3/exoplayer/m;->q:Lt5/a0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lg5/b0;->k(Lt5/a0;)Lg5/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lg5/b0;->b()Lg5/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    new-instance v1, Lg5/n;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v1, v0, p1, v2}, Lg5/n;-><init>(Lg5/b;Landroidx/media3/common/y0;I)V

    .line 25
    .line 26
    .line 27
    const/16 p1, 0xa

    .line 28
    .line 29
    invoke-virtual {p0, v0, p1, v1}, Lg5/b0;->r(Lg5/b;ILz4/o;)V

    .line 30
    .line 31
    .line 32
    return-void
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
.end method

.method public final onPlayerStateChanged(ZI)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lg5/b0;->b()Lg5/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lg5/f;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v0, p1, p2, v2}, Lg5/f;-><init>(Lg5/b;ZII)V

    .line 9
    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lg5/b0;->r(Lg5/b;ILz4/o;)V

    .line 13
    .line 14
    .line 15
    return-void
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
.end method

.method public final onPlaylistMetadataChanged(Landroidx/media3/common/s0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lg5/b0;->b()Lg5/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lg5/k;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v0, p1, v2}, Lg5/k;-><init>(Lg5/b;Landroidx/media3/common/s0;I)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0xf

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, v1}, Lg5/b0;->r(Lg5/b;ILz4/o;)V

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
.end method

.method public final onPositionDiscontinuity(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPositionDiscontinuity(Landroidx/media3/common/f1;Landroidx/media3/common/f1;I)V
    .locals 5

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg5/b0;->i:Z

    :cond_0
    iget-object v0, p0, Lg5/b0;->g:Landroidx/media3/common/g1;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lg5/b0;->d:Lg5/a0;

    .line 3
    iget-object v2, v1, Lg5/a0;->b:Lcom/google/common/collect/ImmutableList;

    .line 4
    iget-object v3, v1, Lg5/a0;->e:Lt5/a0;

    iget-object v4, v1, Lg5/a0;->a:Landroidx/media3/common/n1;

    .line 5
    invoke-static {v0, v2, v3, v4}, Lg5/a0;->b(Landroidx/media3/common/g1;Lcom/google/common/collect/ImmutableList;Lt5/a0;Landroidx/media3/common/n1;)Lt5/a0;

    move-result-object v0

    iput-object v0, v1, Lg5/a0;->d:Lt5/a0;

    .line 6
    invoke-virtual {p0}, Lg5/b0;->b()Lg5/b;

    move-result-object v0

    .line 7
    new-instance v1, Lg5/j;

    invoke-direct {v1, v0, p1, p2, p3}, Lg5/j;-><init>(Lg5/b;Landroidx/media3/common/f1;Landroidx/media3/common/f1;I)V

    const/16 p1, 0xb

    invoke-virtual {p0, v0, p1, v1}, Lg5/b0;->r(Lg5/b;ILz4/o;)V

    return-void
.end method

.method public final onRenderedFirstFrame()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onRepeatModeChanged(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lg5/b0;->b()Lg5/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lg5/v;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v1, v0, p1, v2}, Lg5/v;-><init>(Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x8

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, v1}, Lg5/b0;->r(Lg5/b;ILz4/o;)V

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
.end method

.method public final onSeekBackIncrementChanged(J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lg5/b0;->b()Lg5/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lg5/q;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v1, v0, p1, p2, v2}, Lg5/q;-><init>(Lg5/b;JI)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x10

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, v1}, Lg5/b0;->r(Lg5/b;ILz4/o;)V

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
.end method

.method public final onSeekForwardIncrementChanged(J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lg5/b0;->b()Lg5/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lg5/q;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, v0, p1, p2, v2}, Lg5/q;-><init>(Lg5/b;JI)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x11

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, v1}, Lg5/b0;->r(Lg5/b;ILz4/o;)V

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
.end method

.method public final onShuffleModeEnabledChanged(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lg5/b0;->b()Lg5/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lg5/w;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v1, v0, v2, p1}, Lg5/w;-><init>(Lg5/b;IZ)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x9

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, v1}, Lg5/b0;->r(Lg5/b;ILz4/o;)V

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
.end method

.method public final onSkipSilenceEnabledChanged(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lg5/b0;->q()Lg5/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lg5/w;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, v0, v2, p1}, Lg5/w;-><init>(Lg5/b;IZ)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x17

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, v1}, Lg5/b0;->r(Lg5/b;ILz4/o;)V

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
.end method

.method public final onSurfaceSizeChanged(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg5/b0;->q()Lg5/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/media3/session/k5;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2}, Landroidx/media3/session/k5;-><init>(Ljava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x18

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lg5/b0;->r(Lg5/b;ILz4/o;)V

    .line 13
    .line 14
    .line 15
    return-void
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
.end method

.method public final onTimelineChanged(Landroidx/media3/common/q1;I)V
    .locals 4

    .line 1
    iget-object p1, p0, Lg5/b0;->g:Landroidx/media3/common/g1;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg5/b0;->d:Lg5/a0;

    .line 7
    .line 8
    iget-object v1, v0, Lg5/a0;->b:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    iget-object v2, v0, Lg5/a0;->e:Lt5/a0;

    .line 11
    .line 12
    iget-object v3, v0, Lg5/a0;->a:Landroidx/media3/common/n1;

    .line 13
    .line 14
    invoke-static {p1, v1, v2, v3}, Lg5/a0;->b(Landroidx/media3/common/g1;Lcom/google/common/collect/ImmutableList;Lt5/a0;Landroidx/media3/common/n1;)Lt5/a0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Lg5/a0;->d:Lt5/a0;

    .line 19
    .line 20
    invoke-interface {p1}, Landroidx/media3/common/g1;->getCurrentTimeline()Landroidx/media3/common/q1;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Lg5/a0;->d(Landroidx/media3/common/q1;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lg5/b0;->b()Lg5/b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Lg5/v;

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    invoke-direct {v0, p1, p2, v1}, Lg5/v;-><init>(Ljava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-virtual {p0, p1, p2, v0}, Lg5/b0;->r(Lg5/b;ILz4/o;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final onTrackSelectionParametersChanged(Landroidx/media3/common/w1;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lg5/b0;->b()Lg5/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/fragment/app/f;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, v2, v0, p1}, Landroidx/fragment/app/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x13

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, v1}, Lg5/b0;->r(Lg5/b;ILz4/o;)V

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
.end method

.method public final onTracksChanged(Landroidx/media3/common/y1;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lg5/b0;->b()Lg5/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/fragment/app/f;

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    invoke-direct {v1, v2, v0, p1}, Landroidx/fragment/app/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lg5/b0;->r(Lg5/b;ILz4/o;)V

    .line 13
    .line 14
    .line 15
    return-void
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

.method public final onVideoSizeChanged(Landroidx/media3/common/b2;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lg5/b0;->q()Lg5/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/fragment/app/f;

    .line 6
    .line 7
    const/16 v2, 0xb

    .line 8
    .line 9
    invoke-direct {v1, v2, v0, p1}, Landroidx/fragment/app/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/16 p1, 0x19

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, v1}, Lg5/b0;->r(Lg5/b;ILz4/o;)V

    .line 15
    .line 16
    .line 17
    return-void
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

.method public final onVolumeChanged(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg5/b0;->q()Lg5/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lg5/i;

    .line 6
    .line 7
    invoke-direct {v1, p1, v0}, Lg5/i;-><init>(FLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x16

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lg5/b0;->r(Lg5/b;ILz4/o;)V

    .line 13
    .line 14
    .line 15
    return-void
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

.method public final p(ILt5/a0;Lt5/r;Lt5/w;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lg5/b0;->o(ILt5/a0;)Lg5/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lg5/u;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-direct {p2, p1, p3, p4, v0}, Lg5/u;-><init>(Lg5/b;Lt5/r;Lt5/w;I)V

    .line 9
    .line 10
    .line 11
    const/16 p3, 0x3e9

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3, p2}, Lg5/b0;->r(Lg5/b;ILz4/o;)V

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

.method public final q()Lg5/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lg5/b0;->d:Lg5/a0;

    .line 2
    .line 3
    iget-object v0, v0, Lg5/a0;->f:Lt5/a0;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lg5/b0;->k(Lt5/a0;)Lg5/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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

.method public final r(Lg5/b;ILz4/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg5/b0;->e:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lg5/b0;->f:Lz4/r;

    .line 7
    .line 8
    invoke-virtual {p1, p2, p3}, Lz4/r;->f(ILz4/o;)V

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

.method public final s(Landroidx/media3/common/g1;Landroid/os/Looper;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lg5/b0;->g:Landroidx/media3/common/g1;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lg5/b0;->d:Lg5/a0;

    .line 6
    .line 7
    iget-object v0, v0, Lg5/a0;->b:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    invoke-static {v0}, Lls/e;->O0(Z)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lg5/b0;->g:Landroidx/media3/common/g1;

    .line 23
    .line 24
    iget-object v0, p0, Lg5/b0;->a:Lz4/c;

    .line 25
    .line 26
    check-cast v0, Lz4/a0;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, p2, v1}, Lz4/a0;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lz4/c0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lg5/b0;->h:Lz4/c0;

    .line 34
    .line 35
    iget-object v0, p0, Lg5/b0;->f:Lz4/r;

    .line 36
    .line 37
    new-instance v5, Landroidx/fragment/app/f;

    .line 38
    .line 39
    const/4 v1, 0x6

    .line 40
    invoke-direct {v5, v1, p0, p1}, Landroidx/fragment/app/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v4, v0, Lz4/r;->a:Lz4/c;

    .line 44
    .line 45
    new-instance p1, Lz4/r;

    .line 46
    .line 47
    iget-object v2, v0, Lz4/r;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 48
    .line 49
    iget-boolean v6, v0, Lz4/r;->i:Z

    .line 50
    .line 51
    move-object v1, p1

    .line 52
    move-object v3, p2

    .line 53
    invoke-direct/range {v1 .. v6}, Lz4/r;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lz4/c;Lz4/p;Z)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lg5/b0;->f:Lz4/r;

    .line 57
    .line 58
    return-void
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
.end method
