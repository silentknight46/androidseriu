.class public final Lj0/x;
.super Lil/h;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lj0/l;

.field public final synthetic i:Lj0/i;

.field public final synthetic j:Lh0/s1;


# direct methods
.method public constructor <init>(Lj0/l;Lj0/i;Lh0/s1;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj0/x;->h:Lj0/l;

    iput-object p2, p0, Lj0/x;->i:Lj0/i;

    iput-object p3, p0, Lj0/x;->j:Lh0/s1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lil/h;-><init>(ILgl/e;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lt1/n0;

    .line 2
    .line 3
    check-cast p2, Lgl/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lj0/x;->r(Ljava/lang/Object;Lgl/e;)Lgl/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lj0/x;

    .line 10
    .line 11
    sget-object p2, Lcl/x;->a:Lcl/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lj0/x;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 4

    .line 1
    new-instance v0, Lj0/x;

    iget-object v1, p0, Lj0/x;->i:Lj0/i;

    iget-object v2, p0, Lj0/x;->j:Lh0/s1;

    iget-object v3, p0, Lj0/x;->h:Lj0/l;

    invoke-direct {v0, v3, v1, v2, p2}, Lj0/x;-><init>(Lj0/l;Lj0/i;Lh0/s1;Lgl/e;)V

    iput-object p1, v0, Lj0/x;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 2
    .line 3
    iget v1, p0, Lj0/x;->f:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    if-eq v1, v4, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    :goto_0
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_4

    .line 29
    :cond_2
    iget-object v1, p0, Lj0/x;->g:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lt1/n0;

    .line 32
    .line 33
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lj0/x;->g:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v1, p1

    .line 43
    check-cast v1, Lt1/n0;

    .line 44
    .line 45
    iput-object v1, p0, Lj0/x;->g:Ljava/lang/Object;

    .line 46
    .line 47
    iput v4, p0, Lj0/x;->f:I

    .line 48
    .line 49
    invoke-static {v1, p0}, Luv/b;->R(Lt1/n0;Lgl/e;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_4

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_4
    :goto_1
    check-cast p1, Lt1/k;

    .line 57
    .line 58
    invoke-static {p1}, Luv/b;->q0(Lt1/k;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    const/4 v6, 0x0

    .line 63
    if-eqz v5, :cond_7

    .line 64
    .line 65
    iget v5, p1, Lt1/k;->c:I

    .line 66
    .line 67
    and-int/lit8 v5, v5, 0x21

    .line 68
    .line 69
    if-eqz v5, :cond_7

    .line 70
    .line 71
    iget-object v5, p1, Lt1/k;->a:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    const/4 v8, 0x0

    .line 78
    :goto_2
    if-ge v8, v7, :cond_6

    .line 79
    .line 80
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    check-cast v9, Lt1/u;

    .line 85
    .line 86
    invoke-virtual {v9}, Lt1/u;->b()Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    xor-int/2addr v9, v4

    .line 91
    if-nez v9, :cond_5

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_6
    iput-object v6, p0, Lj0/x;->g:Ljava/lang/Object;

    .line 98
    .line 99
    iput v3, p0, Lj0/x;->f:I

    .line 100
    .line 101
    iget-object v2, p0, Lj0/x;->h:Lj0/l;

    .line 102
    .line 103
    iget-object v3, p0, Lj0/x;->i:Lj0/i;

    .line 104
    .line 105
    invoke-static {v1, v2, v3, p1, p0}, Luv/b;->T(Lt1/n0;Lj0/l;Lj0/i;Lt1/k;Lgl/e;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v0, :cond_8

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_7
    :goto_3
    invoke-static {p1}, Luv/b;->q0(Lt1/k;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_8

    .line 117
    .line 118
    iput-object v6, p0, Lj0/x;->g:Ljava/lang/Object;

    .line 119
    .line 120
    iput v2, p0, Lj0/x;->f:I

    .line 121
    .line 122
    iget-object v2, p0, Lj0/x;->j:Lh0/s1;

    .line 123
    .line 124
    invoke-static {v1, v2, p1, p0}, Luv/b;->V(Lt1/n0;Lh0/s1;Lt1/k;Lgl/e;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-ne p1, v0, :cond_8

    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_8
    :goto_4
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 132
    .line 133
    return-object p1
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
