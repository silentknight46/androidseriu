.class public final Li0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static h:Li0/b;


# instance fields
.field public final a:Lr2/l;

.field public final b:Lf2/c0;

.field public final c:Lr2/b;

.field public final d:Lk2/q;

.field public final e:Lf2/c0;

.field public f:F

.field public g:F


# direct methods
.method public constructor <init>(Lr2/l;Lf2/c0;Lr2/b;Lk2/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li0/b;->a:Lr2/l;

    .line 5
    .line 6
    iput-object p2, p0, Li0/b;->b:Lf2/c0;

    .line 7
    .line 8
    iput-object p3, p0, Li0/b;->c:Lr2/b;

    .line 9
    .line 10
    iput-object p4, p0, Li0/b;->d:Lk2/q;

    .line 11
    .line 12
    invoke-static {p2, p1}, Lzl/d0;->l4(Lf2/c0;Lr2/l;)Lf2/c0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Li0/b;->e:Lf2/c0;

    .line 17
    .line 18
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 19
    .line 20
    iput p1, p0, Li0/b;->f:F

    .line 21
    .line 22
    iput p1, p0, Li0/b;->g:F

    .line 23
    .line 24
    return-void
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
.method public final a(IJ)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Li0/b;->g:F

    .line 6
    .line 7
    iget v3, v0, Li0/b;->f:F

    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x0

    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    :cond_0
    sget-object v6, Li0/c;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v7, v0, Li0/b;->e:Lf2/c0;

    .line 25
    .line 26
    const/16 v2, 0xf

    .line 27
    .line 28
    invoke-static {v5, v5, v2}, Lls/r;->b(III)J

    .line 29
    .line 30
    .line 31
    move-result-wide v8

    .line 32
    iget-object v10, v0, Li0/b;->c:Lr2/b;

    .line 33
    .line 34
    iget-object v11, v0, Li0/b;->d:Lk2/q;

    .line 35
    .line 36
    const/4 v12, 0x0

    .line 37
    const/4 v13, 0x1

    .line 38
    const/16 v14, 0x60

    .line 39
    .line 40
    invoke-static/range {v6 .. v14}, Lvh/d;->y(Ljava/lang/String;Lf2/c0;JLr2/b;Lk2/q;Ldl/x;II)Lf2/a;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Lf2/a;->b()F

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    sget-object v6, Li0/c;->b:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v7, v0, Li0/b;->e:Lf2/c0;

    .line 51
    .line 52
    invoke-static {v5, v5, v2}, Lls/r;->b(III)J

    .line 53
    .line 54
    .line 55
    move-result-wide v8

    .line 56
    iget-object v10, v0, Li0/b;->c:Lr2/b;

    .line 57
    .line 58
    iget-object v11, v0, Li0/b;->d:Lk2/q;

    .line 59
    .line 60
    const/4 v12, 0x0

    .line 61
    const/4 v13, 0x2

    .line 62
    const/16 v14, 0x60

    .line 63
    .line 64
    invoke-static/range {v6 .. v14}, Lvh/d;->y(Ljava/lang/String;Lf2/c0;JLr2/b;Lk2/q;Ldl/x;II)Lf2/a;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Lf2/a;->b()F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    sub-float/2addr v2, v3

    .line 73
    iput v3, v0, Li0/b;->g:F

    .line 74
    .line 75
    iput v2, v0, Li0/b;->f:F

    .line 76
    .line 77
    move v15, v3

    .line 78
    move v3, v2

    .line 79
    move v2, v15

    .line 80
    :cond_1
    const/4 v4, 0x1

    .line 81
    if-eq v1, v4, :cond_3

    .line 82
    .line 83
    sub-int/2addr v1, v4

    .line 84
    int-to-float v1, v1

    .line 85
    mul-float/2addr v3, v1

    .line 86
    add-float/2addr v3, v2

    .line 87
    invoke-static {v3}, Ld4/b;->f1(F)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-gez v1, :cond_2

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    move v5, v1

    .line 95
    :goto_0
    invoke-static/range {p2 .. p3}, Lr2/a;->g(J)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-le v5, v1, :cond_4

    .line 100
    .line 101
    move v5, v1

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    invoke-static/range {p2 .. p3}, Lr2/a;->i(J)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    :cond_4
    :goto_1
    invoke-static/range {p2 .. p3}, Lr2/a;->g(J)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-static/range {p2 .. p3}, Lr2/a;->j(J)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-static/range {p2 .. p3}, Lr2/a;->h(J)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-static {v2, v3, v5, v1}, Lls/r;->a(IIII)J

    .line 120
    .line 121
    .line 122
    move-result-wide v1

    .line 123
    return-wide v1
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
