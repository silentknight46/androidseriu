.class public final Lr5/c0;
.super Lz4/y;
.source "SourceFile"


# instance fields
.field public final k:Ld5/g;

.field public final l:Lr5/a0;

.field public final m:[B

.field public final n:Ld5/n;


# direct methods
.method public constructor <init>(Lr5/b0;Ld5/g;Lr5/a0;[B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lz4/y;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lr5/c0;->k:Ld5/g;

    .line 5
    .line 6
    iput-object p3, p0, Lr5/c0;->l:Lr5/a0;

    .line 7
    .line 8
    iput-object p4, p0, Lr5/c0;->m:[B

    .line 9
    .line 10
    new-instance v0, Ld5/n;

    .line 11
    .line 12
    iget-object p1, p1, Lr5/b0;->e:Lc5/q;

    .line 13
    .line 14
    invoke-direct {v0, p2, p1, p4, p3}, Ld5/n;-><init>(Ld5/g;Lc5/q;[BLd5/m;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lr5/c0;->n:Ld5/n;

    .line 18
    .line 19
    return-void
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


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr5/c0;->n:Ld5/n;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Ld5/n;->j:Z

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
.end method

.method public final c()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lr5/c0;->n:Ld5/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld5/n;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr5/c0;->l:Lr5/a0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v1, v0, Lr5/a0;->h:I

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    iput v1, v0, Lr5/a0;->h:I

    .line 15
    .line 16
    iget-wide v4, v0, Lr5/a0;->e:J

    .line 17
    .line 18
    iget-wide v6, v0, Lr5/a0;->g:J

    .line 19
    .line 20
    invoke-virtual {v0}, Lr5/a0;->a()F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget-object v0, v0, Lr5/a0;->d:Lr5/s;

    .line 25
    .line 26
    move-object v2, v0

    .line 27
    check-cast v2, Lr5/l;

    .line 28
    .line 29
    invoke-virtual/range {v2 .. v7}, Lr5/l;->b(FJJ)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    return-object v0
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
