.class public final Lh0/l1;
.super Lil/i;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public h:I

.field public final synthetic i:Lt1/a0;

.field public final synthetic j:Lh0/s1;


# direct methods
.method public constructor <init>(Lt1/a0;Lh0/s1;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0/l1;->i:Lt1/a0;

    iput-object p2, p0, Lh0/l1;->j:Lh0/s1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lil/i;-><init>(ILgl/e;)V

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
    invoke-virtual {p0, p1, p2}, Lh0/l1;->r(Ljava/lang/Object;Lgl/e;)Lgl/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lh0/l1;

    .line 10
    .line 11
    sget-object p2, Lcl/x;->a:Lcl/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lh0/l1;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lh0/l1;

    iget-object v0, p0, Lh0/l1;->i:Lt1/a0;

    iget-object v1, p0, Lh0/l1;->j:Lh0/s1;

    invoke-direct {p1, v0, v1, p2}, Lh0/l1;-><init>(Lt1/a0;Lh0/s1;Lgl/e;)V

    return-object p1
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 2
    .line 3
    iget v1, p0, Lh0/l1;->h:I

    .line 4
    .line 5
    sget-object v2, Lcl/x;->a:Lcl/x;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput v3, p0, Lh0/l1;->h:I

    .line 28
    .line 29
    new-instance v4, Lh0/n1;

    .line 30
    .line 31
    iget-object p1, p0, Lh0/l1;->j:Lh0/s1;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v4, p1, v1}, Lh0/n1;-><init>(Lh0/s1;I)V

    .line 35
    .line 36
    .line 37
    new-instance v7, Lh0/o1;

    .line 38
    .line 39
    invoke-direct {v7, p1, v1}, Lh0/o1;-><init>(Lh0/s1;I)V

    .line 40
    .line 41
    .line 42
    new-instance v6, Lh0/o1;

    .line 43
    .line 44
    invoke-direct {v6, p1, v3}, Lh0/o1;-><init>(Lh0/s1;I)V

    .line 45
    .line 46
    .line 47
    new-instance v5, Lu/k;

    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    invoke-direct {v5, p1, v1}, Lu/k;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lx/o1;->a:Lx/f1;

    .line 54
    .line 55
    new-instance p1, Lx/l1;

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    move-object v3, p1

    .line 59
    invoke-direct/range {v3 .. v8}, Lx/l1;-><init>(Lol/d;Lol/f;Lol/a;Lol/a;Lgl/e;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lh0/l1;->i:Lt1/a0;

    .line 63
    .line 64
    invoke-static {v1, p1, p0}, Luv/b;->Y(Lt1/a0;Lol/f;Lgl/e;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    move-object p1, v2

    .line 72
    :goto_0
    if-ne p1, v0, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move-object p1, v2

    .line 76
    :goto_1
    if-ne p1, v0, :cond_4

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_4
    :goto_2
    return-object v2
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
.end method
