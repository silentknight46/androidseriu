.class public final Lp9/q;
.super Laa/c;
.source "SourceFile"


# instance fields
.field public final synthetic b:Laa/b;

.field public final synthetic c:Laa/c;

.field public final synthetic d:Ls9/b;


# direct methods
.method public constructor <init>(Laa/b;Laa/c;Ls9/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp9/q;->b:Laa/b;

    .line 2
    .line 3
    iput-object p2, p0, Lp9/q;->c:Laa/c;

    .line 4
    .line 5
    iput-object p3, p0, Lp9/q;->d:Ls9/b;

    .line 6
    .line 7
    invoke-direct {p0}, Laa/c;-><init>()V

    .line 8
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
.method public final a(Laa/b;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p1, Laa/b;->a:F

    .line 2
    .line 3
    iget v1, p1, Laa/b;->b:F

    .line 4
    .line 5
    iget-object v2, p1, Laa/b;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ls9/b;

    .line 8
    .line 9
    iget-object v2, v2, Ls9/b;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p1, Laa/b;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Ls9/b;

    .line 14
    .line 15
    iget-object v3, v3, Ls9/b;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget v4, p1, Laa/b;->e:F

    .line 18
    .line 19
    iget v5, p1, Laa/b;->f:F

    .line 20
    .line 21
    iget v6, p1, Laa/b;->g:F

    .line 22
    .line 23
    iget-object v7, p0, Lp9/q;->b:Laa/b;

    .line 24
    .line 25
    iput v0, v7, Laa/b;->a:F

    .line 26
    .line 27
    iput v1, v7, Laa/b;->b:F

    .line 28
    .line 29
    iput-object v2, v7, Laa/b;->c:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object v3, v7, Laa/b;->d:Ljava/lang/Object;

    .line 32
    .line 33
    iput v4, v7, Laa/b;->e:F

    .line 34
    .line 35
    iput v5, v7, Laa/b;->f:F

    .line 36
    .line 37
    iput v6, v7, Laa/b;->g:F

    .line 38
    .line 39
    iget-object v0, p0, Lp9/q;->c:Laa/c;

    .line 40
    .line 41
    invoke-virtual {v0, v7}, Laa/c;->a(Laa/b;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    iget v1, p1, Laa/b;->f:F

    .line 48
    .line 49
    const/high16 v2, 0x3f800000    # 1.0f

    .line 50
    .line 51
    cmpl-float v1, v1, v2

    .line 52
    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    iget-object p1, p1, Laa/b;->d:Ljava/lang/Object;

    .line 56
    .line 57
    :goto_0
    check-cast p1, Ls9/b;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    iget-object p1, p1, Laa/b;->c:Ljava/lang/Object;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :goto_1
    iget-object v1, p1, Ls9/b;->b:Ljava/lang/String;

    .line 64
    .line 65
    iget v2, p1, Ls9/b;->c:F

    .line 66
    .line 67
    iget v3, p1, Ls9/b;->d:I

    .line 68
    .line 69
    iget v4, p1, Ls9/b;->e:I

    .line 70
    .line 71
    iget v5, p1, Ls9/b;->f:F

    .line 72
    .line 73
    iget v6, p1, Ls9/b;->g:F

    .line 74
    .line 75
    iget v7, p1, Ls9/b;->h:I

    .line 76
    .line 77
    iget v8, p1, Ls9/b;->i:I

    .line 78
    .line 79
    iget v9, p1, Ls9/b;->j:F

    .line 80
    .line 81
    iget-boolean v10, p1, Ls9/b;->k:Z

    .line 82
    .line 83
    iget-object v11, p1, Ls9/b;->l:Landroid/graphics/PointF;

    .line 84
    .line 85
    iget-object p1, p1, Ls9/b;->m:Landroid/graphics/PointF;

    .line 86
    .line 87
    iget-object v12, p0, Lp9/q;->d:Ls9/b;

    .line 88
    .line 89
    iput-object v0, v12, Ls9/b;->a:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v1, v12, Ls9/b;->b:Ljava/lang/String;

    .line 92
    .line 93
    iput v2, v12, Ls9/b;->c:F

    .line 94
    .line 95
    iput v3, v12, Ls9/b;->d:I

    .line 96
    .line 97
    iput v4, v12, Ls9/b;->e:I

    .line 98
    .line 99
    iput v5, v12, Ls9/b;->f:F

    .line 100
    .line 101
    iput v6, v12, Ls9/b;->g:F

    .line 102
    .line 103
    iput v7, v12, Ls9/b;->h:I

    .line 104
    .line 105
    iput v8, v12, Ls9/b;->i:I

    .line 106
    .line 107
    iput v9, v12, Ls9/b;->j:F

    .line 108
    .line 109
    iput-boolean v10, v12, Ls9/b;->k:Z

    .line 110
    .line 111
    iput-object v11, v12, Ls9/b;->l:Landroid/graphics/PointF;

    .line 112
    .line 113
    iput-object p1, v12, Ls9/b;->m:Landroid/graphics/PointF;

    .line 114
    .line 115
    return-object v12
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
