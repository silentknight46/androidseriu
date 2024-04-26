.class public final Lu2/j;
.super Lil/i;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lu2/u;


# direct methods
.method public constructor <init>(Lu2/u;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu2/j;->j:Lu2/u;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lil/i;-><init>(ILgl/e;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzl/c0;

    .line 2
    .line 3
    check-cast p2, Lgl/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lu2/j;->r(Ljava/lang/Object;Lgl/e;)Lgl/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lu2/j;

    .line 10
    .line 11
    sget-object p2, Lcl/x;->a:Lcl/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lu2/j;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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

.method public final r(Ljava/lang/Object;Lgl/e;)Lgl/e;
    .locals 2

    .line 1
    new-instance v0, Lu2/j;

    iget-object v1, p0, Lu2/j;->j:Lu2/u;

    invoke-direct {v0, v1, p2}, Lu2/j;-><init>(Lu2/u;Lgl/e;)V

    iput-object p1, v0, Lu2/j;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 2
    .line 3
    iget v1, p0, Lu2/j;->h:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lu2/j;->i:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lzl/c0;

    .line 13
    .line 14
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move-object p1, p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lu2/j;->i:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lzl/c0;

    .line 33
    .line 34
    move-object v1, p1

    .line 35
    move-object p1, p0

    .line 36
    :cond_2
    :goto_0
    invoke-static {v1}, Lzl/d0;->I3(Lzl/c0;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_5

    .line 41
    .line 42
    sget-object v3, Lu2/c;->f:Lu2/c;

    .line 43
    .line 44
    iput-object v1, p1, Lu2/j;->i:Ljava/lang/Object;

    .line 45
    .line 46
    iput v2, p1, Lu2/j;->h:I

    .line 47
    .line 48
    iget-object v4, p1, Lil/c;->e:Lgl/j;

    .line 49
    .line 50
    invoke-static {v4}, Lnc/t;->c0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object v5, Lz1/d2;->d:Lz1/d2;

    .line 54
    .line 55
    invoke-interface {v4, v5}, Lgl/j;->F(Lgl/i;)Lgl/h;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {v5}, Lv/k;->d(Lgl/h;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v4}, Lnc/t;->c0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v4}, Lc8/f0;->e0(Lgl/j;)Lr0/a1;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-interface {v4, v3, p1}, Lr0/a1;->K(Lol/d;Lgl/e;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-ne v3, v0, :cond_3

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_3
    :goto_1
    iget-object v3, p1, Lu2/j;->j:Lu2/u;

    .line 77
    .line 78
    iget-object v4, v3, Lu2/u;->C:[I

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    aget v6, v4, v5

    .line 82
    .line 83
    aget v7, v4, v2

    .line 84
    .line 85
    iget-object v8, v3, Lu2/u;->o:Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {v8, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 88
    .line 89
    .line 90
    aget v5, v4, v5

    .line 91
    .line 92
    if-ne v6, v5, :cond_4

    .line 93
    .line 94
    aget v4, v4, v2

    .line 95
    .line 96
    if-eq v7, v4, :cond_2

    .line 97
    .line 98
    :cond_4
    invoke-virtual {v3}, Lu2/u;->j()V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 103
    .line 104
    return-object p1
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
